package p000X;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* renamed from: X.4xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112314xt implements InterfaceC124175cs {
    public Shader A02;
    public AbstractC98074Tj A03;
    public Paint A01 = new Paint(7);
    public int A00 = 3;

    @Override // p000X.InterfaceC124175cs
    public int Ar5() {
        int i;
        Paint.Cap strokeCap = this.A01.getStrokeCap();
        if (strokeCap != null && (i = AbstractC97824Sk.A00[strokeCap.ordinal()]) != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
        }
        return 0;
    }

    @Override // p000X.InterfaceC124175cs
    public int Ar6() {
        int i;
        Paint.Join strokeJoin = this.A01.getStrokeJoin();
        if (strokeJoin != null && (i = AbstractC97824Sk.A01[strokeJoin.ordinal()]) != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
        }
        return 0;
    }

    @Override // p000X.InterfaceC124175cs
    public void Bye(float f) {
        this.A01.setAlpha((int) Math.rint(f * 255.0f));
    }

    @Override // p000X.InterfaceC124175cs
    public void Bz2(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            Paint paint = this.A01;
            if (Build.VERSION.SDK_INT >= 29) {
                C4MN.A00(i, paint);
            } else {
                paint.setXfermode(new PorterDuffXfermode(IKD.A01(i)));
            }
        }
    }

    @Override // p000X.InterfaceC124175cs
    public void BzP(long j) {
        this.A01.setColor(AbstractC41425IgU.A02(j));
    }

    @Override // p000X.InterfaceC124175cs
    public void C3f(int i) {
        this.A01.setStrokeCap(i == 2 ? Paint.Cap.SQUARE : i == 1 ? Paint.Cap.ROUND : Paint.Cap.BUTT);
    }
}
