package p000X;

/* renamed from: X.Cpm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28687Cpm implements DMO {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28687Cpm) && C00C.areEqual(this.A00, ((C28687Cpm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28687Cpm(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogPrefixSuggestionPillClick(id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
