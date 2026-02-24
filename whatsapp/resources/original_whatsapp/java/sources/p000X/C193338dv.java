package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193338dv extends AbstractC219009mv {
    public final C09820Yc A00;
    public final C0WX A01;
    public final C0X5 A02;
    public final C09570Xb A03;
    public final C0X4 A04;
    public final C05900In A05;
    public final C10040Yy A06;
    public final C0IV A07;
    public final C07T A08;

    public static final void A02(C193338dv c193338dv, List list) {
        C0X4 c0x4 = c193338dv.A04;
        String str = C193068dN.A05.value;
        C00C.A0A(str, 0);
        ArrayList A04 = C0X4.A04(c0x4, str, false);
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            c193338dv.A00((C193068dN) it.next(), A1A);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            c193338dv.A00((C193068dN) it2.next(), A1A);
        }
        ArrayList A19 = AbstractC34801aa.A19(A1A.values());
        C0JI.A0Q(A19, C23040AIs.A00(13));
        List A17 = C0JL.A17(AHW.A01(A19, 21), Math.min(A19.size(), 3));
        C09820Yc c09820Yc = c193338dv.A00;
        Set A0T = c09820Yc.A0T();
        ArrayList A12 = AbstractC34881ai.A12(A0T);
        for (Object obj : A0T) {
            C00C.A09(obj);
            Iterator it3 = A17.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    A12.add(obj);
                    break;
                } else {
                    C9ZZ c9zz = (C9ZZ) it3.next();
                    if (!C00C.areEqual(c9zz.A02, obj) && !C00C.areEqual(c9zz.A01, obj)) {
                    }
                }
            }
        }
        Iterator it4 = A12.iterator();
        while (it4.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
            c193338dv.A01.A0A(2);
            C00C.A09(A0O);
            c09820Yc.A0P(A0O);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj2 : A17) {
            C9ZZ c9zz2 = (C9ZZ) obj2;
            if (!A0T.contains(c9zz2.A02) && !A0T.contains(c9zz2.A01)) {
                A16.add(obj2);
            }
        }
        Iterator it5 = A16.iterator();
        while (it5.hasNext()) {
            C9ZZ c9zz3 = (C9ZZ) it5.next();
            AbstractC05520Fq abstractC05520Fq = c9zz3.A01;
            long j = c9zz3.A00.A04;
            c09820Yc.A0Q(abstractC05520Fq, j);
            C0IV c0iv = c193338dv.A07;
            if (c0iv.A0T(abstractC05520Fq) && c0iv.A0V(abstractC05520Fq)) {
                Log.m223i("PinChatHandler/setArchive - false");
                c193338dv.A05.A07(abstractC05520Fq, AbstractC34821ac.A0v(), false, false);
                ((AbstractC219009mv) c193338dv).A00.A0N(AbstractC34861ag.A19(new C193108dR(abstractC05520Fq, c193338dv.A03.A05(abstractC05520Fq, false), j, false)));
            }
        }
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it6 = A17.iterator();
        while (it6.hasNext()) {
            A0G.add(((C9ZZ) it6.next()).A00);
        }
        list.retainAll(A0G);
    }

    public final C193068dN A0O(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A01.A0A(1);
        return new C193068dN(abstractC05520Fq, C07T.A00(this.A08), z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C193338dv() {
        super(r0);
        C09820Yc c09820Yc = (C09820Yc) C00X.A03(3759);
        C0X4 A0P = AbstractC34901ak.A0P();
        C00C.A0B(c09820Yc, A0P);
        this.A00 = c09820Yc;
        this.A04 = A0P;
        this.A03 = (C09570Xb) C00H.A02(3623);
        this.A02 = (C0X5) C87U.A0v();
        this.A06 = AbstractC34841ae.A0H();
        this.A01 = (C0WX) C87T.A0w();
        this.A07 = AbstractC34841ae.A0V();
        this.A05 = (C05900In) C00X.A03(3179);
        this.A08 = AbstractC34841ae.A0d();
    }

    private final void A00(C193068dN c193068dN, Map map) {
        String A04;
        AbstractC196478k3 abstractC196478k3;
        C0X5 c0x5 = this.A02;
        C9ZZ A02 = AbstractC217539k2.A02(c193068dN, c0x5);
        if (!A02.A05) {
            String str = A02.A04;
            if (map.containsKey(str) || map.containsKey(A02.A03)) {
                AbstractC05520Fq abstractC05520Fq = A02.A02;
                AbstractC05520Fq chatJid = c193068dN.getChatJid();
                AbstractC196478k3 abstractC196478k32 = null;
                if (C00C.areEqual(abstractC05520Fq, chatJid)) {
                    abstractC196478k3 = c193068dN;
                } else {
                    C9ZZ c9zz = (C9ZZ) map.get(str);
                    abstractC196478k3 = c9zz != null ? c9zz.A00 : null;
                }
                if (C00C.areEqual(A02.A01, chatJid)) {
                    abstractC196478k32 = c193068dN;
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
        A04 = c193068dN.A04();
        map.put(A04, A02);
    }

    public static final void A01(C193338dv c193338dv) {
        C0X4 c0x4 = c193338dv.A04;
        String str = C193068dN.A05.value;
        C00C.A0A(str, 0);
        A02(c193338dv, C0JL.A0y(C0X4.A04(c0x4, str, true)));
    }

    public static final boolean A03(C9ZZ c9zz, C193338dv c193338dv, AbstractC05520Fq abstractC05520Fq) {
        String[] A1b = AbstractC34801aa.A1b();
        C87Y.A15(abstractC05520Fq, C193108dR.A05.value, A1b);
        String A00 = C9BH.A00(A1b);
        C0X4 c0x4 = ((AbstractC219009mv) c193338dv).A00;
        AbstractC29401Gf A0B = c0x4.A0B(A00);
        if (A0B != null) {
            C8X7 A03 = A0B.A03();
            if (A03 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C8VT c8vt = A03.archiveChatAction_;
            if (c8vt == null) {
                c8vt = C8VT.DEFAULT_INSTANCE;
            }
            if (c8vt.archived_ && A0B.A04 > c9zz.A00.A04) {
                return true;
            }
        }
        AbstractC29401Gf A0A = c0x4.A0A(A00);
        if (A0A == null) {
            return false;
        }
        C8X7 A032 = A0A.A03();
        if (A032 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C8VT c8vt2 = A032.archiveChatAction_;
        if (c8vt2 == null) {
            c8vt2 = C8VT.DEFAULT_INSTANCE;
        }
        return c8vt2.archived_ && A0A.A04 > c9zz.A00.A04;
    }
}
