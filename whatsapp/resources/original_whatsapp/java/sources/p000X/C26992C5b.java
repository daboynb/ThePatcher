package p000X;

/* renamed from: X.C5b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26992C5b {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C26992C5b) && this.A00 == ((C26992C5b) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visibility(value=");
        return AbstractC34911al.A0e(A04, i);
    }

    public int hashCode() {
        return this.A00;
    }
}
