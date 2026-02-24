package p000X;

/* renamed from: X.6Mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142206Mc extends AbstractC149556jO {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C142206Mc) && C00C.areEqual(this.A00, ((C142206Mc) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C142206Mc(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Block(sanitizedText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
