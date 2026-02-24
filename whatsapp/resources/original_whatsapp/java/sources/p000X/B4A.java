package p000X;

import java.util.BitSet;

/* loaded from: classes6.dex */
public final class B4A extends AbstractC27314CHv {
    public COU A00;
    public B8Z A01;
    public final BitSet A02;
    public final String[] A03;

    public B4A(COU cou, B8Z b8z) {
        super(b8z, cou);
        this.A03 = new String[]{"section"};
        BitSet bitSet = new BitSet(1);
        this.A02 = bitSet;
        this.A01 = b8z;
        this.A00 = cou;
        bitSet.clear();
    }
}
