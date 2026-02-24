package p000X;

/* renamed from: X.9Yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211619Yi {
    public boolean A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211619Yi) {
                C211619Yi c211619Yi = (C211619Yi) obj;
                if (this.A00 != c211619Yi.A00 || this.A03 != c211619Yi.A03 || this.A02 != c211619Yi.A02 || this.A01 != c211619Yi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A03, AbstractC66982uF.A01(0, this.A00))) * 31) + this.A01;
    }

    public C211619Yi(int i, long j, long j2, boolean z) {
        this.A00 = z;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransferProgressData(transferSessionID=");
        A04.append((String) null);
        A04.append(", isSender=");
        A04.append(this.A00);
        A04.append(", transferredSize=");
        A04.append(this.A03);
        A04.append(", totalSizeExpected=");
        A04.append(this.A02);
        C3WG.A1B(A04, ", totalNumberOfExpectedFiles=");
        A04.append(", progress=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
