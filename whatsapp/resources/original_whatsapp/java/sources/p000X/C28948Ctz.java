package p000X;

import java.util.List;

/* renamed from: X.Ctz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28948Ctz implements C0OC {
    public final int $t;
    public final int A00;
    public final boolean A01;

    public C28948Ctz(int i, boolean z, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = z;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        int i2 = this.A00;
        boolean z = this.A01;
        DYC dyc = (DYC) obj;
        List list = AbstractC035906o.A0A;
        if (i != 0) {
            C00C.A0A(dyc, 2);
            dyc.BSq(i2, z);
        } else {
            C00C.A0A(dyc, 2);
            dyc.BTa(i2, z);
        }
    }
}
