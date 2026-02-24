package p000X;

import java.util.BitSet;

/* loaded from: classes6.dex */
public final class B47 extends AbstractC27314CHv {
    public B8X A00;
    public COU A01;
    public final BitSet A02;
    public final String[] A03;

    public B47(B8X b8x, COU cou) {
        super(b8x, cou);
        this.A03 = new String[]{"fadeTransitionMs", "photoTransitionMs"};
        BitSet bitSet = new BitSet(2);
        this.A02 = bitSet;
        this.A00 = b8x;
        this.A01 = cou;
        bitSet.clear();
    }
}
