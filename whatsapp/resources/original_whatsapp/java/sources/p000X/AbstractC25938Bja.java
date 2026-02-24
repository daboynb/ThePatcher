package p000X;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.meta.foa.screens.FoaContainerFragment;

/* renamed from: X.Bja, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25938Bja {
    public static final LithoView A00(AbstractC28222Ci0 abstractC28222Ci0, FoaContainerFragment foaContainerFragment, InterfaceC023900h interfaceC023900h) {
        C28519Cmx c28519Cmx;
        DME A2M = foaContainerFragment.A2M();
        if (!(A2M instanceof C28519Cmx) || (c28519Cmx = (C28519Cmx) A2M) == null) {
            throw AbstractC34801aa.A0z("No FoaCdsContainer found!");
        }
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V(new C28142Cgd(DOL.class), new B3Z(IO7.A08, c28519Cmx.A00.A05), c09rArr, 0);
        DME A2M2 = foaContainerFragment.A2M();
        if (!(A2M2 instanceof DY8) || A2M2 == null) {
            throw AbstractC34801aa.A0z("No FoaContainer found!");
        }
        COU cou = new COU(foaContainerFragment.A1K(), null, null);
        InterfaceC023600b BvM = foaContainerFragment.BvM();
        C29699DFn c29699DFn = new C29699DFn(interfaceC023900h, c09rArr, foaContainerFragment, A2M2, abstractC28222Ci0, 8);
        C09R[] c09rArr2 = new C09R[2];
        AbstractC34821ac.A1V(DME.class, A2M2, c09rArr2, 0);
        AbstractC34821ac.A1V(InterfaceC023600b.class, BvM, c09rArr2, 1);
        ComponentTree A00 = AbstractC27179CCl.A00(foaContainerFragment, new C24824B5i((AbstractC28222Ci0) c29699DFn.invoke(), c09rArr2, null), cou);
        Context A1J = foaContainerFragment.A1J();
        if (A1J == null) {
            throw AbstractC34871ah.A0e();
        }
        LithoView lithoView = new LithoView(new COU(A1J, null, null), (AttributeSet) null);
        lithoView.A0U(A00);
        return lithoView;
    }
}
