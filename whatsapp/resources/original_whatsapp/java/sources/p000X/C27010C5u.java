package p000X;

/* renamed from: X.C5u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27010C5u {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27010C5u) && C00C.areEqual(this.A00, ((C27010C5u) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27010C5u(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InlineEntityMetadataSpan(key=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
