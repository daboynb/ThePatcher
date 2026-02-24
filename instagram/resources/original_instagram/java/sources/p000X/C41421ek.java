package p000X;

import java.io.DataInput;
import java.io.DataOutput;

/* renamed from: X.1ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41421ek extends AbstractC40881ds {
    public static final void A00(C40741de c40741de, DataOutput dataOutput) {
        D1F.A12(c40741de, 0);
        D1F.A12(dataOutput, 1);
        dataOutput.writeLong(c40741de.A01);
        dataOutput.writeLong(c40741de.A00);
        dataOutput.writeBoolean(c40741de.A03);
        if (c40741de.A03) {
            C061309p c061309p = c40741de.A02;
            int size = c061309p.size();
            dataOutput.writeInt(size);
            for (int i = 0; i < size; i++) {
                String str = (String) c061309p.A05(i);
                Number number = (Number) c061309p.A06(i);
                dataOutput.writeInt(str.length());
                dataOutput.writeChars(str);
                D1F.A10(number);
                dataOutput.writeLong(number.longValue());
            }
        }
    }

    public static final boolean A01(C40741de c40741de, DataInput dataInput) {
        D1F.A12(c40741de, 0);
        D1F.A12(dataInput, 1);
        C061309p c061309p = c40741de.A02;
        c061309p.clear();
        c40741de.A01 = dataInput.readLong();
        c40741de.A00 = dataInput.readLong();
        boolean readBoolean = dataInput.readBoolean();
        c40741de.A03 = readBoolean;
        if (readBoolean) {
            int readInt = dataInput.readInt();
            for (int i = 0; i < readInt; i++) {
                int readInt2 = dataInput.readInt();
                StringBuilder sb = new StringBuilder();
                for (int i2 = 0; i2 < readInt2; i2++) {
                    sb.append(dataInput.readChar());
                }
                c061309p.put(sb.toString(), Long.valueOf(dataInput.readLong()));
            }
        }
        return true;
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc, DataOutput dataOutput) {
        A00((C40741de) abstractC39481bc, dataOutput);
    }

    @Override // p000X.AbstractC40881ds
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc, DataInput dataInput) {
        return A01((C40741de) abstractC39481bc, dataInput);
    }

    @Override // p000X.AbstractC40881ds
    public final long A02() {
        return -153197510099727452L;
    }
}
