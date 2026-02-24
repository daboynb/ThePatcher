package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6Oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142776Oh extends C0VL {
    public final C05V A00;
    public final C05V A01;

    public final void A0O(Integer num, long j) {
        int i;
        long A03 = AbstractC34911al.A03(this.A01) - j;
        C21330t1 A07 = super.A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                String[] A1b = AbstractC34801aa.A1b();
                switch (num.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    default:
                        i = 3;
                        break;
                }
                AbstractC34801aa.A1V(A1b, i, 0);
                A1b[1] = String.valueOf(A03);
                c0l3.A04("wa_chat_ranking_scores", "model_id = ? AND ranking_score_update_ts < ?", "DELETE_CHAT_RANKING_SCORES", A1b);
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public C142776Oh() {
        super((C0VP) C00H.A02(3296));
        this.A01 = AbstractC34811ab.A0P();
        this.A00 = AbstractC34811ab.A0f();
    }

    public final void A0P(Integer num, Map map) {
        int i;
        C09100Vg A0g = AbstractC34881ai.A0g(this.A00);
        Set keySet = map.keySet();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            AbstractC34911al.A1J(A16, it);
        }
        Map A0O = A0g.A0O(C0JL.A1E(A16));
        LinkedHashMap A0l = AbstractC34911al.A0l(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            if (key instanceof PhoneUserJid) {
                Object obj = A0O.get(key);
                if (obj == null) {
                    obj = key;
                }
                key = obj;
            }
            A0l.put(key, A18.getValue());
        }
        long A03 = AbstractC34911al.A03(this.A01);
        Set entrySet = A0l.entrySet();
        ArrayList<ContentValues> A0G = C09Q.A0G(entrySet);
        Iterator it2 = entrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(it2);
            ContentValues A0B = AbstractC127865it.A0B();
            switch (num.intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                default:
                    i = 3;
                    break;
            }
            A0B.put("model_id", Integer.valueOf(i));
            A0B.put("chat_jid", ((Jid) A182.getKey()).getRawString());
            A0B.put("ranking_score", (Double) A182.getValue());
            AbstractC34871ah.A0x(A0B, "ranking_score_update_ts", A03);
            A0G.add(A0B);
        }
        C21330t1 A07 = super.A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                for (ContentValues contentValues : A0G) {
                    C0L3 c0l3 = A07.A02;
                    String[] A1b = AbstractC34801aa.A1b();
                    A1b[0] = contentValues.get("model_id").toString();
                    A1b[1] = contentValues.get("chat_jid").toString();
                    if (c0l3.A02(contentValues, "wa_chat_ranking_scores", "model_id = ? AND chat_jid = ?", "UPDATE_CHAT_RANKING_SCORES", A1b) == 0) {
                        C0VL.A00(contentValues, A07, "wa_chat_ranking_scores");
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }
}
