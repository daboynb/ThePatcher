package p000X;

import java.util.Map;

/* renamed from: X.OkM, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63063OkM implements InterfaceC70197Rcq {
    @Override // p000X.InterfaceC70197Rcq
    public final String Cct() {
        return "MAX_WORD_CHECK";
    }

    @Override // p000X.InterfaceC70197Rcq
    public final boolean GE0(Map map) {
        String A0I = AnonymousClass097.A0I("text", map);
        String A0I2 = AnonymousClass097.A0I("maxWords", map);
        if (A0I2 == null) {
            A0I2 = "3";
        }
        return A0I != null && AbstractC46461ms.A0Y(A0I, new char[]{' '}, 0).size() <= Integer.parseInt(A0I2);
    }
}
