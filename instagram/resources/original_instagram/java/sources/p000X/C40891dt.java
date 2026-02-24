package p000X;

import java.io.DataInput;
import java.io.DataOutput;

/* renamed from: X.1dt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40891dt extends AbstractC40881ds {
    public static final void A00(C39551bj c39551bj, DataOutput dataOutput) {
        D1F.A12(c39551bj, 0);
        D1F.A12(dataOutput, 1);
        dataOutput.writeLong(c39551bj.A00);
        dataOutput.writeLong(c39551bj.A01);
    }

    public static final boolean A01(C39551bj c39551bj, DataInput dataInput) {
        D1F.A12(c39551bj, 0);
        D1F.A12(dataInput, 1);
        c39551bj.A00 = dataInput.readLong();
        c39551bj.A01 = dataInput.readLong();
        return true;
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc, DataOutput dataOutput) {
        A00((C39551bj) abstractC39481bc, dataOutput);
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc, DataInput dataInput) {
        return A01((C39551bj) abstractC39481bc, dataInput);
    }

    @Override // p000X.AbstractC40881ds
    public final long A02() {
        return -5544646103548483595L;
    }
}
