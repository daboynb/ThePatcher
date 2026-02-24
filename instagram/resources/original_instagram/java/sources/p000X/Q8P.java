package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.litho.BaseMountingView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.BitSet;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class Q8P extends AbstractC227798rf {

    @Comparable(type = 10)
    @Prop(optional = false, resType = IFR.NONE)
    public AbstractC249869mA A00;

    @Comparable(type = 13)
    @Prop(optional = false, resType = IFR.NONE)
    public C78372xF A01;

    public Q8P() {
        super("ShimmerComponent");
    }

    public static Q7P A02(C69452ir c69452ir) {
        Q8P q8p = new Q8P();
        Q7P q7p = new Q7P(q8p, c69452ir, 0);
        q7p.A03 = new String[]{"content", "shimmer"};
        BitSet bitSet = new BitSet(2);
        q7p.A02 = bitSet;
        q7p.A00 = q8p;
        q7p.A01 = c69452ir;
        bitSet.clear();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return q7p;
    }

    @Override // p000X.AbstractC249869mA
    public final /* bridge */ /* synthetic */ AbstractC249869mA A0U() {
        Q8P q8p = (Q8P) super.A0U();
        AbstractC249869mA abstractC249869mA = q8p.A00;
        q8p.A00 = abstractC249869mA != null ? abstractC249869mA.A0U() : null;
        return q8p;
    }

    @Override // p000X.AbstractC249869mA
    public final Integer A0V() {
        return C00A.A0C;
    }

    @Override // p000X.AbstractC249869mA
    public final Object A0W(Context context) {
        D1F.A0y(context);
        QD5 qd5 = new QD5(context);
        LithoView lithoView = new LithoView(context, (AttributeSet) null);
        qd5.A00 = lithoView;
        qd5.addView(lithoView);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return qd5;
    }

    @Override // p000X.AbstractC249869mA
    public final boolean A0X() {
        return true;
    }

    @Override // p000X.AbstractC227798rf
    public final /* bridge */ /* synthetic */ AbstractC228368sa A0k() {
        return new Q8V();
    }

    @Override // p000X.AbstractC227798rf
    public final void A0w(C69452ir c69452ir, InterfaceC228988ta interfaceC228988ta, C227978rx c227978rx, C228498sn c228498sn, int i, int i2) {
        ComponentTree componentTree = ((Q8V) AbstractC29229BWf.A0G(c69452ir)).A00;
        D1F.A0t(componentTree);
        componentTree.A0O(c227978rx, i, i2);
    }

    @Override // p000X.AbstractC227798rf
    public final void A0x(C69452ir c69452ir, InterfaceC228988ta interfaceC228988ta, C228498sn c228498sn) {
        ComponentTree componentTree = ((Q8V) AbstractC29229BWf.A0G(c69452ir)).A00;
        D1F.A12(componentTree, 2);
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c228498sn.A00.A0M;
        float[] fArr = yogaNodeJNIBase.arr;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (fArr != null ? fArr[1] : 0.0f), 1073741824);
        float[] fArr2 = yogaNodeJNIBase.arr;
        componentTree.A0O(null, makeMeasureSpec, View.MeasureSpec.makeMeasureSpec((int) (fArr2 != null ? fArr2[2] : 0.0f), 1073741824));
    }

    @Override // p000X.AbstractC227798rf
    public final void A0z(C69452ir c69452ir, InterfaceC228988ta interfaceC228988ta, Object obj) {
        Q8V q8v = (Q8V) AbstractC29229BWf.A0G(c69452ir);
        QD5 qd5 = (QD5) obj;
        C78372xF c78372xF = this.A01;
        AbstractC249869mA abstractC249869mA = this.A00;
        ComponentTree componentTree = q8v.A00;
        D1F.A0z(qd5);
        D1F.A0r(abstractC249869mA);
        D1F.A0s(componentTree);
        LithoView lithoView = qd5.A00;
        if (lithoView.A00 == null) {
            lithoView.setComponentTree(componentTree);
        } else {
            lithoView.setComponent(abstractC249869mA);
        }
        qd5.A04(c78372xF);
    }

    @Override // p000X.AbstractC227798rf
    public final void A11(C69452ir c69452ir, InterfaceC228988ta interfaceC228988ta, Object obj) {
        QD5 qd5 = (QD5) obj;
        D1F.A0z(qd5);
        ((BaseMountingView) qd5.A00).A0I.A0H();
    }

    @Override // p000X.AbstractC227798rf
    public final void A12(C69452ir c69452ir, AbstractC228368sa abstractC228368sa) {
        AbstractC249869mA abstractC249869mA = this.A00;
        D1F.A0y(c69452ir);
        C115564b2 A01 = C222398ix.A01(abstractC249869mA, AbstractC116394cN.A01(c69452ir));
        A01.A0B = Boolean.valueOf(c69452ir.A02.A01.A0O);
        A01.A01();
        ((Q8V) abstractC228368sa).A00 = A01.A00();
    }

    @Override // p000X.AbstractC227798rf
    public final boolean A16() {
        return true;
    }

    @Override // p000X.AbstractC227798rf
    public final boolean A17() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (p000X.C01G.A05(r1, r0, r6) == false) goto L12;
     */
    @Override // p000X.AbstractC227798rf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1E(AbstractC249869mA abstractC249869mA, boolean z) {
        if (this != abstractC249869mA) {
            if (abstractC249869mA != null && getClass() == abstractC249869mA.getClass()) {
                Q8P q8p = (Q8P) abstractC249869mA;
                AbstractC249869mA abstractC249869mA2 = this.A00;
                AbstractC249869mA abstractC249869mA3 = q8p.A00;
                if (abstractC249869mA2 == null) {
                    if (abstractC249869mA3 != null) {
                        return false;
                    }
                }
                C78372xF c78372xF = this.A01;
                C78372xF c78372xF2 = q8p.A01;
                if (c78372xF != null) {
                    if (!c78372xF.equals(c78372xF2)) {
                        return false;
                    }
                } else if (c78372xF2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC227798rf, p000X.InterfaceC94063er1
    public final boolean AIR() {
        return true;
    }
}
