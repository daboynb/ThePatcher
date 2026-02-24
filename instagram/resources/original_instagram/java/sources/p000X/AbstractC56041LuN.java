package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.LuN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC56041LuN extends Drawable implements InterfaceC98546opf, InterfaceC62475Oas {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final Path A0I;
    public final Path A0J;
    public final Path A0K;
    public final Runnable A0M;
    public final boolean A0N;
    public final Paint[] A0O;
    public final int A0P;
    public final Paint A0Q;
    public final Paint A0R;
    public final Paint A0S;
    public final int A0T;
    public final Path A0U;
    public final Drawable A0V;
    public final C35511Op A0W;
    public final List A0X;
    public final Shader.TileMode A0L = Shader.TileMode.CLAMP;
    public final Paint A0H = new Paint(3);

    public AbstractC56041LuN(Context context, ImageUrl imageUrl, String str, List list, float f, int i, int i2) {
        float A00;
        InterfaceC83720Ydn A002;
        this.A0P = i;
        this.A0D = i2;
        Paint paint = new Paint(3);
        this.A0E = paint;
        Paint paint2 = new Paint(3);
        this.A0S = paint2;
        Paint paint3 = new Paint(3);
        this.A0R = paint3;
        Paint paint4 = new Paint(3);
        this.A0G = paint4;
        Paint paint5 = new Paint(3);
        this.A0F = paint5;
        Paint paint6 = new Paint(3);
        this.A0Q = paint6;
        this.A0X = AnonymousClass011.A0a();
        this.A0K = new Path();
        this.A0J = new Path();
        this.A0I = new Path();
        this.A0U = new Path();
        this.A0M = new RunnableC60667Nmn(this);
        int i3 = i * i2;
        C174516nv.A07(context, 2);
        this.A0O = new Paint[i3];
        int color = context.getColor(C0DW.A06(context));
        this.A0T = color;
        int color2 = context.getColor(C0DW.A0D(context));
        this.A0A = color2;
        this.A0B = AnonymousClass097.A01(context, 2130970514);
        int A01 = AnonymousClass097.A01(context, 2130970711);
        int A012 = AnonymousClass097.A01(context, 2130970511);
        int A013 = AnonymousClass097.A01(context, 2130970612);
        this.A0N = C94833ih.A03(context);
        paint.setColor(color);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint2.setColor(color);
        paint2.setShadowLayer(14.0f, 0.0f, 0.0f, A01);
        paint3.setColor(color2);
        paint4.setColor(context.getColor(C0DW.A0M(context)));
        paint4.setStyle(style);
        paint5.setColor(A012);
        paint5.setStyle(style);
        paint6.setColor(color);
        paint6.setStyle(style);
        paint6.setStrokeWidth(C174516nv.A07(context, 1));
        for (int i4 = 0; i4 < i3; i4++) {
            this.A0O[i4] = new Paint(3);
            Paint paint7 = this.A0O[i4];
            D1F.A10(paint7);
            paint7.setColor(this.A0T);
        }
        this.A06 = f;
        float f2 = f / this.A0D;
        this.A08 = f2;
        this.A05 = f2 * this.A0P;
        boolean z = this instanceof C31367CGp;
        if (z) {
            this.A00 = f / 6.0f;
            A00 = C174516nv.A07(context, 10);
        } else {
            this.A00 = f / 3.0f;
            A00 = C174516nv.A00(context);
        }
        this.A03 = Math.round(A00);
        this.A02 = Math.round(C174516nv.A07(context, 14));
        this.A01 = C174516nv.A07(context, z ? 28 : 24);
        float A014 = C174516nv.A01(context);
        int i5 = this.A0P;
        int i6 = 0;
        while (i6 < i5) {
            List list2 = this.A0X;
            float f3 = i6 == 0 ? A014 : 0.0f;
            int i7 = this.A0D;
            C64242aS A0C = AbstractC126584so.A0C(0, i7);
            ArrayList A0c = AnonymousClass011.A0c(A0C);
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                int A003 = ((C50731tl) it).A00();
                float[] fArr = new float[8];
                fArr[0] = A003 == 0 ? f3 : 0.0f;
                fArr[1] = A003 == 0 ? f3 : 0.0f;
                int i8 = i7 - 1;
                fArr[2] = A003 == i8 ? f3 : 0.0f;
                float f4 = 0.0f;
                if (A003 == i8) {
                    f4 = f3;
                }
                fArr[3] = f4;
                AnonymousClass120.A0O(fArr, 0.0f);
                Path path = new Path();
                float f5 = this.A08;
                path.addRoundRect(new RectF(0.0f, 0.0f, f5, f5), fArr, Path.Direction.CW);
                A0c.add(path);
            }
            list2.add(A0c);
            i6++;
        }
        float A03 = C174516nv.A03(context, 0.5f);
        this.A09 = A03;
        float f6 = this.A01 / 2.0f;
        Path path2 = this.A0K;
        Path.Direction direction = Path.Direction.CW;
        path2.addCircle(f6, f6, f6, direction);
        float f7 = this.A01 + (A03 * 2.0f);
        this.A07 = f7;
        float f8 = f7 / 2.0f;
        this.A0J.addCircle(f8, f8, f8, direction);
        Path path3 = this.A0I;
        RectF rectF = new RectF(0.0f, 0.0f, this.A06, this.A00);
        float[] fArr2 = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        AnonymousClass120.A0O(fArr2, A014);
        path3.addRoundRect(rectF, fArr2, direction);
        this.A0U.addRoundRect(new RectF(0.0f, 0.0f, this.A06, this.A05 + this.A00), A014, A014, direction);
        int i9 = (int) (this.A03 / 2.0f);
        this.A0C = i9;
        C35511Op c35511Op = new C35511Op(context, (int) (((this.A06 - (r5 * 2)) - this.A01) - i9));
        this.A0W = c35511Op;
        c35511Op.A0R(C174516nv.A07(context, 14));
        c35511Op.A0a(Typeface.SANS_SERIF, 1);
        c35511Op.A0V(this.A0A);
        c35511Op.A0P();
        c35511Op.A0R = true;
        c35511Op.A0d(str);
        Drawable drawable = context.getDrawable(2131242601);
        if (drawable == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A0V = drawable;
        drawable.setColorFilter(AbstractC123214nN.A00(A013));
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        for (int i10 = 0; i10 < i3; i10++) {
            InterfaceC83720Ydn A004 = AbstractC145595iN.A00();
            if (A004 != null) {
                Object obj = list.get(i10);
                if (obj == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                AnonymousClass120.A0M(A004.E3l((ImageUrl) obj, null), this, AnonymousClass011.A0T("product_image", AnonymousClass011.A0X(), i10));
            }
        }
        if (imageUrl == null || (A002 = AbstractC145595iN.A00()) == null) {
            return;
        }
        AnonymousClass120.A0M(A002.E3l(imageUrl, null), this, "profile_pic");
    }

    public void A00(Canvas canvas) {
        float f = this.A07;
        C35511Op c35511Op = this.A0W;
        canvas.translate(this.A0N ? (-this.A0C) - c35511Op.getIntrinsicWidth() : f + this.A0C, AnonymousClass120.A01(c35511Op, f / 2.0f));
        c35511Op.draw(canvas);
        canvas.restore();
        canvas.save();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        Bitmap bitmap;
        Bitmap A00;
        Paint paint;
        boolean A1T = AnonymousClass021.A1T(0, a5s, c69212iT);
        String str = (String) a5s.Cwq();
        if (str != null) {
            if (str.startsWith("product_image") == A1T) {
                String substring = str.substring(str.length() - (A1T ? 1 : 0));
                D1F.A0k(substring);
                int parseInt = Integer.parseInt(substring);
                Bitmap bitmap2 = c69212iT.A02;
                if (bitmap2 == null) {
                    return;
                }
                int round = Math.round(this.A08);
                A00 = AbstractC187857Mn.A00(bitmap2, round, round, A1T);
                D1F.A0k(A00);
                paint = this.A0O[parseInt];
                D1F.A10(paint);
            } else {
                if (str.startsWith("profile_pic") != A1T || (bitmap = c69212iT.A02) == null) {
                    return;
                }
                int round2 = Math.round(this.A01);
                A00 = AbstractC187857Mn.A00(bitmap, round2, round2, A1T);
                D1F.A0k(A00);
                this.A04 = A1T;
                paint = this.A0H;
            }
            Shader.TileMode tileMode = this.A0L;
            paint.setShader(new BitmapShader(A00, tileMode, tileMode));
            C49611rx.A01(this.A0M);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        D1F.A0k(getBounds());
        int save = canvas.save();
        canvas.translate(r4.left, r4.top);
        canvas.drawPath(this.A0U, this.A0S);
        canvas.save();
        List list = this.A0X;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            float f = this.A08;
            canvas.translate(0.0f, i * f);
            List list2 = (List) list.get(i);
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                float f2 = 0.0f;
                if (i2 > 0) {
                    f2 = f;
                }
                canvas.translate(f2, 0.0f);
                Path path = (Path) list2.get(i2);
                Paint paint = this.A0O[(this.A0D * i) + i2];
                D1F.A10(paint);
                canvas.drawPath(path, paint);
            }
            canvas.restore();
            canvas.save();
        }
        int i3 = this.A0D;
        for (int i4 = 1; i4 < i3; i4++) {
            float f3 = this.A08;
            float f4 = i4 * f3;
            canvas.drawLine(f4, 0.0f, f4, f3 * this.A0P, this.A0Q);
        }
        int i5 = this.A0P;
        for (int i6 = 1; i6 < i5; i6++) {
            float f5 = this.A08;
            float f6 = i6 * f5;
            canvas.drawLine(0.0f, f6, f5 * i3, f6, this.A0Q);
        }
        canvas.translate(0.0f, this.A05);
        canvas.drawPath(this.A0I, this.A0E);
        float f7 = this.A00 - this.A02;
        float f8 = this.A07;
        canvas.translate(this.A0N ? (this.A06 - this.A03) - f8 : this.A03, f7 - f8);
        canvas.save();
        canvas.drawPath(this.A0J, this.A0F);
        canvas.restore();
        canvas.save();
        float f9 = this.A09;
        canvas.translate(f9, f9);
        canvas.drawPath(this.A0K, this.A04 ? this.A0H : this.A0G);
        canvas.save();
        A00(canvas);
        if (this instanceof CHL) {
            CHL chl = (CHL) this;
            int i7 = -chl.A01;
            C35511Op c35511Op = chl.A06;
            canvas.translate(0.0f, i7 - c35511Op.getIntrinsicHeight());
            canvas.save();
            boolean z = chl.A0N;
            canvas.translate(z ? ((AbstractC56041LuN) chl).A07 - c35511Op.getIntrinsicWidth() : 0.0f, 0.0f);
            c35511Op.draw(canvas);
            canvas.restore();
            int i8 = -chl.A00;
            C35511Op c35511Op2 = chl.A05;
            canvas.translate(0.0f, i8 - c35511Op2.getIntrinsicHeight());
            canvas.translate(z ? ((AbstractC56041LuN) chl).A07 - c35511Op2.getIntrinsicWidth() : 0.0f, 0.0f);
            c35511Op2.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.round(this.A05 + this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.round(this.A06);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0H.setAlpha(i);
        for (Paint paint : this.A0O) {
            D1F.A10(paint);
            paint.setAlpha(i);
        }
        this.A0E.setAlpha(i);
        this.A0R.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0H.setColorFilter(colorFilter);
        for (Paint paint : this.A0O) {
            D1F.A10(paint);
            paint.setColorFilter(colorFilter);
        }
        this.A0E.setColorFilter(colorFilter);
        this.A0R.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
