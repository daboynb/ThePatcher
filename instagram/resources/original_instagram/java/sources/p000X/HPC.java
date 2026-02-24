package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class HPC extends C1A9 {
    public int A04 = 1000;
    public int A03 = 100;
    public int A05 = 300;
    public int A01 = 10000;
    public int A02 = 5;
    public int A00 = 1000;
    public boolean A06 = false;

    public HPC() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HPC) {
                HPC hpc = (HPC) obj;
                if (this.A04 != hpc.A04 || this.A03 != hpc.A03 || this.A05 != hpc.A05 || this.A01 != hpc.A01 || this.A02 != hpc.A02 || this.A00 != hpc.A00 || this.A06 != hpc.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((((((((((this.A04 * 31) + this.A03) * 31) + this.A05) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31, this.A06);
    }
}
