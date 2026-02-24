package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.4q8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107684q8 {
    public long A00;
    public final C05V A04 = C05Q.A00(82219);
    public final C05V A02 = C05Q.A00(5408);
    public final C05V A03 = AbstractC34811ab.A0W();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A05 = C05Q.A00(33193);
    public final List A07 = AbstractC34801aa.A16();
    public final Set A08 = AbstractC34801aa.A1E();

    public static String A01(C107684q8 c107684q8) {
        return ((FGC) c107684q8.A04.A00.get()).A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.4q8] */
    public final List A05(boolean z) {
        ?? A16;
        List A04;
        Object A1K;
        boolean contains;
        List list = this.A07;
        synchronized (list) {
            if (this.A00 < AbstractC34881ai.A06(this.A06) - 1800000) {
                A16 = C025601d.A00;
            } else {
                A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C21710te A0D = AbstractC34821ac.A0h(this.A03).A0D((C30191Jj) it.next());
                    C43A c43a = A0D instanceof C43A ? (C43A) A0D : null;
                    if (c43a != null) {
                        A16.add(c43a);
                    }
                }
            }
            A04 = A04(A16);
        }
        if (A04.isEmpty()) {
            try {
                A1K = A02(this, ((C99424Yq) C05V.A02(this.A05)).A00(((C105824mk) C05V.A02(this.A02)).A01(C05V.A00(this.A01).A0K(4271), A01(this))));
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("RecommendedCache Failed to deserialize", A01);
            }
            C025601d c025601d = C025601d.A00;
            if (A1K instanceof C13950gl) {
                A1K = c025601d;
            }
            A04 = (List) A1K;
        } else {
            A04.size();
        }
        if (z) {
            return A04;
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : A04) {
            C43A c43a2 = (C43A) obj;
            Set set = this.A08;
            synchronized (set) {
                contains = set.contains(c43a2.A0e());
            }
            if (!contains) {
                A162.add(obj);
            }
        }
        return A162;
    }

    public static final C4eE A00(C107684q8 c107684q8, List list) {
        boolean contains;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C43A c43a = (C43A) obj;
            Set set = c107684q8.A08;
            synchronized (set) {
                contains = set.contains(c43a.A0e());
            }
            if (!contains) {
                A16.add(obj);
            }
        }
        return new C4eE(A16, 0, list.size() - A16.size());
    }

    public static final List A02(C107684q8 c107684q8, List list) {
        list.size();
        ArrayList<C21710te> A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (AbstractC34821ac.A0h(c107684q8.A03).A0D(((C21710te) obj).A09()) == null) {
                A16.add(obj);
            }
        }
        A16.size();
        for (C21710te c21710te : A16) {
            AbstractC34821ac.A0h(c107684q8.A03).A0O(c21710te, c21710te.A09());
        }
        List list2 = c107684q8.A07;
        synchronized (list2) {
            list.size();
            list2.clear();
            c107684q8.A00 = 0L;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(((C43A) it.next()).A0e());
            }
            list2.addAll(A0G);
            c107684q8.A00 = AbstractC34881ai.A06(c107684q8.A06);
        }
        return c107684q8.A04(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C107684q8 c107684q8, List list, boolean z) {
        Object A1K;
        Throwable A01;
        Set set;
        String obj;
        String A012 = A01(c107684q8);
        try {
            AbstractC34801aa.A1Q(c107684q8.A05);
            try {
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C43A c43a = (C43A) it.next();
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("creation", c43a.A0T);
                    A1M.put("desc", c43a.A0e);
                    A1M.put("desc_id", c43a.A0U);
                    A1M.put("subscribers", c43a.A0V);
                    A1M.put("invite_code", c43a.A0g);
                    A1M.put("jid", c43a.A09().getRawString());
                    A1M.put("membership", c43a.A05.value);
                    A1M.put("name", c43a.A0h);
                    A1M.put("name_id", c43a.A0W);
                    A1M.put("pic_id", c43a.A0X);
                    A1M.put("pic_preview", c43a.A0i);
                    A1M.put("pic_preview_id", c43a.A0Y);
                    A1M.put("pic", c43a.A0j);
                    A1M.put("verified", c43a.A09.value);
                    A1M.put("verification_source", c43a.A0b.value);
                    A1M.put("wamo_sub_plan_id", c43a.A0G);
                    A1M.put("wamo_sub_status", c43a.A0A.value);
                    jSONArray.put(A1M);
                }
                obj = jSONArray.toString();
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (obj != null) {
            if (z) {
                C105824mk c105824mk = (C105824mk) C05V.A02(c107684q8.A02);
                if (C105824mk.A00(c105824mk, A012) != null) {
                    ((C4cM) c105824mk.A00.get()).A02(AnonymousClass000.A03("_data", AbstractC34831ad.A11(A012)), obj);
                }
            } else {
                ((C105824mk) C05V.A02(c107684q8.A02)).A04(A012, obj);
            }
            A1K = C06930Mq.A00;
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("RecommendedCache Failed to serialize", A01);
            }
            set = c107684q8.A08;
            synchronized (set) {
                ArrayList A0G = C09Q.A0G(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A0G.add(((C43A) it2.next()).A0e());
                }
                set.retainAll(A0G);
            }
            return;
        }
        A1K = null;
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
        }
        set = c107684q8.A08;
        synchronized (set) {
        }
    }

    public final List A04(List list) {
        ArrayList A0o = AbstractC34901ak.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C21710te A0D = AbstractC34821ac.A0h(this.A03).A0D(((C21710te) it.next()).A09());
            if ((A0D instanceof C43A) && A0D != null) {
                A0o.add(A0D);
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A0o) {
            if (((C43A) obj).A0j()) {
                A16.add(obj);
            }
        }
        A16.size();
        return A16;
    }
}
