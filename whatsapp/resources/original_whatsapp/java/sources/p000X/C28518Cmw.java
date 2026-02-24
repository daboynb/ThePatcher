package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.whatsapp.foa.hostapp.fullscreen.FoaNativeWdsFullScreenFragment;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Cmw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28518Cmw implements DY8 {
    public static final AtomicInteger A03 = C87V.A13();
    public FoaNativeWdsFullScreenFragment A00;
    public final InterfaceC023600b A01;
    public final AtomicInteger A02 = C87T.A19(0);

    public C28518Cmw(InterfaceC023600b interfaceC023600b) {
        this.A01 = interfaceC023600b;
    }

    @Override // p000X.DY8
    public void AIR() {
        this.A00 = null;
    }

    @Override // p000X.DY8
    public void AAk(Fragment fragment) {
        if (fragment instanceof FoaNativeWdsFullScreenFragment) {
            this.A00 = (FoaNativeWdsFullScreenFragment) fragment;
        }
    }

    @Override // p000X.DY8
    public void AE2(InterfaceC023900h interfaceC023900h) {
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment == null) {
            throw AbstractC34801aa.A0z("Must be attached to a fragment to close!");
        }
        AbstractC23468Abr.A1F(foaNativeWdsFullScreenFragment);
    }

    @Override // p000X.DY8
    public Fragment AQ5() {
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment != null) {
            return foaNativeWdsFullScreenFragment;
        }
        throw AbstractC34801aa.A0z("Must be attached to a fragment to get!");
    }

    @Override // p000X.DY8
    public View Av6() {
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment != null) {
            return foaNativeWdsFullScreenFragment.A0A;
        }
        return null;
    }

    @Override // p000X.DY8
    public void BpN() {
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment == null) {
            throw AbstractC34801aa.A0z("Must be attached to a fragment to pop!");
        }
        if (AbstractC23469Abs.A06(foaNativeWdsFullScreenFragment) > 1) {
            foaNativeWdsFullScreenFragment.A1V().A0d();
        } else {
            AE2(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DY8
    public void BrC(DMD dmd, InterfaceC023900h interfaceC023900h) {
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment == null) {
            throw AbstractC34801aa.A0z("Must be attached to a fragment to push!");
        }
        DS5 ds5 = (DS5) interfaceC023900h.invoke();
        Bundle A01 = FoaContainerFragment.A0A.A01(dmd, this, this.A01);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("host_app_container_");
        AbstractC23470Abt.A1O(A04, A03.incrementAndGet());
        A01.putString("screen_id", AbstractC34811ab.A1L(A04, this.A02.incrementAndGet()));
        Fragment fragment = (Fragment) ds5;
        fragment.A1h(A01);
        String APZ = ds5.APZ();
        C00C.A0A(APZ, 0);
        C260112h A0D = AbstractC127885iv.A0D(foaNativeWdsFullScreenFragment);
        A0D.A0C(fragment, 2131431879);
        A0D.A0L(APZ);
        A0D.A03();
    }

    @Override // p000X.DY8
    public InterfaceC06660Lo getViewModelStoreOwner() {
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment != null) {
            return foaNativeWdsFullScreenFragment;
        }
        throw AbstractC34801aa.A0z("Must be attached to a fragment to get!");
    }

    @Override // p000X.DY8
    public Window getWindow() {
        C0M0 A1S;
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment == null || (A1S = foaNativeWdsFullScreenFragment.A1S()) == null) {
            return null;
        }
        return A1S.getWindow();
    }
}
