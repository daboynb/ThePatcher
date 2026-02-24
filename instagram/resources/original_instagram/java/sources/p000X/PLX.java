package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class PLX extends BWD implements InterfaceC79897WZo {
    public C71553S1f A00;
    public EnumC68627Qs8 A01;
    public InterfaceC78822VnV A02;
    public InterfaceC78877VoU A03;
    public C112794Rv A04;
    public InterfaceC36987EaN A05;
    public List A06;
    public Map A07;
    public Map A08;
    public Map A09;

    public static C30971C1f A00(EnumC68627Qs8 enumC68627Qs8, PLX plx) {
        C30971C1f c30971C1f = (C30971C1f) plx.A09.get(enumC68627Qs8);
        if (c30971C1f != null) {
            return c30971C1f;
        }
        throw AnonymousClass022.A0J(enumC68627Qs8, "Unsupported DiscoveryTabType: ", AnonymousClass011.A0X());
    }

    public static PLX A01(UserSession userSession, EnumC68627Qs8 enumC68627Qs8, InterfaceC78822VnV interfaceC78822VnV, C112794Rv c112794Rv, InterfaceC36987EaN interfaceC36987EaN, List list) {
        HashMap A0y = AnonymousClass021.A0y();
        for (Object obj : list) {
            D1F.A0y(userSession);
            A0y.put(obj, new C30971C1f(userSession, C33192CvI.A00(65)));
        }
        PLX plx = new PLX();
        plx.A03 = new C76016UQk(plx);
        plx.A06 = AnonymousClass011.A0a();
        plx.A08 = AnonymousClass021.A0y();
        plx.A00 = new C71553S1f();
        plx.A07 = AnonymousClass021.A0y();
        plx.A09 = A0y;
        plx.A01 = enumC68627Qs8;
        plx.A05 = interfaceC36987EaN;
        plx.A04 = c112794Rv;
        plx.A02 = interfaceC78822VnV;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return plx;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.UDk, java.lang.Object] */
    public static void A02(PLX plx, List list) {
        EnumC68627Qs8 enumC68627Qs8 = plx.A01;
        for (?? r1 : plx.A06) {
            if (!(r1 instanceof InterfaceC50596Jok)) {
                if (r1 instanceof C71554S1g) {
                    C71553S1f c71553S1f = plx.A00;
                    D1F.A0y(c71553S1f);
                    D1F.A0z(enumC68627Qs8);
                    r1 = new C75695UDk();
                    r1.A01 = c71553S1f;
                    r1.A02 = enumC68627Qs8;
                    r1.A00 = -1;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            }
            list.add(r1);
        }
    }

    public final int A05() {
        EnumC68627Qs8 enumC68627Qs8 = this.A01;
        C71553S1f c71553S1f = this.A00;
        D1F.A0y(enumC68627Qs8);
        Iterator it = c71553S1f.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            EnumC68627Qs8 enumC68627Qs82 = ((TOI) it.next()).A00;
            if (enumC68627Qs82 == null) {
                D1F.A16("type");
                throw AnonymousClass002.createAndThrow();
            }
            if (enumC68627Qs82 == enumC68627Qs8) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final ArrayList A06() {
        List list = A00(this.A01, this).A02;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A00 = AbstractC69833RSu.A00(it.next());
            if (A00 != null) {
                A0a.add(A00);
            }
        }
        return AnonymousClass121.A17(A0a);
    }

    public final void A07(EnumC68627Qs8 enumC68627Qs8) {
        C30971C1f A00 = A00(enumC68627Qs8, this);
        A00.A04.clear();
        A00.A06.clear();
        C30971C1f.A00(A00);
        A04();
    }

    public final void A08(EnumC68627Qs8 enumC68627Qs8) {
        if (this.A01 != enumC68627Qs8) {
            this.A01 = enumC68627Qs8;
            this.A02.FG4(enumC68627Qs8);
            A04();
        }
    }

    public final void A09(EnumC68627Qs8 enumC68627Qs8, List list) {
        C30971C1f A00 = A00(enumC68627Qs8, this);
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (!(obj instanceof C556524b)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(596), A0X);
                throw AnonymousClass145.A0n(obj.getClass().toString(), A0X);
            }
            A0a.add(obj);
        }
        A00.A04(this.A03, A0a);
        A04();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.S1g] */
    public final void A0A(List list) {
        List list2 = this.A06;
        list2.clear();
        for (?? r2 : list) {
            if (!(r2 instanceof InterfaceC50596Jok)) {
                if (r2 instanceof C556524b) {
                    list2.addAll(((C556524b) r2).A02);
                } else if (r2 instanceof C71554S1g) {
                    r2 = (C71554S1g) r2;
                    C71553S1f c71553S1f = this.A00;
                    List list3 = r2.A01;
                    D1F.A0y(list3);
                    List list4 = c71553S1f.A01;
                    list4.clear();
                    list4.addAll(list3);
                }
            }
            list2.add(r2);
        }
        A04();
    }

    @Override // p000X.InterfaceC78792Vn1
    public final /* bridge */ /* synthetic */ C138675Tj Bmb(InterfaceC50596Jok interfaceC50596Jok) {
        return A00(this.A01, this).A02((C7R) interfaceC50596Jok);
    }

    @Override // p000X.InterfaceC78931VpO
    public final /* bridge */ /* synthetic */ C138675Tj Bmc(Object obj) {
        return A00(this.A01, this).A02((C7R) obj);
    }

    @Override // p000X.InterfaceC80089Wd3
    public final void FxY(C00W c00w, C118034f1 c118034f1) {
        super.A00.add(new C75921UMk(this, c118034f1));
    }
}
