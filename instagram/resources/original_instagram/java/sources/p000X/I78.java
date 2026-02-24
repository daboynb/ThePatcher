package p000X;

import androidx.viewpager.widget.ViewPager;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* loaded from: classes15.dex */
public final class I78 extends AbstractC24530sb {
    public final WeakReference A00;
    public final WeakReference A01;

    @NeverInline
    public I78(ViewPager viewPager, ComponentTree componentTree) {
        D1F.A0y(componentTree);
        D1F.A0z(viewPager);
        this.A00 = AnonymousClass327.A10(componentTree);
        this.A01 = AnonymousClass327.A10(viewPager);
    }

    @Override // p000X.AbstractC24530sb, p000X.InterfaceC24260sA
    public final void ErQ(int i, float f, int i2) {
        LithoView lithoView;
        ComponentTree componentTree = (ComponentTree) this.A00.get();
        if (componentTree == null || (lithoView = componentTree.A02) == null) {
            return;
        }
        lithoView.E54();
    }
}
