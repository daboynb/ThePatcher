package p000X;

import java.util.Map;

/* renamed from: X.OkN, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63064OkN implements InterfaceC70197Rcq {
    @Override // p000X.InterfaceC70197Rcq
    public final String Cct() {
        return "MIN_LENGTH_CHECK";
    }

    @Override // p000X.InterfaceC70197Rcq
    public final boolean GE0(Map map) {
        String A0I = AnonymousClass097.A0I("text", map);
        String A0I2 = AnonymousClass097.A0I("minLen", map);
        if (A0I2 == null) {
            A0I2 = "3";
        }
        int parseInt = Integer.parseInt(A0I2);
        if (A0I == null) {
            A0I = "";
        }
        return A0I.length() > parseInt;
    }
}
