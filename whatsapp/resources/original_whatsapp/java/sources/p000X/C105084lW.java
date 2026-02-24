package p000X;

import java.util.List;

/* renamed from: X.4lW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105084lW {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C105084lW) && C00C.areEqual(this.A00, ((C105084lW) obj).A00));
    }

    public C105084lW() {
        this(C025601d.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(subgroups=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C105084lW(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }
}
