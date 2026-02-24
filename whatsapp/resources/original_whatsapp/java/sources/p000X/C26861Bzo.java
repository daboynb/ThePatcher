package p000X;

import android.util.SparseIntArray;

/* renamed from: X.Bzo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26861Bzo {
    public final InterfaceC29830DKo A00;
    public final CEI A01;
    public final CEI A02;
    public final CEI A03;
    public final CEI A04;
    public final K7H A05;
    public final K7H A06;
    public final K7H A07;

    public C26861Bzo() {
        C27908Ccg c27908Ccg;
        CCM.A00();
        this.A01 = new CEI(AbstractC26146Bmw.A00);
        this.A05 = C28056CfB.A00();
        int i = AbstractC26147Bmx.A00;
        int i2 = 131072;
        SparseIntArray sparseIntArray = new SparseIntArray();
        do {
            sparseIntArray.put(i2, i);
            i2 *= 2;
        } while (i2 <= 4194304);
        this.A02 = new CEI(sparseIntArray, i);
        synchronized (C27908Ccg.class) {
            c27908Ccg = C27908Ccg.A00;
            if (c27908Ccg == null) {
                c27908Ccg = new C27908Ccg();
                C27908Ccg.A00 = c27908Ccg;
            }
        }
        this.A00 = c27908Ccg;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        sparseIntArray2.put(1024, 5);
        sparseIntArray2.put(2048, 5);
        sparseIntArray2.put(4096, 5);
        sparseIntArray2.put(8192, 5);
        sparseIntArray2.put(16384, 5);
        sparseIntArray2.put(32768, 5);
        sparseIntArray2.put(65536, 5);
        sparseIntArray2.put(131072, 5);
        sparseIntArray2.put(262144, 2);
        sparseIntArray2.put(524288, 2);
        sparseIntArray2.put(1048576, 2);
        this.A03 = new CEI(sparseIntArray2);
        this.A06 = C28056CfB.A00();
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        sparseIntArray3.put(16384, 5);
        this.A04 = new CEI(sparseIntArray3);
        this.A07 = C28056CfB.A00();
        CCM.A00();
    }
}
