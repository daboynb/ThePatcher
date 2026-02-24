package p000X;

import android.app.ActivityThread;
import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.HjM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45178HjM {
    public LinkedList A01;
    public final /* synthetic */ C67662fy A03;
    public long A00 = 0;
    public JSONObject A02 = null;

    public C45178HjM(C67662fy c67662fy) {
        this.A03 = c67662fy;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x008d: IGET (r0 I:X.2fy) = (r3 I:X.HjM) X.HjM.A03 X.2fy, block:B:29:0x008d */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.HjM] */
    public static JSONObject A00(C45178HjM c45178HjM, Object obj, LinkedList linkedList, long j) {
        ?? r3;
        Object A01;
        JSONObject jSONObject = new JSONObject();
        try {
            String A0a = AnonymousClass031.A0a(obj);
            jSONObject.put("_type", A0a);
            jSONObject.put("_size", j);
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                if (!A02(bundle)) {
                    c45178HjM.A01(bundle, linkedList, jSONObject, j);
                    return jSONObject;
                }
                if (A02(bundle)) {
                    Object obj2 = bundle.get("state");
                    obj2.getClass();
                    Object A012 = C13360aa.A00(ActivityThread.currentActivityThread().getApplication()).A01(obj2, "mClassName");
                    if (A012 == null) {
                        A012 = "FailedToGetFragmentClassName";
                    }
                    linkedList.addFirst(A012);
                    if (!bundle.containsKey("childFragmentManager") && j > c45178HjM.A00) {
                        c45178HjM.A00 = j;
                        c45178HjM.A01 = new LinkedList(linkedList);
                    }
                    c45178HjM.A01(bundle, linkedList, jSONObject, j);
                    linkedList.removeFirst();
                    return jSONObject;
                }
            } else if (A0a.equals("androidx.fragment.app.FragmentState") && (A01 = C13360aa.A00(ActivityThread.currentActivityThread().getApplication()).A01(obj, "mClassName")) != null) {
                jSONObject.put("mClassName", A01);
            }
            return jSONObject;
        } catch (JSONException e) {
            r3.A03.A09(e);
            return jSONObject;
        }
    }

    private void A01(Bundle bundle, LinkedList linkedList, JSONObject jSONObject, long j) {
        Object obj;
        long j2 = j;
        try {
            Bundle bundle2 = new Bundle(bundle);
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                Object obj2 = bundle2.get(A0W);
                bundle2.remove(A0W);
                long A00 = C67662fy.A00(bundle2);
                long j3 = j2 - A00;
                if (obj2 != null) {
                    if (j3 > 10240 || A02(bundle) || ((obj = bundle.get("state")) != null && AnonymousClass031.A0a(obj).equals("androidx.fragment.app.FragmentManagerState"))) {
                        jSONObject.put(A0W, A00(this, obj2, linkedList, j3));
                    } else {
                        jSONArray.put(A0W);
                    }
                }
                j2 = A00;
            }
            if (jSONArray.length() > 0) {
                jSONObject.put("_small", jSONArray);
            }
        } catch (Throwable th) {
            this.A03.A09(th);
        }
    }

    public static boolean A02(Bundle bundle) {
        Object obj = bundle.get("state");
        return obj != null && AnonymousClass031.A0a(obj).equals("androidx.fragment.app.FragmentState");
    }
}
