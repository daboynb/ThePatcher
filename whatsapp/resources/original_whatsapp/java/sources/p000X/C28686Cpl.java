package p000X;

import java.util.List;

/* renamed from: X.Cpl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28686Cpl implements DMN {
    public final List A00;
    public final K1r A01;

    public C28686Cpl(List list, K1r k1r) {
        C00C.A0A(list, 0);
        this.A00 = list;
        this.A01 = k1r;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28686Cpl) {
                C28686Cpl c28686Cpl = (C28686Cpl) obj;
                if (!C00C.areEqual(this.A00, c28686Cpl.A00) || !C00C.areEqual(this.A01, c28686Cpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaSelected(selectedMedia=");
        A04.append(this.A00);
        A04.append(", selectedSuggestions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
