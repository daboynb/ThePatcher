package p000X;

import java.util.List;

/* renamed from: X.58e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1156358e implements InterfaceC122165Zb {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1156358e) && C00C.areEqual(this.A00, ((C1156358e) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1156358e(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(reports=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
