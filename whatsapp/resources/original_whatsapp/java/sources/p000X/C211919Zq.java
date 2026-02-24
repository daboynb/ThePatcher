package p000X;

/* renamed from: X.9Zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211919Zq {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211919Zq) {
                C211919Zq c211919Zq = (C211919Zq) obj;
                if (this.A04 != c211919Zq.A04 || this.A02 != c211919Zq.A02 || this.A05 != c211919Zq.A05 || this.A03 != c211919Zq.A03 || this.A06 != c211919Zq.A06 || this.A00 != c211919Zq.A00 || this.A01 != c211919Zq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(this.A04))))) + this.A00) * 31) + this.A01;
    }

    public C211919Zq(int i, int i2, long j, long j2, long j3, long j4, long j5) {
        this.A04 = j;
        this.A02 = j2;
        this.A05 = j3;
        this.A03 = j4;
        this.A06 = j5;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupStats(totalBackupSize=");
        A04.append(this.A04);
        A04.append(", chatDbSize=");
        A04.append(this.A02);
        A04.append(", userSettingsSize=");
        A04.append(this.A05);
        A04.append(", mediaSize=");
        A04.append(this.A03);
        A04.append(", videoSize=");
        A04.append(this.A06);
        A04.append(", numOfMediaFiles=");
        A04.append(this.A00);
        A04.append(", numOfPhotos=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
