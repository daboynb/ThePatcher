package p000X;

/* renamed from: X.4dT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100824dT {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100824dT) {
                C100824dT c100824dT = (C100824dT) obj;
                if (this.A01 != c100824dT.A01 || this.A00 != c100824dT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C100824dT(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConnectionSyncResult(syncedCount=");
        A04.append(this.A01);
        A04.append(", deletedCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
