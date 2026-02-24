package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.BitSet;
import redex.C$StoreFenceHelper;

@Deprecated
/* loaded from: classes9.dex */
public final class COR extends AbstractC227798rf {

    @Comparable(type = 13)
    @Prop(optional = false, resType = IFR.DRAWABLE)
    public Drawable A00;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A01;

    public COR() {
        super("Image");
        this.A01 = true;
    }

    public static BCR A02(C69452ir c69452ir) {
        COR cor = new COR();
        BCR bcr = new BCR(cor, c69452ir, 0);
        bcr.A03 = new String[]{"drawable"};
        BitSet bitSet = new BitSet(1);
        bcr.A02 = bitSet;
        bcr.A01 = cor;
        bcr.A00 = c69452ir;
        bitSet.clear();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return bcr;
    }

    @Override // p000X.AbstractC249869mA
    public final Object[] A0c() {
        return new Object[]{this.A00, null, Boolean.valueOf(this.A01)};
    }

    @Override // p000X.AbstractC227798rf
    public final AbstractC249869mA A0i(C69452ir c69452ir) {
        return new C141795cF(this.A00, ImageView.ScaleType.FIT_CENTER, C03W.A02, this.A01);
    }
}
