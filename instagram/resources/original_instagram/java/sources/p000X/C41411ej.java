package p000X;

import java.io.DataInput;
import java.io.DataOutput;

/* renamed from: X.1ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41411ej extends AbstractC40881ds {
    public static final void A00(C40701da c40701da, DataOutput dataOutput) {
        D1F.A12(c40701da, 0);
        D1F.A12(dataOutput, 1);
        dataOutput.writeLong(c40701da.A00);
        dataOutput.writeLong(c40701da.A01);
    }

    public static final boolean A01(C40701da c40701da, DataInput dataInput) {
        D1F.A12(c40701da, 0);
        D1F.A12(dataInput, 1);
        c40701da.A00 = dataInput.readLong();
        c40701da.A01 = dataInput.readLong();
        return true;
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc, DataOutput dataOutput) {
        A00((C40701da) abstractC39481bc, dataOutput);
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc, DataInput dataInput) {
        return A01((C40701da) abstractC39481bc, dataInput);
    }

    @Override // p000X.AbstractC40881ds
    public final long A02() {
        return 4345974300167284411L;
    }
}
