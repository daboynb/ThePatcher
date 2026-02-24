package p000X;

/* renamed from: X.C5a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26991C5a {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C26991C5a) && this.A00 == ((C26991C5a) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PermissionStatus(value=");
        return AbstractC34911al.A0e(A04, i);
    }

    public /* synthetic */ C26991C5a(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
