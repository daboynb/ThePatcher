package p000X;

/* renamed from: X.4ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101344ex {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101344ex) {
                C101344ex c101344ex = (C101344ex) obj;
                if (this.A01 != c101344ex.A01 || this.A00 != c101344ex.A00 || this.A02 != c101344ex.A02 || this.A03 != c101344ex.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((this.A01 * 31) + this.A00) * 31, this.A02), this.A03);
    }

    public C101344ex(int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = z;
        this.A03 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReconcileResult(syncedCount=");
        A04.append(this.A01);
        A04.append(", deletedCount=");
        A04.append(this.A00);
        A04.append(", pinUpdated=");
        A04.append(this.A02);
        A04.append(", roleCleared=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
