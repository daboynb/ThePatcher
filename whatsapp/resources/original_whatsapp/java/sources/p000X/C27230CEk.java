package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.CEk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27230CEk {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01 = AbstractC34801aa.A1A();
    public final Map A02 = AbstractC34801aa.A1A();

    public static HashMap A00(C27230CEk c27230CEk, String str) {
        HashMap A1A = AbstractC34801aa.A1A();
        Map A17 = AbstractC23467Abq.A17(str, c27230CEk.A01);
        A1A.put("data", A17 == null ? AbstractC34801aa.A1A() : new HashMap(A17));
        A1A.put("context", new HashMap(c27230CEk.A00));
        return A1A;
    }
}
