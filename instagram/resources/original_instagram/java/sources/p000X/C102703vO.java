package p000X;

import java.util.ArrayList;

/* renamed from: X.3vO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C102703vO implements InterfaceC51040Jvu {
    public static final C37431Vz A07 = new C37431Vz(new C248269ja(20), new C248269ja(21), new C248269ja(22), new C248269ja(23));
    public InterfaceC51040Jvu A00;
    public InterfaceC51040Jvu A01;
    public InterfaceC51040Jvu A02;
    public InterfaceC51040Jvu A03;
    public InterfaceC51040Jvu A04;
    public final int A05;
    public final int A06;

    public C102703vO(int i, int i2) {
        this.A06 = i;
        this.A05 = i2;
    }

    @Override // p000X.InterfaceC51040Jvu
    public final Object BSv() {
        return null;
    }

    @Override // p000X.InterfaceC51040Jvu
    public final Iterable CEH(C8KE c8ke, C1XA c1xa, int i) {
        C37431Vz c37431Vz;
        D1F.A12(c8ke, 1);
        ArrayList arrayList = new ArrayList();
        InterfaceC51040Jvu interfaceC51040Jvu = this.A01;
        if (interfaceC51040Jvu != null) {
            arrayList.add(new C50641tc(interfaceC51040Jvu, 0));
        }
        if (c1xa == null || (c37431Vz = c1xa.A00) == null) {
            c37431Vz = A07;
        }
        InterfaceC51040Jvu interfaceC51040Jvu2 = this.A03;
        if (interfaceC51040Jvu2 != null) {
            arrayList.add(new C50641tc(interfaceC51040Jvu2, Integer.valueOf(((Number) c37431Vz.A02.invoke(Integer.valueOf(i))).intValue())));
        }
        InterfaceC51040Jvu interfaceC51040Jvu3 = this.A02;
        if (interfaceC51040Jvu3 != null) {
            arrayList.add(new C50641tc(interfaceC51040Jvu3, Integer.valueOf(((Number) c37431Vz.A01.invoke(Integer.valueOf(i))).intValue())));
        }
        InterfaceC51040Jvu interfaceC51040Jvu4 = this.A00;
        if (interfaceC51040Jvu4 != null) {
            arrayList.add(new C50641tc(interfaceC51040Jvu4, Integer.valueOf(((Number) c37431Vz.A00.invoke(Integer.valueOf(i))).intValue())));
        }
        InterfaceC51040Jvu interfaceC51040Jvu5 = this.A04;
        if (interfaceC51040Jvu5 != null) {
            arrayList.add(new C50641tc(interfaceC51040Jvu5, Integer.valueOf(((Number) c37431Vz.A03.invoke(Integer.valueOf(i))).intValue())));
        }
        return arrayList;
    }

    @Override // p000X.InterfaceC51040Jvu
    public final boolean Eja(Object obj) {
        InterfaceC51040Jvu interfaceC51040Jvu = this.A01;
        if (interfaceC51040Jvu != null) {
            return interfaceC51040Jvu.Eja(obj);
        }
        return true;
    }

    @Override // p000X.InterfaceC51040Jvu
    public final void Ejb(Object obj) {
        InterfaceC51040Jvu interfaceC51040Jvu = this.A01;
        if (interfaceC51040Jvu != null) {
            interfaceC51040Jvu.Ejb(obj);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[GridGraphNode] row = ", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", column = ", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", inner: ", sb);
        sb.append(this.A01);
        return sb.toString();
    }
}
