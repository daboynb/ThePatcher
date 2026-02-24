package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.EvA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33508EvA {
    public static final String A00(final String str, final JSONObject jSONObject, final boolean z) {
        String str2;
        String str3;
        String str4;
        AbstractC34851af.A14(jSONObject, str);
        Iterator<String> keys = jSONObject.keys();
        if (z) {
            str2 = AbstractC34851af.A0q("{\n", str, AnonymousClass000.A04());
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append('\n');
            A04.append(AbstractC041609b.A09(str, "  ", ""));
            str3 = C87X.A0u(A04);
            str4 = AbstractC34851af.A0q(",\n", str, AnonymousClass000.A04());
        } else {
            str2 = "{ ";
            str3 = " }";
            str4 = ", ";
        }
        StringBuilder sb = new StringBuilder(str2);
        C00C.A09(keys);
        String A0q = AbstractC34851af.A0q(C1BK.A05(str4, GLG.A00(25), C1BK.A0E(new Function1() { // from class: X.GLX
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                JSONObject jSONObject2 = jSONObject;
                boolean z2 = z;
                String str5 = str;
                String str6 = (String) obj;
                Object obj2 = jSONObject2.get(str6);
                if (obj2 instanceof JSONObject) {
                    return AnonymousClass000.A03(AbstractC33508EvA.A00(AnonymousClass000.A03("  ", AbstractC34831ad.A11(str5)), (JSONObject) obj2, z2), AbstractC34911al.A0j(str6));
                }
                if (!(obj2 instanceof JSONArray)) {
                    return str6;
                }
                StringBuilder A11 = AbstractC34831ad.A11(str6);
                A11.append(" [");
                A11.append(((JSONArray) obj2).length());
                return C87X.A0t(A11);
            }
        }, C0P9.A01(keys))), str3, sb);
        C00C.A06(A0q);
        return A0q;
    }
}
