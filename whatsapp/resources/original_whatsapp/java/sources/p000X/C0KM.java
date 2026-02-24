package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;

@Deprecated(message = "Prefer Ultralight's @RequiresBinding/@BindAs/@ProviderMethod instead")
/* renamed from: X.0KM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KM {
    public final Map A00;
    public final Map A01;

    public final Object A00(Class cls) {
        StringBuilder sb;
        InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A01.get(cls);
        Map map = this.A00;
        if (interfaceC024600q != null) {
            InterfaceC024600q interfaceC024600q2 = (InterfaceC024600q) map.get(cls);
            if (interfaceC024600q2 != null) {
                interfaceC024600q = interfaceC024600q2;
            }
            return interfaceC024600q.get();
        }
        if (map.containsKey(cls)) {
            sb = new StringBuilder();
            sb.append("Binding for ");
            sb.append(cls);
            sb.append(" is overridden without a default implementation. This is likely a mistake.");
        } else {
            sb = new StringBuilder();
            sb.append("No binding found for ");
            sb.append(cls);
            sb.append('.');
        }
        throw new IllegalStateException(sb.toString());
    }

    public C0KM() {
        Set<C0KN> A04 = C00H.A04(7104);
        C00C.A06(A04);
        int A02 = AbstractC037207b.A02(C09Q.A0F(A04, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02 < 16 ? 16 : A02);
        for (C0KN c0kn : A04) {
            linkedHashMap.put(c0kn.B8x(), c0kn.CEU());
        }
        this.A01 = linkedHashMap;
        Set<C0KN> A042 = C00H.A04(7105);
        C00C.A06(A042);
        int A022 = AbstractC037207b.A02(C09Q.A0F(A042, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A022 < 16 ? 16 : A022);
        for (C0KN c0kn2 : A042) {
            linkedHashMap2.put(c0kn2.B8x(), c0kn2.CEU());
        }
        this.A00 = linkedHashMap2;
    }
}
