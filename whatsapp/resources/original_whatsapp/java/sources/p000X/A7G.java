package p000X;

import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class A7G implements AZN {
    public final /* synthetic */ C9R9 A00;
    public final /* synthetic */ C214579eX A01;
    public final /* synthetic */ C217089j7 A02;
    public final /* synthetic */ C221659sD A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        Long A01;
        C00C.A0A(c209369Nj, 0);
        if (c209369Nj.A00 != 0) {
            C214579eX c214579eX = this.A01;
            C214179dt c214179dt = (C214179dt) C05V.A02(c214579eX.A00);
            AbstractC216609iC abstractC216609iC = c209369Nj.A05;
            C00C.A0C(abstractC216609iC, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor");
            C217089j7 c217089j7 = this.A02;
            C221659sD c221659sD = this.A03;
            String str = this.A04;
            List list = this.A05;
            C9R9 c9r9 = this.A00;
            RunnableC22960AFl runnableC22960AFl = new RunnableC22960AFl(c221659sD, c9r9, c217089j7, c214579eX, list, str, 1);
            C00C.A0A(abstractC216609iC, 0);
            C00C.A0A(c217089j7, 1);
            int A00 = AbstractC216609iC.A00(abstractC216609iC);
            if (A00 != 3489014 || (A01 = c217089j7.A01()) == null) {
                c9r9.A00(null, A00);
                return;
            } else {
                C87Y.A16(c214179dt.A00, A01, runnableC22960AFl);
                return;
            }
        }
        C9YT c9yt = (C9YT) c209369Nj.A04.A00;
        if (c9yt == null) {
            this.A00.A00(null, 2);
            return;
        }
        C9R9 c9r92 = this.A00;
        C9P4 c9p4 = C217989km.A09;
        C9XW c9xw = c9r92.A01;
        Map map = c9xw.A02;
        C217989km c217989km = c9r92.A02;
        InterfaceC024600q interfaceC024600q = c217989km.A05.A00;
        Object obj = interfaceC024600q.get();
        C3WD.A1N(map, 0, obj);
        C221659sD c221659sD2 = (C221659sD) AbstractC217799kS.A00(new AIS(obj, map, 7), 2);
        List list2 = c9yt.A03;
        if (!list2.isEmpty()) {
            C217989km.A00(c9xw, c217989km, c221659sD2, list2);
        }
        List list3 = c9yt.A00;
        if (!list3.isEmpty()) {
            C217989km.A00(c9xw, c217989km, c221659sD2, list3);
        }
        List list4 = c9yt.A01;
        if (!list4.isEmpty()) {
            C217989km.A00(c9xw, c217989km, c221659sD2, list4);
        }
        List list5 = c9yt.A02;
        if (!list5.isEmpty()) {
            ArrayList A002 = c9p4.A00((C210689Tv) interfaceC024600q.get(), c221659sD2, list5);
            ImmutableList immutableList = c9xw.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (A002.contains(Long.valueOf(((InterfaceC1855186y) next).Anb()))) {
                    A16.add(next);
                }
            }
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                AbstractC127905ix.A1I(A0G, it2);
            }
            C220329pU.A04(c217989km.A00, (C196798ka) C05V.A02(c217989km.A03), c217989km.A08, A0G, 4);
        }
        if (!list3.isEmpty() || !list4.isEmpty()) {
            c9r92.A00.A00(null, -3);
            return;
        }
        C9QR c9qr = c9r92.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/Crosspost success for session: ");
        A04.append(c9qr.A01);
        C87V.A1L(A04, 0);
        C9TC c9tc = c9qr.A00;
        if (c9tc instanceof C193648eW) {
            C193648eW c193648eW = (C193648eW) c9tc;
            C215669gV c215669gV = (C215669gV) C05V.A02(c193648eW.A00.A02);
            List list6 = c193648eW.A03;
            boolean z = c193648eW.A04;
            c215669gV.A01(null, Integer.valueOf(z ? 9 : 10), null, null, c193648eW.A02, list6, 1, z);
            return;
        }
        if (c9tc instanceof C193668eY) {
            C193668eY c193668eY = (C193668eY) c9tc;
            C1G4 c1g4 = c193668eY.A01;
            ((C215669gV) C05V.A02(c1g4.A04)).A01(null, c193668eY.A03, null, null, c193668eY.A04, c193668eY.A05, 1, true);
            C13210f1 A003 = C1G4.A00(c1g4);
            C9TC.A00(c1g4, A003);
            A003.A04("FINISH_CROSSPOST");
            A003.A01();
            return;
        }
        C193658eX c193658eX = (C193658eX) c9tc;
        C1G4 c1g42 = c193658eX.A01;
        ((C215669gV) C05V.A02(c1g42.A04)).A01(null, c193658eX.A02, null, null, c193658eX.A03, c193658eX.A05, 1, false);
        C13210f1 A004 = C1G4.A00(c1g42);
        A004.A02(true, "is_account_linked");
        A004.A04("FINISH_CROSSPOST");
        A004.A01();
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        int i;
        Integer num;
        C00C.A0A(exc, 0);
        boolean z = exc instanceof C32897Eks;
        C9R9 c9r9 = this.A00;
        if (z) {
            C218289lJ c218289lJ = ((C32897Eks) exc).error;
            i = c218289lJ.A01;
            num = Integer.valueOf(c218289lJ.A02);
        } else {
            i = 2;
            num = null;
        }
        c9r9.A00(num, i);
    }

    public A7G(C9R9 c9r9, C214579eX c214579eX, C217089j7 c217089j7, C221659sD c221659sD, String str, List list) {
        this.A00 = c9r9;
        this.A01 = c214579eX;
        this.A02 = c217089j7;
        this.A03 = c221659sD;
        this.A04 = str;
        this.A05 = list;
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C9R9 c9r9 = this.A00;
        C1Y6.A00("XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback delivery failure", null);
        C210699Tx c210699Tx = (C210699Tx) C05V.A02(c9r9.A02.A06);
        C9XW c9xw = c9r9.A01;
        String str = c9xw.A01;
        ImmutableList immutableList = c9xw.A00;
        ArrayList A0G = C09Q.A0G(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1I(A0G, it);
        }
        c210699Tx.A01(str, A0G);
        C9QR c9qr = c9r9.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/Crosspost delivery failure for session: ");
        String str2 = c9qr.A01;
        C00C.A0A(AnonymousClass000.A03(str2, A04), 0);
        c9qr.A00.A01(null, null, str2, false);
    }
}
