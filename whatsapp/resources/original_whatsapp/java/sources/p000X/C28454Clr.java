package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.Clr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28454Clr implements InterfaceC30068DTx {
    public final Set A01 = AbstractC34801aa.A1B();
    public final Map A00 = AbstractC34801aa.A1A();

    @Override // p000X.InterfaceC30068DTx
    public void A8j(C27077C8l c27077C8l, String str) {
        C00C.A0A(str, 0);
        this.A00.put(str, c27077C8l);
    }

    @Override // p000X.InterfaceC30068DTx
    public boolean C5q() {
        return true;
    }

    @Override // p000X.InterfaceC30068DTx
    public void A7F(String str) {
        this.A01.add(str);
    }

    @Override // p000X.InterfaceC30068DTx
    public void A7P(Iterable iterable) {
        C0JI.A0M(iterable, this.A01);
    }
}
