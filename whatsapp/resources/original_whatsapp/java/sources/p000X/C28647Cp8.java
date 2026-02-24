package p000X;

/* renamed from: X.Cp8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28647Cp8 implements DMM {
    public final String A00;

    public C28647Cp8(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28647Cp8) && C00C.areEqual(this.A00, ((C28647Cp8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditSuggestionButtonClicked(suggestionPrompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
