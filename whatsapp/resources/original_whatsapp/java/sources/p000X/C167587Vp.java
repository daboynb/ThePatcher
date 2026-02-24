package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167587Vp implements InterfaceC1854086m {
    public InterfaceC1850084w A00;
    public C1616177o A01;
    public boolean A02;
    public final C168177Xw A06;
    public final C05V A03 = AbstractC037707g.A00(2922);
    public final C05V A05 = C05Q.A00(66229);
    public final C05V A04 = C05Q.A00(3219);

    public final void A00(C1RF c1rf) {
        C1616177o c1616177o;
        int ordinal = c1rf.ordinal();
        if (ordinal == 0) {
            c1616177o = this.A01;
            if (c1616177o.A00 != EnumC147716gO.A02) {
                c1616177o.A02 = true;
                c1616177o.A04 = false;
                c1616177o.A00 = EnumC147716gO.A04;
            }
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            c1616177o = this.A01;
            if (c1616177o.A01 != EnumC147716gO.A02) {
                c1616177o.A02 = true;
                c1616177o.A04 = false;
                c1616177o.A01 = EnumC147716gO.A04;
            }
        }
        EnumC147716gO enumC147716gO = c1616177o.A00;
        EnumC147716gO enumC147716gO2 = EnumC147716gO.A03;
        if (enumC147716gO != enumC147716gO2 && c1616177o.A01 != enumC147716gO2) {
            c1616177o.A02 = false;
        }
        InterfaceC1850084w interfaceC1850084w = this.A00;
        if (interfaceC1850084w != null) {
            interfaceC1850084w.Bg3(c1616177o);
        }
    }

    @Override // p000X.InterfaceC1854086m
    public void BhQ(List list) {
        C00C.A0A(list, 0);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        Set keySet = ((C173007h4) interfaceC024600q.get()).A01.keySet();
        C00C.A06(keySet);
        if (keySet.isEmpty() || this.A01.A01 != EnumC147716gO.A02) {
            return;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (keySet.contains(Long.valueOf(AbstractC34891aj.A08(it)))) {
                ((C173007h4) interfaceC024600q.get()).A01();
                return;
            }
        }
    }

    public C167587Vp() {
        EnumC147716gO enumC147716gO = EnumC147716gO.A02;
        this.A01 = new C1616177o(enumC147716gO, enumC147716gO, false, false, false);
        this.A06 = new C168177Xw(this, 1);
    }
}
