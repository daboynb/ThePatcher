package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes12.dex */
public abstract class D61 extends Drawable implements InterfaceC62957Oie, Drawable.Callback, InterfaceC98546opf, InterfaceC62475Oas {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Context A07;
    public Bitmap A08;
    public Bitmap A09;
    public Paint A0A;
    public Paint A0B;
    public Paint A0C;
    public Path A0D;
    public RectF A0E;
    public RectF A0F;
    public Drawable A0G;
    public C35511Op A0H;
    public C35511Op A0I;
    public C35511Op A0J;
    public Runnable A0K;
    public CopyOnWriteArraySet A0L;
    public boolean A0M;

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A0L.add(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
        this.A0L.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006d A[LOOP:0: B:8:0x0067->B:10:0x006d, LOOP_END] */
    @Override // p000X.InterfaceC98546opf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        Iterator A0z;
        D1F.A0y(a5s);
        D1F.A12(c69212iT, 1);
        Object Cwq = a5s.Cwq();
        if (!"media".equals(Cwq)) {
            if ("profile_pic".equals(Cwq)) {
                Bitmap bitmap = c69212iT.A02;
                if (bitmap == null) {
                    throw AnonymousClass011.A0I();
                }
                this.A09 = C2OD.A02.A0P(bitmap);
            }
            A0z = AnonymousClass132.A0z(this.A0L);
            while (A0z.hasNext()) {
                ((InterfaceC62773Ofg) A0z.next()).Ehr();
            }
        }
        Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail(c69212iT.A02, this.A02, this.A01);
        this.A08 = extractThumbnail;
        Paint paint = this.A0B;
        if (extractThumbnail == null) {
            throw AnonymousClass011.A0I();
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(extractThumbnail, tileMode, tileMode));
        RectF rectF = this.A0E;
        float width = rectF.width();
        float f = width / 2.0f;
        this.A0A.setShader(new LinearGradient(f, 0.0f, f, rectF.height(), new int[]{0, 0, 0, Color.argb(Math.round(19125.0f), 0, 0, 0)}, new float[]{0.0f, 0.25f, 0.5f, 1.0f}, tileMode));
        C49611rx.A01(this.A0K);
        A0z = AnonymousClass132.A0z(this.A0L);
        while (A0z.hasNext()) {
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // p000X.InterfaceC62957Oie
    public final void Fe3(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A0L.remove(interfaceC62773Ofg);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        if (isLoading()) {
            return;
        }
        float height = this.A0E.height();
        RectF rectF = this.A0F;
        float height2 = rectF.height();
        float f = height2 / 2.0f;
        Rect A0P = AnonymousClass327.A0P(this);
        Drawable drawable = this.A0G;
        D1F.A10(drawable);
        drawable.draw(canvas);
        int save = canvas.save();
        canvas.translate(A0P.left, A0P.top);
        canvas.save();
        Path path = this.A0D;
        canvas.drawPath(path, this.A0B);
        canvas.drawPath(path, this.A0A);
        canvas.save();
        int i = this.A03;
        float f2 = i;
        float f3 = (height - f2) - height2;
        boolean z = this.A0M;
        if (z) {
            f2 = this.A02 - i;
        }
        canvas.translate(f2, f3);
        canvas.save();
        if (z) {
            canvas.translate(-height2, 0.0f);
        }
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0C);
        }
        C35511Op c35511Op = this.A0J;
        canvas.translate(z ? (-r0) - c35511Op.getIntrinsicWidth() : height2 + this.A06, f - (c35511Op.getIntrinsicHeight() / 2.0f));
        c35511Op.draw(canvas);
        canvas.restore();
        int i2 = -this.A05;
        C35511Op c35511Op2 = this.A0I;
        canvas.translate(0.0f, i2 - c35511Op2.getIntrinsicHeight());
        canvas.save();
        if (z) {
            canvas.translate(-c35511Op2.getIntrinsicWidth(), 0.0f);
        } else {
            canvas.translate(0.0f, 0.0f);
        }
        c35511Op2.draw(canvas);
        canvas.restore();
        int i3 = -this.A00;
        C35511Op c35511Op3 = this.A0H;
        canvas.translate(0.0f, i3 - c35511Op3.getIntrinsicHeight());
        if (z) {
            canvas.translate(-c35511Op3.getIntrinsicWidth(), 0.0f);
        } else {
            canvas.translate(0.0f, 0.0f);
        }
        c35511Op3.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62957Oie
    public final boolean isLoading() {
        return this.A08 == null || this.A09 == null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0B.setAlpha(i);
        this.A0C.setAlpha(i);
        this.A0A.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A0G;
        D1F.A10(drawable);
        int i5 = this.A04;
        drawable.setBounds(i - i5, i2 - i5, i3 + i5, i4 + i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
        this.A0C.setColorFilter(colorFilter);
        this.A0A.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
