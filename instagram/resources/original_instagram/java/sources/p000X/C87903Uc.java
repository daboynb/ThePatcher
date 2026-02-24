package p000X;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.3Uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87903Uc extends AbstractC46561n2 {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public final Path A04;
    public final RectF A05;
    public final RectF A06;
    public final C3QA A07;
    public final C3QA A08;
    public final C3QA A09;
    public final C3QA A0A;
    public final InterfaceC47746Ijo A0B;
    public final float[] A0C;
    public final Rect A0D;

    public C87903Uc(RectF rectF, C3QA c3qa, C3QA c3qa2, C3QA c3qa3, float f, float f2, float f3) {
        D1F.A12(c3qa, 0);
        this.A09 = c3qa;
        this.A0A = c3qa2;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A08 = c3qa3;
        this.A05 = rectF;
        this.A0D = new Rect();
        this.A04 = new Path();
        C3QA c3qa4 = new C3QA();
        this.A07 = c3qa4;
        this.A06 = new RectF();
        this.A0B = Build.VERSION.SDK_INT < 29 ? new C66675Q3w() : new InterfaceC47746Ijo() { // from class: X.3Uf
            public static final RectF A02 = new RectF();
            public final C3QA A01 = new C3QA();
            public final RectF A00 = new RectF();

            @Override // p000X.InterfaceC47746Ijo
            public final void Ank(Canvas canvas, Paint paint) {
                C3QA c3qa5 = this.A01;
                float[] fArr = c3qa5.A01;
                D1F.A0k(fArr);
                int intValue = c3qa5.A00.intValue();
                if (intValue == 0 || intValue == 1) {
                    canvas.drawRoundRect(this.A00, fArr[C3RA.A00(C00A.A00)], fArr[C3RA.A00(C00A.A01)], paint);
                } else {
                    if (intValue != 2 && intValue != 3 && intValue != 4 && intValue != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    canvas.drawDoubleRoundRect(this.A00, fArr, A02, fArr, paint);
                }
            }

            @Override // p000X.InterfaceC47746Ijo
            public final void Fq7(RectF rectF2) {
                this.A00.set(rectF2);
            }

            @Override // p000X.InterfaceC47746Ijo
            public final void Frz(C3QA c3qa5) {
                this.A01.A0C(C00A.A00, c3qa5.A01);
            }
        };
        this.A0C = new float[c3qa4.A01.length];
    }

    @Override // android.graphics.drawable.shapes.Shape
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C87903Uc clone() {
        C3QA A07 = this.A09.A07();
        C3QA A072 = this.A0A.A07();
        C3QA A073 = this.A08.A07();
        RectF rectF = new RectF(this.A05);
        float f = this.A01;
        float f2 = this.A02;
        float f3 = this.A00;
        D1F.A0y(A07);
        D1F.A0z(A072);
        D1F.A0t(A073);
        C87903Uc c87903Uc = new C87903Uc(rectF, A07, A072, A073, f, f2, f3);
        c87903Uc.A03 = true;
        return c87903Uc;
    }

    public final void A02(C3QA c3qa, Integer num) {
        D1F.A12(c3qa, 0);
        D1F.A12(num, 1);
        this.A0A.A0C(num, c3qa.A01);
        this.A03 = true;
    }

    @NeverInline
    public final void A03(Integer num) {
        D1F.A12(num, 0);
        this.A08.A0C(num, this.A09.A01);
    }

    @NeverInline
    public final boolean A04(C3QA c3qa, Integer num) {
        D1F.A12(c3qa, 0);
        D1F.A12(num, 1);
        C3QA c3qa2 = this.A09;
        if (D1F.areEqual(c3qa2, c3qa)) {
            return false;
        }
        A03(C00A.A00);
        c3qa2.A0C(num, c3qa.A01);
        this.A03 = true;
        return true;
    }

    public final boolean A05(Integer num) {
        D1F.A12(num, 0);
        C3QA c3qa = this.A0A;
        Integer num2 = c3qa.A00;
        Integer num3 = C00A.A00;
        if (num2 == num3 && c3qa.A01[C3RA.A00(num3)] == 0.0f) {
            return false;
        }
        Arrays.fill(c3qa.A01, C3QA.A01(num), C3QA.A00(num), 0.0f);
        C3QA.A02(c3qa);
        this.A03 = true;
        return true;
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final void draw(Canvas canvas, Paint paint) {
        D1F.A12(canvas, 0);
        D1F.A12(paint, 1);
        if (this.A03) {
            float[] fArr = this.A09.A01;
            D1F.A0k(fArr);
            float[] fArr2 = this.A0A.A01;
            D1F.A0k(fArr2);
            C3QA c3qa = this.A07;
            float[] fArr3 = c3qa.A01;
            int length = fArr3.length;
            for (int i = 0; i < length; i++) {
                this.A0C[i] = fArr[i] + fArr2[i];
            }
            float[] fArr4 = this.A0C;
            if (c3qa != C3QA.A02) {
                System.arraycopy(fArr4, 0, fArr3, 0, length);
                c3qa.A0C(C00A.A00, fArr4);
            }
            this.A08.A0C(C00A.A00, fArr3);
            float f = this.A00 / 2.0f;
            InterfaceC47746Ijo interfaceC47746Ijo = this.A0B;
            interfaceC47746Ijo.Frz(c3qa);
            RectF rectF = this.A06;
            RectF rectF2 = this.A05;
            rectF.set(0.0f, 0.0f, rectF2.width() * this.A01, rectF2.height() * this.A02);
            rectF.inset(f, f);
            Path path = this.A04;
            path.rewind();
            path.addRoundRect(rectF, fArr3, Path.Direction.CW);
            interfaceC47746Ijo.Fq7(rectF);
            this.A03 = false;
        }
        this.A0B.Ank(canvas, paint);
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87903Uc) {
                C87903Uc c87903Uc = (C87903Uc) obj;
                if (!D1F.areEqual(this.A09, c87903Uc.A09) || !D1F.areEqual(this.A0A, c87903Uc.A0A) || Float.compare(this.A01, c87903Uc.A01) != 0 || Float.compare(this.A02, c87903Uc.A02) != 0 || Float.compare(this.A00, c87903Uc.A00) != 0 || !D1F.areEqual(this.A08, c87903Uc.A08) || !D1F.areEqual(this.A05, c87903Uc.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final void getOutline(Outline outline) {
        D1F.A12(outline, 0);
        super.getOutline(outline);
        C3QA c3qa = this.A07;
        if (c3qa.A00 != C00A.A00) {
            outline.setConvexPath(this.A04);
            return;
        }
        RectF rectF = this.A06;
        Rect rect = this.A0D;
        rectF.round(rect);
        outline.setRoundRect(rect, c3qa.A01[0]);
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final int hashCode() {
        return (((((((((((this.A09.hashCode() * 31) + this.A0A.hashCode()) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A08.hashCode()) * 31) + this.A05.hashCode();
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final void onResize(float f, float f2) {
        RectF rectF = this.A05;
        if (rectF.width() == f && rectF.height() == f2) {
            return;
        }
        rectF.set(0.0f, 0.0f, f, f2);
        this.A03 = true;
    }

    @NeverInline
    public /* synthetic */ C87903Uc(C3QA c3qa, int i) {
        this(new RectF(), (i & 1) != 0 ? new C3QA() : c3qa, new C3QA(), new C3QA(), 1.0f, 1.0f, 0.0f);
    }

    public C87903Uc() {
        this(null, 127);
    }
}
