package p000X;

import android.view.ViewGroup;
import com.facebook.rtc.views.omnigridview.OmniGridView;

/* loaded from: classes13.dex */
public abstract class J5A extends AbstractC69406RCi {
    public final void A01(ViewGroup viewGroup, YBA yba, C43254GtI c43254GtI) {
        AbstractC50051sf.A02("GridViewSelfItemDefinition.bind", -1635029712);
        try {
            AbstractC190587Xa abstractC190587Xa = ((OmniGridView) yba).A02;
            if (abstractC190587Xa == null) {
                abstractC190587Xa = A00(viewGroup);
            }
            C48872J4u c48872J4u = (C48872J4u) abstractC190587Xa;
            D1F.A0y(c43254GtI);
            D1F.A0z(c48872J4u);
            c48872J4u.A0O(c43254GtI);
            AbstractC50051sf.A00(-372952640);
        } catch (Throwable th) {
            AbstractC50051sf.A00(1198810963);
            throw th;
        }
    }
}
