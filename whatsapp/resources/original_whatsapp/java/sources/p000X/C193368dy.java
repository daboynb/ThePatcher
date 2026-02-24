package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193368dy extends AbstractC219009mv {
    public final C09820Yc A00;
    public final C0WX A01;
    public final C0X5 A02;
    public final C09570Xb A03;
    public final C0X4 A04;
    public final C10040Yy A05;
    public final C0IV A06;
    public final C07T A07;
    public final C09590Xd A08;
    public final C00p A09;

    public static final void A02(C193368dy c193368dy, List list) {
        C0X4 c0x4 = c193368dy.A04;
        String str = C193058dM.A05.value;
        C00C.A0A(str, 0);
        ArrayList A04 = C0X4.A04(c0x4, str, false);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            c193368dy.A00((C193058dM) it.next(), A1C);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            c193368dy.A00((C193058dM) it2.next(), A1C);
        }
        Collection values = A1C.values();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : values) {
            if (((C193058dM) ((C9ZZ) obj).A00).A00) {
                A16.add(obj);
            }
        }
        List A01 = AHW.A01(A16, 20);
        C0IV c0iv = c193368dy.A06;
        ArrayList A0K = c0iv.A0K();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it3 = A0K.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            AbstractC05520Fq A09 = ((C21710te) next).A09();
            C00C.A06(A09);
            Iterator it4 = A01.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    A162.add(next);
                    break;
                } else {
                    C9ZZ c9zz = (C9ZZ) it4.next();
                    if (!C00C.areEqual(c9zz.A02, A09) && !C00C.areEqual(c9zz.A01, A09)) {
                    }
                }
            }
        }
        Iterator it5 = A162.iterator();
        while (it5.hasNext()) {
            AbstractC05520Fq A092 = ((C21710te) it5.next()).A09();
            C00C.A06(A092);
            c193368dy.A03(A092, false);
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj2 : A01) {
            if (!c0iv.A0X(((C9ZZ) obj2).A01)) {
                A163.add(obj2);
            }
        }
        Iterator it6 = A163.iterator();
        while (it6.hasNext()) {
            C9ZZ c9zz2 = (C9ZZ) it6.next();
            AbstractC05520Fq abstractC05520Fq = c9zz2.A01;
            c193368dy.A03(abstractC05520Fq, true);
            if (c0iv.A0T(abstractC05520Fq)) {
                C21710te A0D = c0iv.A0D(abstractC05520Fq);
                if (A0D != null && A0D.A0q) {
                    Log.m223i("LockChatHandler/setArchive - false");
                    A0D.A0q = false;
                    c193368dy.A08.A0P(A0D, true);
                    ((AbstractC219009mv) c193368dy).A00.A0N(AbstractC34861ag.A19(new C193108dR(abstractC05520Fq, c193368dy.A03.A05(abstractC05520Fq, false), c9zz2.A00.A04, false)));
                }
                if (c193368dy.A00.A0m(abstractC05520Fq)) {
                    Log.m223i("LockChatHandler/setPin - false");
                    ((AbstractC219009mv) c193368dy).A00.A0N(AbstractC34861ag.A19(new C193068dN(abstractC05520Fq, c9zz2.A00.A04, false)));
                }
            }
        }
        ArrayList A0G = C09Q.A0G(A01);
        Iterator it7 = A01.iterator();
        while (it7.hasNext()) {
            A0G.add(((C9ZZ) it7.next()).A00);
        }
        list.retainAll(A0G);
    }

    public final C193058dM A0O(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        return new C193058dM(null, abstractC05520Fq, null, C07T.A00(this.A07), false, z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C193368dy() {
        super(r1);
        C09820Yc c09820Yc = (C09820Yc) C00X.A03(3759);
        C0X4 c0x4 = (C0X4) C00X.A03(3446);
        AIK A00 = AIK.A00(13);
        C00C.A0B(c09820Yc, c0x4);
        this.A00 = c09820Yc;
        this.A04 = c0x4;
        this.A09 = A00;
        this.A03 = (C09570Xb) C00H.A02(3623);
        this.A02 = (C0X5) C87U.A0v();
        this.A05 = AbstractC34841ae.A0H();
        this.A01 = (C0WX) C87T.A0w();
        this.A06 = AbstractC34841ae.A0V();
        this.A08 = (C09590Xd) C00H.A02(711);
        this.A07 = AbstractC34841ae.A0d();
    }

    private final void A00(C193058dM c193058dM, Map map) {
        String A04;
        AbstractC196478k3 abstractC196478k3;
        C0X5 c0x5 = this.A02;
        C9ZZ A02 = AbstractC217539k2.A02(c193058dM, c0x5);
        if (!A02.A05) {
            String str = A02.A04;
            if (map.containsKey(str) || map.containsKey(A02.A03)) {
                AbstractC05520Fq abstractC05520Fq = A02.A02;
                AbstractC05520Fq chatJid = c193058dM.getChatJid();
                AbstractC196478k3 abstractC196478k32 = null;
                if (C00C.areEqual(abstractC05520Fq, chatJid)) {
                    abstractC196478k3 = c193058dM;
                } else {
                    C9ZZ c9zz = (C9ZZ) map.get(str);
                    abstractC196478k3 = c9zz != null ? c9zz.A00 : null;
                }
                if (C00C.areEqual(A02.A01, chatJid)) {
                    abstractC196478k32 = c193058dM;
                } else {
                    C9ZZ c9zz2 = (C9ZZ) map.get(A02.A03);
                    if (c9zz2 != null) {
                        abstractC196478k32 = c9zz2.A00;
                    }
                }
                if (abstractC196478k3 != null && abstractC196478k32 != null) {
                    if (abstractC196478k3.A04 > abstractC196478k32.A04) {
                        map.remove(abstractC196478k32.A04());
                        A04 = abstractC196478k32.A04();
                        A02 = AbstractC217539k2.A02(abstractC196478k3, c0x5);
                    } else {
                        map.remove(abstractC196478k3.A04());
                        A04 = abstractC196478k32.A04();
                        A02 = AbstractC217539k2.A02(abstractC196478k32, c0x5);
                    }
                    map.put(A04, A02);
                }
            }
        }
        A04 = c193058dM.A04();
        map.put(A04, A02);
    }

    public static final void A01(C193368dy c193368dy) {
        C0X4 c0x4 = c193368dy.A04;
        String str = C193058dM.A05.value;
        C00C.A0A(str, 0);
        A02(c193368dy, C0JL.A0y(C0X4.A04(c0x4, str, true)));
    }

    private final void A03(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C0IV c0iv = this.A06;
        C21710te A0D = c0iv.A0D(abstractC05520Fq);
        if (A0D != null) {
            A0D.A0r = z;
            this.A08.A06(A0D);
            HashSet hashSet = c0iv.A04;
            if (z) {
                hashSet.add(abstractC05520Fq);
            } else {
                hashSet.remove(abstractC05520Fq);
            }
        }
        this.A05.A0K();
        ((C16760lI) this.A09.get()).A03();
    }

    public static final boolean A04(C193058dM c193058dM, AbstractC29401Gf abstractC29401Gf) {
        if (!(abstractC29401Gf instanceof C193108dR)) {
            return false;
        }
        C8X7 A03 = abstractC29401Gf.A03();
        if (A03 == null) {
            throw AbstractC34821ac.A0r();
        }
        C8VT c8vt = A03.archiveChatAction_;
        return !(c8vt == null && (c8vt = C8VT.DEFAULT_INSTANCE) == null) && c8vt.archived_ && abstractC29401Gf.A04 > c193058dM.A04;
    }

    public static final boolean A05(C193058dM c193058dM, AbstractC29401Gf abstractC29401Gf) {
        if (!(abstractC29401Gf instanceof C193068dN)) {
            return false;
        }
        C8X7 A03 = abstractC29401Gf.A03();
        if (A03 == null) {
            throw AbstractC34821ac.A0r();
        }
        C8UT c8ut = A03.pinAction_;
        return !(c8ut == null && (c8ut = C8UT.DEFAULT_INSTANCE) == null) && c8ut.pinned_ && abstractC29401Gf.A04 > c193058dM.A04;
    }

    public static final boolean A06(C9ZZ c9zz, C193368dy c193368dy, AbstractC05520Fq abstractC05520Fq) {
        C193058dM c193058dM = (C193058dM) c9zz.A00;
        if (!c193058dM.A00) {
            return false;
        }
        String[] A1b = AbstractC34801aa.A1b();
        C87Y.A15(abstractC05520Fq, C193108dR.A05.value, A1b);
        String A00 = C9BH.A00(A1b);
        String[] A1b2 = AbstractC34801aa.A1b();
        A1b2[0] = C193068dN.A05.value;
        AbstractC34861ag.A1Q(abstractC05520Fq, A1b2, 1);
        String A002 = C9BH.A00(A1b2);
        C0X4 c0x4 = ((AbstractC219009mv) c193368dy).A00;
        AbstractC29401Gf A0B = c0x4.A0B(A00);
        AbstractC29401Gf A0B2 = c0x4.A0B(A002);
        if (A04(c193058dM, A0B) || A05(c193058dM, A0B2)) {
            return true;
        }
        return A04(c193058dM, c0x4.A0A(A00)) || A05(c193058dM, c0x4.A0A(A002));
    }
}
