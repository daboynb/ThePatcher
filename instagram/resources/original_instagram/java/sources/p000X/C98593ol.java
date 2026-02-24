package p000X;

/* renamed from: X.3ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98593ol {
    public final String A00;

    public final boolean equals(Object obj) {
        if (obj instanceof C98593ol) {
            return D1F.areEqual(this.A00, ((C98593ol) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }

    public C98593ol(String str) {
        this.A00 = str;
    }
}
