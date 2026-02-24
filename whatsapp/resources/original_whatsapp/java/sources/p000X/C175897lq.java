package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175897lq implements InterfaceC1850685c {
    public final Object A05;
    public final Map A06;
    public final C05V A01 = AbstractC127835iq.A0V();
    public final C05V A00 = AbstractC037707g.A00(49771);
    public final C05V A04 = C05Q.A00(49763);
    public final C05V A02 = C05Q.A00(49754);
    public final InterfaceC024100j A07 = C179617ry.A00(IO7.A0C, 40);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C09980Ys A08 = AbstractC34891aj.A0J();

    private final void A00() {
        long A02 = AbstractC34801aa.A02(C7GO.A01(this.A01), 18241);
        long A03 = AbstractC34911al.A03(this.A03);
        Iterator A15 = AbstractC34831ad.A15(this.A06);
        while (A15.hasNext()) {
            if (A03 > AbstractC34811ab.A03(((C09R) AbstractC34891aj.A0g(A15)).second) + A02) {
                A15.remove();
            }
        }
    }

    @Override // p000X.InterfaceC1850685c
    public Double ARk(AbstractC05520Fq abstractC05520Fq) {
        C09R c09r = (C09R) this.A06.get(abstractC05520Fq);
        if (c09r == null) {
            return null;
        }
        if (AbstractC34911al.A03(this.A03) <= AbstractC34811ab.A03(c09r.second) + AbstractC34801aa.A02(C7GO.A01(this.A01), 18241)) {
            return (Double) c09r.first;
        }
        return null;
    }

    @Override // p000X.InterfaceC1850685c
    public String AmA() {
        return AbstractC34851af.A0r("v5.", AnonymousClass000.A04(), C7GO.A01(this.A01).A0K(18958));
    }

    @Override // p000X.InterfaceC1850685c
    public List Brb(C79J c79j, List list, boolean z) {
        List Brc;
        FDQ A03;
        synchronized (this.A05) {
            c79j.A01("ranker_start");
            A00();
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C7JR.A01(A0G, it);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A0G) {
                if (!this.A06.containsKey(obj)) {
                    A16.add(obj);
                }
            }
            c79j.A03("required_persisted_scores", C3WD.A1b(A16));
            if (!A16.isEmpty()) {
                C142776Oh c142776Oh = (C142776Oh) C05V.A02(this.A00);
                long A02 = AbstractC34801aa.A02(C7GO.A01(this.A01), 18241);
                C09100Vg A0g = AbstractC34881ai.A0g(c142776Oh.A00);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    AbstractC34911al.A1J(A162, it2);
                }
                Map A0O = A0g.A0O(C0JL.A1E(A162));
                ArrayList A0G2 = C09Q.A0G(A16);
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                    if (A0O2 instanceof PhoneUserJid) {
                        AbstractC05520Fq abstractC05520Fq = (C0I5) A0O.get(A0O2);
                        if (abstractC05520Fq == null) {
                            abstractC05520Fq = A0O2;
                        }
                        A0O2 = (UserJid) abstractC05520Fq;
                    }
                    A0G2.add(A0O2);
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                ArrayList A0G3 = C09Q.A0G(A0G2);
                Iterator it4 = A0G2.iterator();
                while (it4.hasNext()) {
                    AbstractC34911al.A1I(A0G3, it4);
                }
                C24350y8 c24350y8 = new C24350y8(A0G3.toArray(new String[0]), 973);
                long A032 = AbstractC34911al.A03(c142776Oh.A01) - A02;
                C21330t1 c21330t1 = ((C0VL) c142776Oh).A00.get();
                try {
                    Iterator it5 = c24350y8.iterator();
                    while (it5.hasNext()) {
                        String[] strArr = (String[]) it5.next();
                        C0L3 c0l3 = c21330t1.A02;
                        C00C.A09(strArr);
                        int length = strArr.length;
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34851af.A1H("\n            SELECT chat_jid, ranking_score, ranking_score_update_ts\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ? \n                  AND chat_jid IN ", A04, length);
                        Cursor A0A = c0l3.A0A(C09U.A01(AnonymousClass000.A03("\n                  AND ranking_score_update_ts >= ?\n        ", A04)), "GET_RANKING_SCORES_FOR_MODEL_AND_CHAT_JIDS", (String[]) AnonymousClass025.A09(String.valueOf(A032), AnonymousClass025.A0B(new String[]{String.valueOf(1)}, strArr)));
                        while (A0A.moveToNext()) {
                            try {
                                AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34871ah.A0o(A0A, "chat_jid"));
                                if (A0i != null) {
                                    A1C.put(A0i, AbstractC34891aj.A0s(Double.valueOf(A0A.getDouble(A0A.getColumnIndexOrThrow("ranking_score"))), AnonymousClass000.A01(A0A, "ranking_score_update_ts")));
                                }
                            } finally {
                                try {
                                    if (A0A != null) {
                                        A0A.close();
                                    }
                                } finally {
                                }
                            }
                        }
                        A0A.close();
                    }
                    c21330t1.close();
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it6 = A16.iterator();
                    while (it6.hasNext()) {
                        AbstractC05520Fq A0O3 = AbstractC34861ag.A0O(it6);
                        AbstractC05520Fq abstractC05520Fq2 = A0O3;
                        if (A0O3 instanceof PhoneUserJid) {
                            AbstractC05520Fq abstractC05520Fq3 = (C0I5) A0O.get(A0O3);
                            if (abstractC05520Fq3 == null) {
                                abstractC05520Fq3 = A0O3;
                            }
                            abstractC05520Fq2 = (UserJid) abstractC05520Fq3;
                        }
                        Object obj2 = A1C.get(abstractC05520Fq2);
                        if (obj2 != null) {
                            AbstractC34881ai.A1M(A0O3, obj2, A163);
                        }
                    }
                    this.A06.putAll(C09S.A0B(A163));
                } finally {
                }
            }
            c79j.A01("persisted_scores_fetched");
            ArrayList A164 = AbstractC34801aa.A16();
            for (Object obj3 : A0G) {
                if (!this.A06.containsKey(obj3)) {
                    A164.add(obj3);
                }
            }
            c79j.A03(" required_computed_scores", C3WD.A1b(A164));
            if (!A164.isEmpty() && (A03 = ((C129075lG) C05V.A02(this.A02)).A03()) != null) {
                Map A00 = ((C175887lp) C05V.A02(this.A04)).A00(A03, A164, false);
                long A033 = AbstractC34911al.A03(this.A03);
                Set entrySet = A00.entrySet();
                int A022 = AbstractC037207b.A02(C09Q.A0F(entrySet, 10));
                if (A022 < 16) {
                    A022 = 16;
                }
                LinkedHashMap A1D = AbstractC34801aa.A1D(A022);
                Iterator it7 = entrySet.iterator();
                while (it7.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it7);
                    A1D.put(A18.getKey(), AbstractC34891aj.A0s(A18.getValue(), A033));
                }
                this.A06.putAll(A1D);
            }
            c79j.A01("missing_scores_computed");
            Brc = Brc(list);
            c79j.A01("ranker_end");
        }
        return Brc;
    }

    @Override // p000X.InterfaceC1850685c
    public List Brc(List list) {
        C43001JVj c43001JVj;
        synchronized (this.A05) {
            A00();
            C179137rC c179137rC = (C179137rC) this.A07.getValue();
            Set entrySet = this.A06.entrySet();
            int A02 = AbstractC037207b.A02(C09Q.A0F(entrySet, 10));
            if (A02 < 16) {
                A02 = 16;
            }
            LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
            Iterator it = entrySet.iterator();
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                A1D.put(A18.getKey(), ((C09R) A18.getValue()).first);
            }
            c179137rC.A00 = A1D;
            List A1A = C0JL.A1A(list, c179137rC);
            C00C.A0A(A1A, 0);
            c43001JVj = new C43001JVj(A1A);
        }
        return c43001JVj;
    }

    public C175897lq() {
        C05Q.A00(3066);
        this.A05 = AbstractC127835iq.A12();
        this.A06 = AbstractC34801aa.A1I();
    }
}
