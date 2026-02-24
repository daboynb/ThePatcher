package p000X;

/* renamed from: X.BIp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25089BIp extends AbstractC25587Bdh {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25089BIp) && this.A00 == ((C25089BIp) obj).A00);
    }

    public C25089BIp(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorLayoutStatus=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
