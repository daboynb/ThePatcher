package p000X;

/* renamed from: X.Cpo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28689Cpo implements DMO {
    public final String A00;

    public C28689Cpo(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28689Cpo) && C00C.areEqual(this.A00, ((C28689Cpo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogPrefixSuggestionPillTap(prefix=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
