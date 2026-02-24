package com.whatsapp.status.audienceselector;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass895;
import p000X.C00C;
import p000X.C05V;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0MH;
import p000X.C104094jp;
import p000X.C106814oV;
import p000X.C142776Oh;
import p000X.C155996tu;
import p000X.C21330t1;
import p000X.C3WD;
import p000X.C4FE;
import p000X.C5A6;
import p000X.C5A7;
import p000X.IO7;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class StatusAudienceRankedSuggestionsActivity extends StatusTemporalRecipientsActivity implements C0MH {
    public final C05V A00 = AbstractC037707g.A00(6410);

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0121, code lost:
    
        if (r13 == null) goto L35;
     */
    @Override // p000X.C4FE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A5D(List list, List list2) {
        C0IB A0Y;
        C00C.A0A(list, 0);
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C104094jp c104094jp = (C104094jp) interfaceC024600q.get();
        Set set = this.A0X;
        C00C.A05(set);
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C0IB c0ib = (C0IB) obj;
            if (set.contains(AbstractC34811ab.A14(c0ib)) && C104094jp.A00(c0ib, c104094jp, list2, A1B)) {
                A162.add(obj);
            }
        }
        Iterator it = A162.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            C4FE.A0g(A0M, IO7.A00, A16);
            A1B.add(AbstractC34811ab.A14(A0M));
        }
        C104094jp c104094jp2 = (C104094jp) interfaceC024600q.get();
        boolean z = ((C4FE) this).A0P;
        Integer num = z ? IO7.A0N : IO7.A0C;
        String string = getString(z ? 2131889485 : 2131889478);
        InterfaceC024600q interfaceC024600q2 = c104094jp2.A01.A00;
        int A0K = C106814oV.A00((C106814oV) interfaceC024600q2.get()).A0K(19108);
        int A0K2 = C106814oV.A00((C106814oV) interfaceC024600q2.get()).A0K(18401);
        C142776Oh c142776Oh = (C142776Oh) C05V.A02(c104094jp2.A06);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        long A03 = AbstractC34911al.A03(c142776Oh.A01) - (C106814oV.A00((C106814oV) interfaceC024600q2.get()).A0K(19107) * 86400000);
        int i = 3;
        String[] strArr = new String[3];
        int intValue = num.intValue();
        switch (intValue) {
            case 2:
                i = 2;
                break;
        }
        AbstractC34801aa.A1V(strArr, i, 0);
        AbstractC34801aa.A1W(strArr, 1, A03);
        AbstractC34801aa.A1V(strArr, A0K2, 2);
        C21330t1 A0U = AbstractC34861ag.A0U(c142776Oh);
        try {
            Cursor A0A = A0U.A02.A0A("\n            SELECT chat_jid, ranking_score\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ?\n                  AND ranking_score_update_ts >= ?\n            ORDER BY wa_chat_ranking_scores.ranking_score DESC\n            LIMIT ?\n      ", "GET_CHAT_JIDS_AND_RANKING_SCORES_FOR_MODEL", strArr);
            while (A0A.moveToNext()) {
                try {
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34871ah.A0o(A0A, "chat_jid"));
                    if (A0i != null) {
                        A1C.put(A0i, Double.valueOf(A0A.getDouble(A0A.getColumnIndexOrThrow("ranking_score"))));
                    }
                } catch (Throwable th) {
                    try {
                        AbstractC13980go.A00(th);
                    } finally {
                    }
                }
            }
            A0A.close();
            A0U.close();
            ArrayList A163 = AbstractC34801aa.A16();
            Iterator it2 = A1C.keySet().iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                C00C.A0A(A0O, 0);
                if (AbstractC34911al.A1R(c104094jp2.A03) && C0I3.A0W(A0O) && (A0O instanceof C0I6)) {
                    A0O = C3WD.A0q(AbstractC34881ai.A0g(c104094jp2.A05), A0O);
                }
                if (A0O != null && (A0Y = AbstractC34851af.A0Y(c104094jp2.A04, A0O)) != null) {
                    A163.add(A0Y);
                }
            }
            ArrayList A164 = AbstractC34801aa.A16();
            Iterator it3 = A163.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                if (C104094jp.A00((C0IB) next, c104094jp2, list2, A1B)) {
                    A164.add(next);
                }
            }
            List A17 = C0JL.A17(A164, A0K);
            if (!A17.isEmpty() && string != null) {
                A16.add(new C5A7(string));
            }
            InterfaceC024600q interfaceC024600q3 = c104094jp2.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(21169)) {
                JSONObject A0Q = AbstractC34801aa.A0Z(interfaceC024600q3).A0Q(intValue != 2 ? 18245 : 18244);
                Integer valueOf = Integer.valueOf(A0Q.optInt("version"));
                String optString = A0Q.optString("name");
                C106814oV c106814oV = (C106814oV) interfaceC024600q2.get();
                int A00 = AnonymousClass895.A00(0, AbstractC34911al.A03(c106814oV.A01), AnonymousClass000.A00(AnonymousClass000.A02(((C155996tu) C05V.A02(c106814oV.A00)).A01), "status_audience_ranking_last_successful_run_timestamp"));
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("[FB-ONLY] ML model ");
                A04.append(optString);
                A04.append(" v");
                A04.append(valueOf);
                A04.append(" last run ");
                A04.append(A00);
                A16.add(new C5A6(AnonymousClass000.A03("D ago", A04)));
            }
            Iterator it4 = A17.iterator();
            while (it4.hasNext()) {
                C0IB A0M2 = AbstractC34861ag.A0M(it4);
                C4FE.A0g(A0M2, IO7.A0Y, A16);
                A1B.add(AbstractC34811ab.A14(A0M2));
            }
            C104094jp c104094jp3 = (C104094jp) interfaceC024600q.get();
            String string2 = getString(2131889476);
            ArrayList A165 = AbstractC34801aa.A16();
            for (Object obj2 : list) {
                if (C104094jp.A00((C0IB) obj2, c104094jp3, list2, A1B)) {
                    A165.add(obj2);
                }
            }
            if (!A165.isEmpty() && string2 != null) {
                A16.add(new C5A7(string2));
            }
            Iterator it5 = A165.iterator();
            while (it5.hasNext()) {
                C0IB A0M3 = AbstractC34861ag.A0M(it5);
                C4FE.A0g(A0M3, IO7.A00, A16);
                A1B.add(AbstractC34811ab.A14(A0M3));
            }
            return A16;
        } finally {
        }
    }
}
