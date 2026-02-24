package p000X;

import java.util.BitSet;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.28j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C567728j {
    public List A06;
    public Set A07;
    public C567728j[] A08;
    public BitSet A05 = new BitSet();
    public int A01 = -1;
    public C567728j A04 = this;
    public C567728j A02 = this;
    public int A00 = 0;
    public C567728j A03 = this;

    public C567728j() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final C567728j A00(int i) {
        List list;
        BitSet bitSet = this.A05;
        if (!bitSet.get(i) || (list = this.A06) == null) {
            return null;
        }
        int i2 = 0;
        for (int nextSetBit = bitSet.nextSetBit(0); nextSetBit < i; nextSetBit = bitSet.nextSetBit(nextSetBit + 1)) {
            i2++;
        }
        return (C567728j) D27.A1I(list, i2);
    }
}
