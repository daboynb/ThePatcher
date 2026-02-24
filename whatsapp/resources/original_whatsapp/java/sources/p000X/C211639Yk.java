package p000X;

/* renamed from: X.9Yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211639Yk {
    public final long A00;
    public final C30541Ks A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211639Yk) {
                C211639Yk c211639Yk = (C211639Yk) obj;
                if (!C00C.areEqual(this.A01, c211639Yk.A01) || this.A03 != c211639Yk.A03 || this.A02 != c211639Yk.A02 || this.A00 != c211639Yk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A03), this.A02));
    }

    public C211639Yk(C30541Ks c30541Ks, long j, boolean z, boolean z2) {
        this.A01 = c30541Ks;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LatestDeferredMessageDetails(messageKey=");
        A04.append(this.A01);
        A04.append(", noPopup=");
        A04.append(this.A03);
        A04.append(", isAndroidWearRefresh=");
        A04.append(this.A02);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
