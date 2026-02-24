package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0mN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20670mN implements InterfaceC219658eX {
    public final InterfaceC50102Jgm A00;
    public final InterfaceC50349Jkl A01;
    public final InterfaceC50349Jkl A02;
    public final TA2 A03;
    public final C20520m8 A04;
    public final EnumC33091Fh A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final C0RQ A0D;

    public C20670mN(C20520m8 c20520m8) {
        this.A04 = c20520m8;
        String str = c20520m8.A0G;
        this.A0B = str == null ? "" : str;
        String str2 = c20520m8.A0F;
        this.A0A = str2 != null ? str2 : "";
        EnumC33051Fd enumC33051Fd = c20520m8.A00;
        this.A05 = (enumC33051Fd == null || enumC33051Fd.ordinal() != 2) ? EnumC33091Fh.A02 : EnumC33091Fh.A03;
        String str3 = c20520m8.A0D;
        this.A08 = str3 == null ? "tifu_dev_unit" : str3;
        this.A09 = c20520m8.A0E;
        this.A07 = c20520m8.A0B;
        this.A06 = c20520m8.A08;
        this.A02 = c20520m8.A05;
        this.A01 = c20520m8.A04;
        this.A0C = c20520m8.A0K;
        this.A03 = c20520m8.A06;
        List list = c20520m8.A0I;
        this.A0D = list != null ? C0RP.A00(list) : null;
        this.A00 = c20520m8.A03;
    }

    public final List A00(boolean z) {
        List list;
        List CYq;
        if (z) {
            ArrayList arrayList = new ArrayList();
            InterfaceC50102Jgm interfaceC50102Jgm = this.A00;
            if (interfaceC50102Jgm != null && (CYq = interfaceC50102Jgm.CYq()) != null) {
                arrayList.addAll(CYq);
            }
            List list2 = this.A04.A0J;
            list = arrayList;
            if (list2 != null) {
                arrayList.addAll(list2);
                list = arrayList;
            }
        } else {
            List list3 = this.A04.A0J;
            list = list3;
            if (list3 == null) {
                return C26W.A00;
            }
        }
        return list;
    }

    public final Set A01(boolean z) {
        InterfaceC50102Jgm interfaceC50102Jgm;
        List CYq;
        if (!z || (interfaceC50102Jgm = this.A00) == null || (CYq = interfaceC50102Jgm.CYq()) == null) {
            return AnonymousClass267.A00;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = CYq.iterator();
        while (it.hasNext()) {
            arrayList.add(((C128424vm) it.next()).A04.getId());
        }
        return D27.A1k(arrayList);
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        String str;
        EnumC124664pi enumC124664pi;
        EnumC21120n6 enumC21120n6 = this.A04.A01;
        return (enumC21120n6 == null || (str = enumC21120n6.A00) == null || (enumC124664pi = (EnumC124664pi) EnumC124664pi.A01.get(str)) == null) ? EnumC124664pi.A11 : enumC124664pi;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A04.A09;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A04.A02;
    }

    @Override // p000X.InterfaceC219658eX
    public final /* synthetic */ Integer CEM() {
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A04.A0H;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A04.A0A;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        return this.A04.A0C;
    }
}
