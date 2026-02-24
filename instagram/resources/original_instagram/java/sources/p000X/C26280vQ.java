package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0vQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26280vQ implements InterfaceC34779Dfn {
    public final Map A00 = new HashMap();

    @Override // p000X.InterfaceC34779Dfn
    public final void ACY(C0TP c0tp, String str) {
        D1F.A12(str, 0);
        this.A00.put(str, c0tp);
    }

    @Override // p000X.InterfaceC34779Dfn
    public final C0TP DC8(String str) {
        D1F.A12(str, 0);
        C0TP c0tp = (C0TP) this.A00.get(str);
        if (c0tp != null) {
            return c0tp;
        }
        C0TP c0tp2 = C0TP.A0A;
        D1F.A0l(c0tp2);
        return c0tp2;
    }
}
