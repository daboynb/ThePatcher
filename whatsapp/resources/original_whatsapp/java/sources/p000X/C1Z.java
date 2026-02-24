package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C1Z {
    public final C12660e3 A00 = AbstractC23470Abt.A0l();

    public final String A00(String str, List list) {
        C12660e3 c12660e3 = this.A00;
        return c12660e3.A0T(list) ? "checkout_lite" : c12660e3.A0U(list) ? "dynamic_vpa" : c12660e3.A0S(str, list) ? "p2m_hybrid_v2" : "upi".equalsIgnoreCase(str) ? "p2m_hybrid_v1" : "unknown";
    }
}
