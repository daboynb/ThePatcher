package p000X;

import androidx.viewpager.widget.ViewPager;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.lang.ref.WeakReference;

/* renamed from: X.Asn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24266Asn extends AbstractC22200uR {
    public final WeakReference A00;
    public final WeakReference A01;

    public C24266Asn(ViewPager viewPager, ComponentTree componentTree) {
        C00C.A0A(viewPager, 1);
        this.A00 = AbstractC34801aa.A14(componentTree);
        this.A01 = AbstractC34801aa.A14(viewPager);
    }

    @Override // p000X.AbstractC22200uR, p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
        LithoView lithoView;
        ComponentTree componentTree = (ComponentTree) this.A00.get();
        if (componentTree == null || (lithoView = componentTree.A07) == null) {
            return;
        }
        lithoView.BEP();
    }
}
