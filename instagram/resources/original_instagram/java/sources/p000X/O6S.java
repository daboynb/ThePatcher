package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* loaded from: classes17.dex */
public final class O6S extends AbstractC252539qT {
    public long A00;
    public InterfaceC98644otr A01;
    public InterfaceC98644otr A02;

    public static C101053sj A00(ObjectInputStream objectInputStream) {
        int readInt = objectInputStream.readInt();
        if (readInt <= 0) {
            return null;
        }
        if (readInt > 40000) {
            throw AnonymousClass121.A0o("Data is corrupted: Metadata config size is exceeding the limit");
        }
        C101053sj c101053sj = new C101053sj(readInt);
        int i = 0;
        do {
            c101053sj.put(objectInputStream.readInt(), objectInputStream.readLong());
            i++;
        } while (i < readInt);
        return c101053sj;
    }

    public static void A01(InterfaceC98644otr interfaceC98644otr, ObjectOutputStream objectOutputStream) {
        if (interfaceC98644otr == null) {
            objectOutputStream.writeInt(0);
            return;
        }
        int min = Math.min(interfaceC98644otr.size(), 40000);
        objectOutputStream.writeInt(min);
        for (int i = 0; i < min; i++) {
            int keyAt = interfaceC98644otr.keyAt(i);
            long valueAt = interfaceC98644otr.valueAt(i);
            objectOutputStream.writeInt(keyAt);
            objectOutputStream.writeLong(valueAt);
        }
    }

    @Override // p000X.AbstractC252539qT
    public final int A02() {
        InterfaceC98644otr interfaceC98644otr = this.A02;
        int size = interfaceC98644otr != null ? 0 + interfaceC98644otr.size() : 0;
        InterfaceC98644otr interfaceC98644otr2 = this.A01;
        return interfaceC98644otr2 != null ? size + interfaceC98644otr2.size() : size;
    }

    @Override // p000X.AbstractC252539qT
    public final long A03(int i) {
        int indexOfKey;
        InterfaceC98644otr interfaceC98644otr = this.A01;
        return ((interfaceC98644otr == null || (indexOfKey = interfaceC98644otr.indexOfKey(i)) < 0) && ((interfaceC98644otr = this.A02) == null || (indexOfKey = interfaceC98644otr.indexOfKey((short) (i >> 16))) < 0)) ? this.A00 : interfaceC98644otr.valueAt(indexOfKey);
    }

    @Override // p000X.AbstractC252539qT
    public final void A04(ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeByte(2);
        objectOutputStream.writeLong(this.A00);
        A01(this.A02, objectOutputStream);
        A01(this.A01, objectOutputStream);
    }
}
