package p000X;

import java.io.DataInput;
import java.io.DataOutput;

/* renamed from: X.1dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40931dx extends AbstractC40881ds {
    public static final void A00(C40091cb c40091cb, DataOutput dataOutput) {
        D1F.A12(c40091cb, 0);
        D1F.A12(dataOutput, 1);
        dataOutput.writeDouble(c40091cb.A03);
        dataOutput.writeDouble(c40091cb.A02);
        dataOutput.writeDouble(c40091cb.A01);
        dataOutput.writeDouble(c40091cb.A00);
    }

    public static final boolean A01(C40091cb c40091cb, DataInput dataInput) {
        D1F.A12(c40091cb, 0);
        D1F.A12(dataInput, 1);
        c40091cb.A03 = dataInput.readDouble();
        c40091cb.A02 = dataInput.readDouble();
        c40091cb.A01 = dataInput.readDouble();
        c40091cb.A00 = dataInput.readDouble();
        return true;
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc, DataOutput dataOutput) {
        A00((C40091cb) abstractC39481bc, dataOutput);
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc, DataInput dataInput) {
        return A01((C40091cb) abstractC39481bc, dataInput);
    }

    @Override // p000X.AbstractC40881ds
    public final long A02() {
        return 2353414016265691865L;
    }
}
