package p000X;

import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.Et9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33394Et9 {
    public static final String A00(String str, JSONObject jSONObject, boolean z) {
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
        String A0q = AbstractC34851af.A0q(C1BK.A05(str4, C36654GUh.A00, C1BK.A0E(new C5PH(jSONObject, str, 1, z), C0P9.A01(keys))), str3, sb);
        C00C.A06(A0q);
        return A0q;
    }
}
