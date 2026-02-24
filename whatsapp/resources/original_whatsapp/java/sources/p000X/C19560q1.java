package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.0q1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19560q1 implements InterfaceC19420pm {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(4267);
    public final C05V A05 = C05Q.A00(191);
    public final C05V A06 = C05Q.A00(168);
    public final C05V A02 = C05Q.A00(65958);
    public final InterfaceC024100j A07 = AbstractC024000i.A00(IO7.A01, new C34621aI(this, 22));
    public final C05V A04 = C05Q.A00(253);
    public final C05V A03 = AbstractC037707g.A00(169);

    public static final Map A00(String str) {
        try {
            List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
            ArrayList<List> arrayList = new ArrayList(C09Q.A0F(A0g, 10));
            Iterator it = A0g.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC041709c.A0g((String) it.next(), new String[]{"="}, 0));
            }
            int A02 = AbstractC037207b.A02(C09Q.A0F(arrayList, 10));
            if (A02 < 16) {
                A02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
            for (List list : arrayList) {
                linkedHashMap.put((String) list.get(0), Integer.valueOf(Integer.parseInt((String) list.get(1))));
            }
            return C1CP.A03(linkedHashMap);
        } catch (Exception e) {
            Log.m232w("PeerToPeerReadRateRecorder/stringToMap", e);
            return new LinkedHashMap();
        }
    }

    public static final void A01(AbstractC05520Fq abstractC05520Fq, C19560q1 c19560q1, String str, Collection collection) {
        ((C07C) c19560q1.A05.A00.get()).BwT(new RunnableC75783Ks(collection, c19560q1, abstractC05520Fq, str, 5));
    }

    public final String A02(AbstractC05520Fq abstractC05520Fq, boolean z) {
        String str;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append(abstractC05520Fq);
            str = ";messagesMarkedAsReadWithDeltaTime";
        } else {
            sb.append(abstractC05520Fq);
            str = ";messagesReadWithDeltaTime";
        }
        sb.append(str);
        String obj = sb.toString();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        InterfaceC024100j interfaceC024100j = this.A07;
        for (Map.Entry entry : (((SharedPreferences) interfaceC024100j.getValue()).contains(obj) ? A00(String.valueOf(((SharedPreferences) interfaceC024100j.getValue()).getString(obj, ""))) : new LinkedHashMap()).entrySet()) {
            String str2 = (String) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            List A0g = AbstractC041709c.A0g(str2, new String[]{":"}, 0);
            linkedHashMap.put(A0g.get(0), AbstractC037207b.A03(new C09R(A0g.get(1), Integer.valueOf(intValue))));
        }
        String obj2 = new JSONObject(linkedHashMap).toString();
        C00C.A06(obj2);
        if (obj2.equals("{}")) {
            return null;
        }
        return obj2;
    }

    @Override // p000X.InterfaceC19420pm
    public void BsH(SharedPreferences sharedPreferences, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C64702of c64702of) {
        ((C07C) this.A05.A00.get()).BwT(new C3MP(c1j0, c64702of, abstractC05520Fq, this, 43));
    }
}
