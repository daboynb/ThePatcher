package p000X;

import java.util.List;

/* renamed from: X.4cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100424cX {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100424cX) && C00C.areEqual(this.A00, ((C100424cX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C100424cX(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameSuggestions(suggestions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
