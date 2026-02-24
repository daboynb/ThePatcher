package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class DCN extends C1A9 {
    public int A00;
    public int A01;
    public final DCM A02;
    public final List A03;

    public DCN(DCM dcm, List list, int i, int i2) {
        D1F.A12(list, 0);
        this.A03 = list;
        this.A02 = dcm;
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DCN) {
                DCN dcn = (DCN) obj;
                if (!D1F.areEqual(this.A03, dcn.A03) || this.A02 != dcn.A02 || this.A01 != dcn.A01 || this.A00 != dcn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A01) * 31) + this.A00;
    }

    public DCN() {
        this(DCM.A0E, C26W.A00, 0, 0);
    }
}
