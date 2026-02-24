package p000X;

import kotlin.Deprecated;
import kotlin.jvm.functions.Function2;

/* renamed from: X.0iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18560iy implements InterfaceC82713Xrn, C00F {
    public final AbstractC18540iw A00;
    public final InterfaceC83996Yip A01;

    public C18560iy(AbstractC18540iw abstractC18540iw, InterfaceC83996Yip interfaceC83996Yip) {
        D1F.A12(interfaceC83996Yip, 1);
        this.A00 = abstractC18540iw;
        this.A01 = interfaceC83996Yip;
        if (abstractC18540iw.A07() == EnumC18530iv.A03) {
            AbstractC64102aE.A03(null, BNw());
        }
    }

    @Deprecated(message = "launchWhenResumed is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.RESUMED.")
    public final void A02(Function2 function2) {
        C0JH.A01(null, new C232338yz(function2, this, null, 4), this, 3);
    }

    @Deprecated(message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED.")
    public final void A03(Function2 function2) {
        C0JH.A01(null, new C232338yz(function2, this, null, 5), this, 3);
    }

    public final AbstractC18540iw A00() {
        return this.A00;
    }

    @Override // p000X.InterfaceC82713Xrn
    public final InterfaceC83996Yip BNw() {
        return this.A01;
    }

    @Override // p000X.C00F
    public final void FBd(EnumC18520iu enumC18520iu, C00W c00w) {
        AbstractC18540iw abstractC18540iw = this.A00;
        if (abstractC18540iw.A07().compareTo(EnumC18530iv.A03) <= 0) {
            abstractC18540iw.A09(this);
            AbstractC64102aE.A03(null, BNw());
        }
    }

    public final void A01() {
        C0JH.A01(AbstractC48241pk.A01().A07(), new C232328yy(this, null), this, 2);
    }

    public C18560iy() {
    }
}
