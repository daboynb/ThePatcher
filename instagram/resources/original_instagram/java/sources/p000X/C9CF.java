package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.9CF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CF {
    public static final Object A00(C1PD c1pd, String str) {
        InterfaceC51039Jvt interfaceC51039Jvt = c1pd.A05;
        if (interfaceC51039Jvt != null) {
            interfaceC51039Jvt.A8n(str);
        }
        InterfaceC51036Jvq interfaceC51036Jvq = c1pd.A04;
        if (interfaceC51036Jvq != null) {
            return interfaceC51036Jvq.Bcw(str);
        }
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy != null) {
            return AbstractC215998Wt.A03(c69522iy).A07().get(str);
        }
        throw new IllegalStateException("no BloksContext or variables override");
    }

    @NeverInline
    public static final String A01(Integer num, String str, List list, int i) {
        D1F.A12(str, 1);
        D1F.A12(num, 3);
        String A01 = AbstractC236029Bu.A01(str, list != null ? AbstractC236029Bu.A00(num, list.subList(0, i)) : null);
        D1F.A0k(A01);
        return A01;
    }

    public final Object A02(C1PD c1pd, String str, int i) {
        D1F.A12(str, 1);
        List list = c1pd.A0A;
        if (list == null) {
            throw new IllegalArgumentException("Keypath must be set on environment if trying to getVariableWithScope on a depth larger than 0.");
        }
        if (i > list.size()) {
            throw new IllegalArgumentException("Depth supplied should never exceed the size of the key path.");
        }
        String A01 = A01(C00A.A00, str, list, i);
        Object A05 = C9BU.A05(c1pd, A01, false);
        return (A05 != null || C9BU.A00(c1pd).A0A.containsKey(A01)) ? A05 : C9BU.A05(c1pd, str, true);
    }
}
