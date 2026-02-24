package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.54L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C54L implements BHS {
    public final InterfaceC62974Oiv A00;
    public final Integer A01;
    public final Integer A02;

    public C54L(InterfaceC62974Oiv interfaceC62974Oiv, Integer num, Integer num2) {
        this.A00 = interfaceC62974Oiv;
        this.A01 = num;
        this.A02 = num2;
    }

    @Override // p000X.InterfaceC62974Oiv
    public final Object CL4() {
        return this.A00.CL4();
    }

    @Override // p000X.InterfaceC62974Oiv
    public final int Dxf(int i) {
        return this.A00.Dxf(i);
    }

    @Override // p000X.InterfaceC62974Oiv
    public final int Dxi(int i) {
        return this.A00.Dxi(i);
    }

    @Override // p000X.BHS
    public final AnonymousClass391 E05(long j) {
        int i;
        C55B c55b;
        long j2;
        long j3;
        Integer num = this.A02;
        Integer num2 = C00A.A00;
        Integer num3 = this.A01;
        Integer num4 = C00A.A01;
        if (num == num2) {
            InterfaceC62974Oiv interfaceC62974Oiv = this.A00;
            int A00 = Constraints.A00(j);
            int Dxi = num3 == num4 ? interfaceC62974Oiv.Dxi(A00) : interfaceC62974Oiv.E0c(A00);
            i = Constraints.A06(j) ? A00 : 32767;
            c55b = new C55B();
            j2 = Dxi << 32;
            j3 = i;
        } else {
            InterfaceC62974Oiv interfaceC62974Oiv2 = this.A00;
            int A01 = Constraints.A01(j);
            int Dxf = num3 == num4 ? interfaceC62974Oiv2.Dxf(A01) : interfaceC62974Oiv2.E0Z(A01);
            i = Constraints.A07(j) ? A01 : 32767;
            c55b = new C55B();
            j2 = i << 32;
            j3 = Dxf;
        }
        c55b.A0M((j3 & 4294967295L) | j2);
        return c55b;
    }

    @Override // p000X.InterfaceC62974Oiv
    public final int E0Z(int i) {
        return this.A00.E0Z(i);
    }

    @Override // p000X.InterfaceC62974Oiv
    public final int E0c(int i) {
        return this.A00.E0c(i);
    }
}
