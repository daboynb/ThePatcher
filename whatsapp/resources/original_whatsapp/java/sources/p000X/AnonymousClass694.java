package p000X;

/* renamed from: X.694, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass694 extends AbstractC149076ic {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass694) && C00C.areEqual(this.A00, ((AnonymousClass694) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass694(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(handle=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
