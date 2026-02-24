package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;

/* renamed from: X.Cmy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28520Cmy implements DY8, DS6, DSB, InterfaceC29964DPw {
    public Fragment A00;
    public DME A01 = this;
    public final Context A02;
    public final C28510Cmo A03;
    public final InterfaceC023600b A04;
    public final boolean A05;

    @Override // p000X.DSB
    public void A8l(InterfaceC30070DTz interfaceC30070DTz) {
        C00C.A0A(interfaceC30070DTz, 0);
        C23812Ai1 c23812Ai1 = this.A03.A01.A0B;
        if (c23812Ai1 == null) {
            throw AbstractC34801aa.A0z("In order to use window insets animation callback, you need to set a KeyboardMode to the container");
        }
        c23812Ai1.A09.A00.add(interfaceC30070DTz);
    }

    @Override // p000X.DY8
    public void AIR() {
        this.A00 = null;
    }

    @Override // p000X.DY8
    public void BpN() {
        this.A03.A02(new C25021BEy(null));
    }

    @Override // p000X.DY8
    public void BrC(DMD dmd, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 1);
        C28500Cme A00 = CFW.A00(this, dmd, interfaceC023900h);
        CHW.A00(this.A03, new C27386CKw(new C5j(A00), null, null, null, null, null, null), A00, new C27005C5p(null));
    }

    @Override // p000X.DSB
    public void BuX(InterfaceC30070DTz interfaceC30070DTz) {
        C00C.A0A(interfaceC30070DTz, 0);
        C23812Ai1 c23812Ai1 = this.A03.A01.A0B;
        if (c23812Ai1 == null) {
            throw AbstractC34801aa.A0z("In order to use window insets animation callback, you need to set a KeyboardMode to the container");
        }
        c23812Ai1.A09.A00.remove(interfaceC30070DTz);
    }

    public final void A00(C86 c86) {
        DMD dmd = c86.A00;
        InterfaceC023900h interfaceC023900h = c86.A03;
        BZH bzh = c86.A02;
        C28500Cme c28500Cme = new C28500Cme(this.A02, FoaContainerFragment.A0A.A01(dmd, this.A01, this.A04), AbstractC127865it.A0M(AQ5()), interfaceC023900h);
        this.A03.A00(c28500Cme, new CHW(new C27386CKw(new C5j(c28500Cme), null, null, null, null, null, new C27004C5o(bzh)), new C27005C5p(null)));
    }

    @Override // p000X.DY8
    public void AAk(Fragment fragment) {
        this.A00 = fragment;
    }

    @Override // p000X.DY8
    public void AE2(InterfaceC023900h interfaceC023900h) {
        if (this.A00 == null) {
            CKF.A01(BZN.A03, "FoaGenericContainer", "Fragment is null when trying to close bottom sheet", null);
        } else {
            this.A03.AIz(new C25019BEw(null), interfaceC023900h != null ? new D4Z(interfaceC023900h, 48) : null);
        }
    }

    @Override // p000X.DY8
    public Fragment AQ5() {
        Fragment fragment = this.A00;
        if (fragment != null) {
            return fragment;
        }
        throw AbstractC34801aa.A0z("Not attached to a fragment!");
    }

    @Override // p000X.DY8
    public View Av6() {
        Fragment fragment = this.A00;
        if (fragment != null) {
            return fragment.A0A;
        }
        return null;
    }

    @Override // p000X.DS6
    public void BTu() {
        DialogC23565AdS dialogC23565AdS = this.A03.A01.A08;
        if (dialogC23565AdS != null) {
            dialogC23565AdS.A08.A0D = false;
        }
    }

    @Override // p000X.DS6
    public void BTv() {
        DialogC23565AdS dialogC23565AdS = this.A03.A01.A08;
        if (dialogC23565AdS != null) {
            dialogC23565AdS.A08.A0D = true;
        }
    }

    @Override // p000X.DY8
    public InterfaceC06660Lo getViewModelStoreOwner() {
        Fragment fragment = this.A00;
        if (fragment != null) {
            return fragment;
        }
        throw AbstractC34801aa.A0z("Not attached to a fragment!");
    }

    @Override // p000X.DY8
    public Window getWindow() {
        C28510Cmo c28510Cmo = this.A03;
        return c28510Cmo.A01.A09(c28510Cmo.A00.A1K());
    }

    public C28520Cmy(Context context, C28510Cmo c28510Cmo, InterfaceC023600b interfaceC023600b, boolean z) {
        this.A02 = context;
        this.A04 = interfaceC023600b;
        this.A03 = c28510Cmo;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC29964DPw
    public void Bzi(Drawable drawable) {
        Thread A0t = AbstractC23469Abs.A0t();
        Thread currentThread = Thread.currentThread();
        if (A0t != currentThread) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("This function operates on Views and must run on the main thread, but it is running on ");
            throw C3WH.A0i(currentThread.getName(), A04);
        }
        C23815AiE c23815AiE = this.A03.A01.A04;
        if (c23815AiE != null) {
            c23815AiE.setCustomBackgroundDrawable(drawable);
        }
    }
}
