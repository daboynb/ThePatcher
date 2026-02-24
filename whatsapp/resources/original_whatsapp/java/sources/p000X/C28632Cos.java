package p000X;

/* renamed from: X.Cos, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28632Cos implements DMK {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28632Cos) && C00C.areEqual(this.A00, ((C28632Cos) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28632Cos(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowHeaderRestyleClicked(title=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
