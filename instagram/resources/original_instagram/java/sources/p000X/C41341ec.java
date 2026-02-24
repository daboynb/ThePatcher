package p000X;

import java.io.DataInput;
import java.io.DataOutput;

/* renamed from: X.1ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41341ec extends AbstractC40881ds {
    public static final void A00(C40191cl c40191cl, DataOutput dataOutput) {
        D1F.A12(c40191cl, 0);
        D1F.A12(dataOutput, 1);
        dataOutput.writeLong(c40191cl.A00);
        dataOutput.writeLong(c40191cl.A01);
        dataOutput.writeLong(c40191cl.A02);
        dataOutput.writeLong(c40191cl.A03);
    }

    public static final boolean A01(C40191cl c40191cl, DataInput dataInput) {
        D1F.A12(c40191cl, 0);
        D1F.A12(dataInput, 1);
        c40191cl.A00 = dataInput.readLong();
        c40191cl.A01 = dataInput.readLong();
        c40191cl.A02 = dataInput.readLong();
        c40191cl.A03 = dataInput.readLong();
        return true;
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc, DataOutput dataOutput) {
        A00((C40191cl) abstractC39481bc, dataOutput);
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc, DataInput dataInput) {
        return A01((C40191cl) abstractC39481bc, dataInput);
    }

    @Override // p000X.AbstractC40881ds
    public final long A02() {
        return -2479634339626480691L;
    }
}
