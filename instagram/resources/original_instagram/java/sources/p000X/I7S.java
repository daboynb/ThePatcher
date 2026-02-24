package p000X;

import androidx.viewpager2.widget.ViewPager2;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* loaded from: classes15.dex */
public final class I7S extends AbstractC250229mk {
    public final WeakReference A00;
    public final WeakReference A01;

    @NeverInline
    public I7S(ViewPager2 viewPager2, ComponentTree componentTree) {
        D1F.A0y(componentTree);
        D1F.A0z(viewPager2);
        this.A00 = AnonymousClass327.A10(componentTree);
        this.A01 = AnonymousClass327.A10(viewPager2);
    }

    @Override // p000X.AbstractC250229mk
    public final void A03(int i, float f, int i2) {
        LithoView lithoView;
        ComponentTree componentTree = (ComponentTree) this.A00.get();
        if (componentTree == null || (lithoView = componentTree.A02) == null) {
            return;
        }
        lithoView.E54();
    }
}
