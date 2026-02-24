package p000X;

import java.util.List;

/* renamed from: X.C5e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26995C5e {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26995C5e) && C00C.areEqual(this.A00, ((C26995C5e) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C26995C5e(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksComponentQueryNetworkParseResponse(results=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
