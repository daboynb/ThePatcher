package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7zW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183747zW extends JSONObject {
    public final void A00(String str, Object obj) {
        C00C.A0A(str, 0);
        put(str, obj);
    }

    public final void A01(String str, List list) {
        C00C.A0A(list, 1);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        put(str, jSONArray);
    }

    public final void A02(String str, Function1 function1) {
        C183747zW c183747zW = new C183747zW();
        function1.invoke(c183747zW);
        put(str, c183747zW);
    }

    public C183747zW(Function1 function1) {
        function1.invoke(this);
    }

    public C183747zW() {
    }
}
