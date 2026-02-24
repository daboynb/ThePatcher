package p000X;

/* renamed from: X.8s7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201088s7 extends C97C {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C201088s7) && C00C.areEqual(this.A00, ((C201088s7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C201088s7(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Valid(challenge=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
