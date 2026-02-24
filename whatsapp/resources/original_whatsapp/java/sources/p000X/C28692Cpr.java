package p000X;

/* renamed from: X.Cpr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28692Cpr implements DMO {
    public final String A00;

    public C28692Cpr(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28692Cpr) && C00C.areEqual(this.A00, ((C28692Cpr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromptUpdated(prompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
