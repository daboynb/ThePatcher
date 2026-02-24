package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29381Gd implements InterfaceC29361Gb {
    public final C29391Ge A00 = (C29391Ge) C00H.A02(5360);

    @Override // p000X.InterfaceC29361Gb
    public void A8s() {
        C29391Ge c29391Ge = this.A00;
        if (C29391Ge.A00(c29391Ge, C29421Gh.A0F.value) && ((C00I) c29391Ge.A00.A00.get()).A0Z(11528)) {
            c29391Ge.A03.A0M();
        }
    }

    @Override // p000X.InterfaceC29361Gb
    public void A8w() {
        C29391Ge c29391Ge = this.A00;
        if (C29391Ge.A00(c29391Ge, C35001au.A04.value) && ((C00I) c29391Ge.A00.A00.get()).A0Z(11528)) {
            c29391Ge.A03.A0M();
        }
    }

    @Override // p000X.InterfaceC29361Gb
    public void AAv(Set set) {
        C29391Ge c29391Ge = this.A00;
        if (C29391Ge.A00(c29391Ge, C29421Gh.A0F.value) && ((C00I) c29391Ge.A00.A00.get()).A0Z(11528)) {
            List synchronizedList = Collections.synchronizedList(new ArrayList());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                C19Z A09 = ((C10960b3) c29391Ge.A01.A00.get()).A09(longValue);
                synchronizedList.add(new C29421Gh(null, C2W3.A03, null, null, A09 != null ? A09.A0B : null, 0, C07T.A00(c29391Ge.A04), longValue, 0L, 0L, false, true, false, false));
            }
            c29391Ge.A03.A0I(synchronizedList);
        }
    }

    @Override // p000X.InterfaceC29361Gb
    public void AAw(C19Z c19z) {
        C29391Ge c29391Ge = this.A00;
        if (C29391Ge.A00(c29391Ge, C29421Gh.A0F.value) && ((C00I) c29391Ge.A00.A00.get()).A0Z(11528)) {
            C29421Gh A01 = C29421Gh.A0D.A01(c19z, C07T.A00(c29391Ge.A04));
            C0VE c0ve = c29391Ge.A03;
            Set singleton = Collections.singleton(A01);
            C00C.A06(singleton);
            c0ve.A0I(singleton);
        }
    }

    @Override // p000X.InterfaceC29361Gb
    public void AAz(C19Z c19z) {
        C24U c24u;
        C29391Ge c29391Ge = this.A00;
        EnumC29441Gj enumC29441Gj = C29421Gh.A0F;
        if (C29391Ge.A00(c29391Ge, enumC29441Gj.value) && ((C00I) c29391Ge.A00.A00.get()).A0Z(11528) && (c24u = (C24U) ((C9VC) c29391Ge.A02.A00.get()).A00(enumC29441Gj.value)) != null) {
            C0VM c0vm = (C0VM) c24u.A03.A00.get();
            String str = c19z.A0B;
            C00N.A05(str);
            synchronized (c0vm) {
                HashSet A0U = c0vm.A0U("KVS_INSERT_LABEL_INFO");
                A0U.add(str);
                c0vm.A0Y("KVS_INSERT_LABEL_INFO", A0U);
            }
        }
    }

    @Override // p000X.InterfaceC29361Gb
    public void AB3(List list) {
        C29391Ge c29391Ge = this.A00;
        if (C29391Ge.A00(c29391Ge, C35001au.A04.value) && ((C00I) c29391Ge.A00.A00.get()).A0Z(11528)) {
            C35001au c35001au = new C35001au(null, null, list, C07T.A00(c29391Ge.A04));
            C0VE c0ve = c29391Ge.A03;
            Set singleton = Collections.singleton(c35001au);
            C00C.A06(singleton);
            c0ve.A0I(singleton);
        }
    }
}
