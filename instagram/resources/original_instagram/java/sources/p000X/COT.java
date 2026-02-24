package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.BitSet;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class COT extends AbstractC227798rf {

    @Comparable(type = 0)
    @Prop(optional = true, resType = IFR.NONE)
    public float A00;

    @Comparable(type = 3)
    @Prop(optional = false, resType = IFR.COLOR)
    public int A01;

    public COT() {
        super("SolidColor");
        this.A00 = -1.0f;
    }

    public static BCV A02(C69452ir c69452ir) {
        COT cot = new COT();
        BCV bcv = new BCV(cot, c69452ir, 0);
        bcv.A03 = new String[]{"color"};
        BitSet bitSet = new BitSet(1);
        bcv.A02 = bitSet;
        bcv.A01 = cot;
        bcv.A00 = c69452ir;
        bitSet.clear();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return bcv;
    }

    @Override // p000X.AbstractC249869mA
    public final Object[] A0c() {
        return AnonymousClass215.A1a(Float.valueOf(this.A00), this.A01);
    }

    @Override // p000X.AbstractC227798rf
    public final AbstractC249869mA A0i(C69452ir c69452ir) {
        int i = this.A01;
        return new C50567JoH(C03W.A02, this.A00, i);
    }
}
