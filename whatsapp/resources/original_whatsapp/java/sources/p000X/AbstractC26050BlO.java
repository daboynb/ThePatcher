package p000X;

/* renamed from: X.BlO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26050BlO {
    public static final C0SZ A00(String str, boolean z) {
        C00C.A0A(str, 0);
        C0SZ c0sz = new C0SZ(z ? "active" : "passive", null);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "id", str);
        AbstractC127865it.A1M(A0i, "xmlns", "passive");
        AbstractC23473Abw.A0r(A0i, "type", "set");
        A0i.A03(c0sz);
        return A0i.A01();
    }
}
