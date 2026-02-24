package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;

/* renamed from: X.2CV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2CV implements EAA {
    public static final C0CG A09 = C0CG.A04(80.0d, 10.0d);
    public boolean A00;
    public boolean A01;
    public float A02;
    public int A03;
    public int A04;
    public boolean A05;
    public boolean A06;
    public final C0XK A07;
    public final C2CW A08;

    public C2CV(Context context, C0XJ c0xj, Integer num) {
        D1F.A12(num, 2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165200);
        this.A04 = context.getColor(2131099753);
        this.A03 = context.getColor(2131099816);
        float f = dimensionPixelSize;
        int intValue = num.intValue();
        this.A08 = new C2CW(context, f, 2131099753, intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? 5 : 3 : 80 : 48 : 1 : 16);
        C0XK A01 = c0xj.A01();
        A01.A06 = true;
        A01.A0B(this);
        A01.A0A(A09);
        this.A07 = A01;
        this.A05 = true;
        A01.A0B(this);
    }

    public final void A00() {
        this.A07.A03();
        this.A06 = false;
        this.A00 = false;
        this.A02 = 0.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r3 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r15 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r8.A00 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (java.lang.Math.abs(r12) < 1.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        boolean z5 = z;
        boolean z6 = this.A00;
        boolean z7 = this.A05 ? false : true;
        boolean z8 = false;
        if (z5) {
            if (!z3) {
                boolean z9 = f3 == f;
                float f6 = f - 1.0E-5f;
                boolean z10 = (f2 < f6 && f3 >= f + 1.0E-5f) || (f2 > f + 1.0E-5f && f3 <= f6);
                if (z7) {
                    if (!z10) {
                        if (!z9) {
                        }
                    }
                }
            }
            z8 = true;
        }
        this.A00 = z8;
        this.A02 = f5;
        this.A07.A07(z8 ? 1.0d : 0.0d);
        if (f5 < 75.0f && f5 > 0.0f) {
            z4 = true;
        }
        this.A06 = z4;
    }

    public final void A02(Canvas canvas) {
        C2CW c2cw;
        double d = this.A07.A09.A00;
        boolean z = this.A01;
        if (d > 0.0d) {
            if (z) {
                this.A08.A08.setColor(this.A04);
            }
            c2cw = this.A08;
        } else {
            if (!z || !this.A06 || this.A00) {
                return;
            }
            c2cw = this.A08;
            c2cw.A08.setColor(this.A03);
            c2cw.setAlpha(Math.max(((int) (255.0f * ((100.0f - this.A02) / 100.0f))) - 80, 0));
        }
        c2cw.draw(canvas);
    }

    public final void A03(Rect rect) {
        C2CW c2cw = this.A08;
        c2cw.setBounds(rect);
        int i = rect.left;
        int i2 = rect.top;
        c2cw.A01 = i;
        c2cw.A02 = i2;
    }

    public final void A04(boolean z) {
        this.A07.A07(z ? 1.0d : 0.0d);
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        if (c0xk.A09.A00 == 1.0d) {
            AbstractC203037sp.A00().A05(5L, false);
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        if (D1F.areEqual(this.A07, c0xk)) {
            this.A08.setAlpha((int) AbstractC71562mG.A00(c0xk.A09.A00));
        }
    }
}
