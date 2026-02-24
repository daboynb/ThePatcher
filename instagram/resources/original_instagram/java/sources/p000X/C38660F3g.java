package p000X;

import android.content.Context;
import android.content.res.Resources;
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
import com.instagram.model.fundraiser.NewFundraiserInfo;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.F3g, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C38660F3g extends Drawable implements InterfaceC62957Oie, Drawable.Callback, InterfaceC98546opf, InterfaceC62475Oas, CSP, InterfaceC55250Lhc {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public Context A0B;
    public Resources A0C;
    public Bitmap A0D;
    public Bitmap A0E;
    public Paint A0F;
    public Paint A0G;
    public Paint A0H;
    public Path A0I;
    public RectF A0J;
    public RectF A0K;
    public Drawable A0L;
    public Drawable A0M;
    public Drawable A0N;
    public C35511Op A0O;
    public C35511Op A0P;
    public C35511Op A0Q;
    public C35511Op A0R;
    public C32089CdV A0S;
    public CopyOnWriteArraySet A0T;
    public boolean A0U;

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A0T.add(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
        this.A0T.clear();
    }

    @Override // p000X.CSP
    public final String BOq() {
        return this.A0S.A05;
    }

    @Override // p000X.CSP
    public final String Bkk() {
        return this.A0S.A07;
    }

    @Override // p000X.InterfaceC55250Lhc
    public final Rect Bxk() {
        Rect A0P = AnonymousClass327.A0P(this);
        return BSI.A0Q(A0P.left - 52, A0P.top - 52, A0P.right + 52, A0P.bottom + 52);
    }

    @Override // p000X.CSP
    public final NewFundraiserInfo CEW() {
        return this.A0S.A01;
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("standalone_fundraiser_cover_photo_variant_", A0X);
        return AnonymousClass011.A0S(this.A0S.A07, A0X);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0072 A[LOOP:0: B:10:0x006c->B:12:0x0072, LOOP_END] */
    @Override // p000X.InterfaceC98546opf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        Runnable runnableC89119aul;
        Iterator A0z;
        AnonymousClass740.A1S(a5s, c69212iT);
        Object Cwq = a5s.Cwq();
        if (!"media".equals(Cwq)) {
            if (AnonymousClass010.A00(182).equals(Cwq)) {
                Bitmap bitmap = c69212iT.A02;
                if (bitmap == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                this.A0E = C2OD.A02.A0P(bitmap);
                runnableC89119aul = new RunnableC89119aul(this);
            }
            A0z = AnonymousClass132.A0z(this.A0T);
            while (A0z.hasNext()) {
                ((InterfaceC62773Ofg) A0z.next()).Ehr();
            }
        }
        Bitmap bitmap2 = c69212iT.A02;
        if (bitmap2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail(bitmap2, this.A04, this.A03);
        if (extractThumbnail == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A0D = extractThumbnail;
        Paint paint = this.A0G;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(extractThumbnail, tileMode, tileMode));
        RectF rectF = this.A0J;
        float width = rectF.width();
        float height = rectF.height();
        float f = width / 2.0f;
        this.A0F.setShader(new LinearGradient(f, 0.25f * height, f, height, new int[]{0, 0, 0, Color.argb(Math.round(19125.0f), 0, 0, 0)}, new float[]{0.0f, 0.25f, 0.5f, 1.0f}, tileMode));
        runnableC89119aul = new RunnableC89118auk(this);
        C49611rx.A01(runnableC89119aul);
        A0z = AnonymousClass132.A0z(this.A0T);
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
        this.A0T.remove(interfaceC62773Ofg);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        int intrinsicHeight;
        int intrinsicWidth;
        D1F.A12(canvas, 0);
        if (isLoading()) {
            return;
        }
        Rect A0P = AnonymousClass327.A0P(this);
        Drawable drawable = this.A0N;
        D1F.A10(drawable);
        drawable.draw(canvas);
        AbstractC29205BVh.A0r(canvas, A0P);
        canvas.save();
        Path path = this.A0I;
        canvas.drawPath(path, this.A0G);
        canvas.drawPath(path, this.A0F);
        RectF rectF = this.A0K;
        float height = rectF.height();
        float f = height / 2.0f;
        float f2 = this.A00;
        boolean z2 = this.A0U;
        if (z2) {
            canvas.translate(this.A04 - r2, f2);
            canvas.translate(-height, 0.0f);
        } else {
            canvas.translate(f2, f2);
        }
        Bitmap bitmap = this.A0E;
        if (bitmap == null) {
            throw AnonymousClass011.A0I();
        }
        canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0H);
        C35511Op c35511Op = this.A0O;
        canvas.translate(z2 ? (-r0) - c35511Op.getIntrinsicWidth() : height + this.A08, AnonymousClass120.A01(c35511Op, f));
        c35511Op.draw(canvas);
        Drawable drawable2 = this.A0L;
        if (drawable2 != null && this.A0S.A00 == 0) {
            canvas.translate(z2 ? (-this.A0A) - drawable2.getIntrinsicWidth() : c35511Op.getIntrinsicWidth() + this.A0A, (c35511Op.getIntrinsicHeight() - drawable2.getIntrinsicHeight()) - this.A09);
            drawable2.draw(canvas);
        }
        canvas.restore();
        canvas.save();
        String str = this.A0S.A06;
        if (str == null) {
            throw AnonymousClass011.A0I();
        }
        int i = 0;
        if (str.length() == 0) {
            z = true;
            intrinsicHeight = 0;
            intrinsicWidth = 0;
        } else {
            z = false;
            C35511Op c35511Op2 = this.A0P;
            intrinsicHeight = c35511Op2.getIntrinsicHeight();
            intrinsicWidth = c35511Op2.getIntrinsicWidth();
            i = this.A01;
        }
        int i2 = this.A03;
        int i3 = this.A00;
        Drawable drawable3 = this.A0M;
        D1F.A10(drawable3);
        int intrinsicHeight2 = ((((i2 - i3) - drawable3.getIntrinsicHeight()) - this.A02) - intrinsicHeight) - i;
        C35511Op c35511Op3 = this.A0R;
        float intrinsicHeight3 = intrinsicHeight2 - c35511Op3.getIntrinsicHeight();
        float intrinsicWidth2 = (this.A04 - i3) - c35511Op3.getIntrinsicWidth();
        float intrinsicHeight4 = c35511Op3.getIntrinsicHeight() + i;
        float intrinsicWidth3 = c35511Op3.getIntrinsicWidth() - intrinsicWidth;
        canvas.translate(0.0f, intrinsicHeight3);
        boolean z3 = this.A0U;
        if (!z3) {
            intrinsicWidth2 = i3;
        }
        canvas.translate(intrinsicWidth2, 0.0f);
        c35511Op3.draw(canvas);
        if (!z) {
            canvas.translate(0.0f, intrinsicHeight4);
            if (z3) {
                canvas.translate(intrinsicWidth3, 0.0f);
            } else {
                canvas.translate(0.0f, 0.0f);
            }
            this.A0P.draw(canvas);
        }
        canvas.restore();
        canvas.save();
        int i4 = this.A00;
        int i5 = this.A03 - i4;
        Drawable drawable4 = this.A0M;
        D1F.A10(drawable4);
        canvas.translate(i4, i5 - drawable4.getIntrinsicHeight());
        int i6 = this.A05;
        drawable4.setBounds(0, 0, i6, drawable4.getIntrinsicHeight());
        drawable4.draw(canvas);
        float f3 = i6 / 2;
        float A0F = BSI.A0F(drawable4);
        BTI.A10(canvas, this.A0Q, f3 - BSI.A0D(r1), A0F - BSI.A0F(r1));
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
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
        return this.A0D == null || this.A0E == null;
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
        this.A0G.setAlpha(i);
        this.A0H.setAlpha(i);
        this.A0F.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A0N;
        D1F.A10(drawable);
        int i5 = this.A07;
        drawable.setBounds(i - i5, i2 - i5, i3 + i5, i4 + i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0G.setColorFilter(colorFilter);
        this.A0H.setColorFilter(colorFilter);
        this.A0F.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
