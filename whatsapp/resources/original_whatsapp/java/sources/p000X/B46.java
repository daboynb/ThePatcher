package p000X;

import java.util.BitSet;

/* loaded from: classes6.dex */
public final class B46 extends AbstractC27314CHv {
    public B8Y A00;
    public COU A01;
    public final BitSet A02;
    public final String[] A03;

    public B46(B8Y b8y, COU cou) {
        super(b8y, cou);
        this.A03 = new String[]{"content", "shimmer"};
        BitSet bitSet = new BitSet(2);
        this.A02 = bitSet;
        this.A00 = b8y;
        this.A01 = cou;
        bitSet.clear();
    }
}
