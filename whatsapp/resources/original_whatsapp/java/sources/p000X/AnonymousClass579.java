package p000X;

/* renamed from: X.579, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass579 implements C5ZN {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass579) && C00C.areEqual(this.A00, ((AnonymousClass579) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public AnonymousClass579(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HistoryUiMetadata(lastUsedPrompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
