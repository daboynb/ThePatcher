package p000X;

import java.util.BitSet;

/* loaded from: classes6.dex */
public final class B48 extends AbstractC27314CHv {
    public COU A00;
    public B8V A01;
    public final BitSet A02;
    public final String[] A03;

    public B48(COU cou, B8V b8v) {
        super(b8v, cou);
        this.A03 = new String[]{"text"};
        BitSet bitSet = new BitSet(1);
        this.A02 = bitSet;
        this.A01 = b8v;
        this.A00 = cou;
        bitSet.clear();
    }
}
