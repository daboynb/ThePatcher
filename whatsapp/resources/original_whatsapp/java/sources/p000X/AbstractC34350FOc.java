package p000X;

/* renamed from: X.FOc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34350FOc {
    public static final C0SV A00(Long l, String str, boolean z) {
        C0SV A0n = AbstractC127835iq.A0n("collection");
        int i = !"critical_unblock_low".equals(str) ? 1 : 0;
        AbstractC127865it.A1M(A0n, "name", str);
        A0n.A02(new C0SX("order", i));
        if (l != null) {
            AbstractC127875iu.A1G(A0n, "version", l.longValue());
        }
        if (z && (l == null || l.longValue() == 0)) {
            AbstractC127865it.A1M(A0n, "return_snapshot", "true");
        }
        return A0n;
    }

    public static C0SV A01(String str) {
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "w:sync:app:state");
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC127865it.A1M(A0i, "id", str);
        return A0i;
    }
}
