package p000X;

import android.graphics.drawable.GradientDrawable;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.BitSet;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class COK extends AbstractC227798rf {

    @Comparable(type = 3)
    @Prop(optional = false, resType = IFR.COLOR)
    public int A00;

    @Comparable(type = 3)
    @Prop(optional = false, resType = IFR.DIMEN_SIZE)
    public int A01;

    public COK() {
        super("Dot");
    }

    public static C28630B9e A02(C69452ir c69452ir) {
        COK cok = new COK();
        C28630B9e c28630B9e = new C28630B9e(cok, c69452ir, 0);
        c28630B9e.A03 = new String[]{"color", "diameter"};
        BitSet bitSet = new BitSet(2);
        c28630B9e.A02 = bitSet;
        c28630B9e.A00 = cok;
        c28630B9e.A01 = c69452ir;
        bitSet.clear();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c28630B9e;
    }

    @Override // p000X.AbstractC249869mA
    public final Object[] A0c() {
        return new Object[]{0, 0, 0, 0, Integer.valueOf(this.A00), Integer.valueOf(this.A01)};
    }

    @Override // p000X.AbstractC227798rf
    public final AbstractC249869mA A0i(C69452ir c69452ir) {
        int i = this.A01;
        int i2 = this.A00;
        D1F.A12(c69452ir, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i2);
        gradientDrawable.setSize(i, i);
        BCR A02 = COR.A02(c69452ir);
        A02.A01.A00 = gradientDrawable;
        BitSet bitSet = A02.A02;
        bitSet.set(0);
        AnonymousClass299.A0P(bitSet, A02.A03, 1);
        A02.A0S();
        COR cor = A02.A01;
        D1F.A0k(cor);
        return cor;
    }
}
