package p000X;

import java.util.List;

/* renamed from: X.CqA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28711CqA implements DMP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28711CqA) && C00C.areEqual(this.A00, ((C28711CqA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28711CqA(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Suggestions(suggestions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
