package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10870au {
    public final C05V A03 = C05Q.A00(2744);
    public final C05V A06 = C05Q.A00(24);
    public final C05V A08 = C05Q.A00(3927);
    public final C05V A04 = C05Q.A00(1950);
    public final C05V A00 = C05Q.A00(5698);
    public final C05V A02 = C05Q.A00(3786);
    public final C05V A07 = C05Q.A00(33059);
    public final C05V A05 = C05Q.A00(3306);
    public final C05V A01 = C05Q.A00(3066);

    public final List A01(List list) {
        C00C.A0A(list, 0);
        if (!((C0V7) this.A03.A00.get()).A01()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (A05(((C0IB) obj).A05())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean A02(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return ((C0V7) this.A03.A00.get()).A05() && A00(abstractC05520Fq) && !A05(abstractC05520Fq) && (c0ib == null || !(c0ib.A0J() || C1JE.A00(c0ib)));
    }

    public final boolean A04(AbstractC05520Fq abstractC05520Fq) {
        C0I6 A0D;
        C00C.A0A(abstractC05520Fq, 0);
        if (!((C0V7) this.A03.A00.get()).A01()) {
            return false;
        }
        if (C0I3.A0X(abstractC05520Fq)) {
            A0D = (C0I6) abstractC05520Fq;
        } else {
            if (!C0I3.A0b(abstractC05520Fq)) {
                return false;
            }
            A0D = ((C09100Vg) this.A05.A00.get()).A0D((UserJid) abstractC05520Fq);
        }
        if (A0D == null) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        return ((C106794oS) interfaceC024600q.get()).A03(A0D, C0V8.A04) || ((C106794oS) interfaceC024600q.get()).A03(A0D, C0V8.A05);
    }

    public final boolean A06(AbstractC05520Fq abstractC05520Fq) {
        return abstractC05520Fq != null && ((C0V7) this.A03.A00.get()).A01() && A00(abstractC05520Fq) && !A04(abstractC05520Fq);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        if (r1 != r2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        if (((C0V7) this.A03.A00.get()).A01() && abstractC05520Fq != null && C0I3.A0X(abstractC05520Fq)) {
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            C106794oS c106794oS = (C106794oS) interfaceC024600q.get();
            C0V8 c0v8 = C0V8.A04;
            C101604fY c101604fY = (C101604fY) C106794oS.A01(c106794oS).A00.get(abstractC05520Fq);
            if (c101604fY != null) {
                C0V8 c0v82 = c101604fY.A03;
                z = true;
            }
            z = false;
            if (!z) {
                C106794oS c106794oS2 = (C106794oS) interfaceC024600q.get();
                C0V8 c0v83 = C0V8.A05;
                C101604fY c101604fY2 = (C101604fY) C106794oS.A01(c106794oS2).A00.get(abstractC05520Fq);
                if (c101604fY2 == null || c101604fY2.A03 != c0v83) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean A07(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null || !((C0V7) this.A03.A00.get()).A01()) {
            return false;
        }
        return A03(((C0VV) this.A01.A00.get()).A02(abstractC05520Fq), abstractC05520Fq);
    }

    private final boolean A00(AbstractC05520Fq abstractC05520Fq) {
        return (!C0I3.A0h(abstractC05520Fq) || ((C039007t) this.A06.A00.get()).A0O(abstractC05520Fq) || C0I3.A0M(abstractC05520Fq) || AbstractC28351Bx.A03(abstractC05520Fq) || C0JL.A1K(C21150sg.A03, abstractC05520Fq) || C1J2.A00((C0Ep) this.A04.A00.get(), abstractC05520Fq) || ((C10120Zg) this.A08.A00.get()).A03(abstractC05520Fq)) ? false : true;
    }

    public final boolean A03(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0M(abstractC05520Fq) || AbstractC28351Bx.A03(abstractC05520Fq) || C0JL.A1K(C21150sg.A03, abstractC05520Fq)) {
            return !(!((C22010u8) this.A00.A00.get()).A00.A01());
        }
        if (((C0V7) this.A03.A00.get()).A05() && A05(abstractC05520Fq) && (c0ib == null || (!c0ib.A0J() && !C1JE.A00(c0ib)))) {
            return true;
        }
        return A02(c0ib, abstractC05520Fq);
    }
}
