package p000X;

/* renamed from: X.8rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200878rj extends AnonymousClass977 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C200878rj) && this.A00 == ((C200878rj) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C200878rj(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DetermineRestoreCompleted(data=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
