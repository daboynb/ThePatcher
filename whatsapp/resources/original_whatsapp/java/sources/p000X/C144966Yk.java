package p000X;

/* renamed from: X.6Yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144966Yk extends AbstractC149906jx {
    public final String A00;

    public C144966Yk(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C144966Yk) && C00C.areEqual(this.A00, ((C144966Yk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(error=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
