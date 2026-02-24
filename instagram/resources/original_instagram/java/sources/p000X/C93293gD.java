package p000X;

import android.graphics.Paint;
import android.graphics.Shader;

/* renamed from: X.3gD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C93293gD implements InterfaceC37009Eaj {
    public Shader A02;
    public C84833Ih A03;
    public InterfaceC73272Srk A04;
    public Paint A01 = new Paint(7);
    public int A00 = 3;

    @Override // p000X.InterfaceC37009Eaj
    public final int CuO() {
        int i;
        Paint.Cap strokeCap = this.A01.getStrokeCap();
        if (strokeCap == null || (i = AbstractC50805Js7.A00[strokeCap.ordinal()]) == 1) {
            return 0;
        }
        if (i != 2) {
            return i == 3 ? 2 : 0;
        }
        return 1;
    }

    @Override // p000X.InterfaceC37009Eaj
    public final int CuR() {
        int i;
        Paint.Join strokeJoin = this.A01.getStrokeJoin();
        if (strokeJoin != null && (i = AbstractC50805Js7.A01[strokeJoin.ordinal()]) != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
        }
        return 0;
    }

    @Override // p000X.InterfaceC37009Eaj
    public final void Foo(float f) {
        this.A01.setAlpha((int) Math.rint(f * 255.0f));
    }

    @Override // p000X.InterfaceC37009Eaj
    public final void Fpy(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            AbstractC27459Akx.A00(i, this.A01);
        }
    }

    @Override // p000X.InterfaceC37009Eaj
    public final void FrR(long j) {
        this.A01.setColor(AbstractC92813fR.A01(j));
    }

    @Override // p000X.InterfaceC37009Eaj
    public final void FrT(C84833Ih c84833Ih) {
        this.A03 = c84833Ih;
        this.A01.setColorFilter(c84833Ih != null ? c84833Ih.A00 : null);
    }

    @Override // p000X.InterfaceC37009Eaj
    public final void G2Z(InterfaceC73272Srk interfaceC73272Srk) {
        PDL pdl = (PDL) interfaceC73272Srk;
        this.A01.setPathEffect(pdl != null ? pdl.A00 : null);
        this.A04 = interfaceC73272Srk;
    }

    @Override // p000X.InterfaceC37009Eaj
    public final void G7z(int i) {
        this.A01.setStrokeCap(i != 1 ? i != 2 ? Paint.Cap.BUTT : Paint.Cap.SQUARE : Paint.Cap.ROUND);
    }

    @Override // p000X.InterfaceC37009Eaj
    public final void G81(int i) {
        this.A01.setStrokeJoin(i == 0 ? Paint.Join.MITER : i != 1 ? Paint.Join.BEVEL : Paint.Join.ROUND);
    }
}
