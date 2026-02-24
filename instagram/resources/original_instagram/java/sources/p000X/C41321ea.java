package p000X;

import java.io.DataInput;
import java.io.DataOutput;

/* renamed from: X.1ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41321ea extends AbstractC40881ds {
    public static final void A00(C40161ci c40161ci, DataOutput dataOutput) {
        D1F.A12(c40161ci, 0);
        D1F.A12(dataOutput, 1);
        dataOutput.writeLong(c40161ci.A03);
        dataOutput.writeLong(c40161ci.A00);
        dataOutput.writeLong(c40161ci.A02);
        dataOutput.writeLong(c40161ci.A01);
    }

    public static final boolean A01(C40161ci c40161ci, DataInput dataInput) {
        D1F.A12(c40161ci, 0);
        D1F.A12(dataInput, 1);
        c40161ci.A03 = dataInput.readLong();
        c40161ci.A00 = dataInput.readLong();
        c40161ci.A02 = dataInput.readLong();
        c40161ci.A01 = dataInput.readLong();
        return true;
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc, DataOutput dataOutput) {
        A00((C40161ci) abstractC39481bc, dataOutput);
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc, DataInput dataInput) {
        return A01((C40161ci) abstractC39481bc, dataInput);
    }

    @Override // p000X.AbstractC40881ds
    public final long A02() {
        return 6566077622105075903L;
    }
}
