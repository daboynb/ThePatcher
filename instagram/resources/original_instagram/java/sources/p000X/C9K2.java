package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9K2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9K2 implements InterfaceC64995PaU, InterfaceC62849Ogu, InterfaceC63401Opo, InterfaceC93671efR {
    public Context A00;
    public Fragment A01;
    public InterfaceC63338Oon A02;
    public InterfaceC63127OlO A03;
    public InterfaceC70190Rcj A04;
    public boolean A05;

    public final void A00(Function1 function1) {
        C56417M1b c56417M1b;
        if (function1 != null) {
            c56417M1b = new C56417M1b();
            c56417M1b.A00 = null;
            function1.invoke(c56417M1b);
        } else {
            c56417M1b = null;
        }
        this.A02.FV7(new C41538GFz(c56417M1b != null ? c56417M1b.A00 : null));
    }

    @Override // p000X.InterfaceC63401Opo
    public final void ACZ(InterfaceC62968Oip interfaceC62968Oip) {
        D1F.A0y(interfaceC62968Oip);
        this.A02.ACZ(interfaceC62968Oip);
    }

    @Override // p000X.InterfaceC64995PaU
    public final void AEu(Fragment fragment) {
        this.A01 = fragment;
    }

    @Override // p000X.InterfaceC64995PaU
    public final void ALE(final Function0 function0) {
        if (this.A01 == null) {
            C8AH.A02("FoaGenericContainer", "Fragment is null when trying to close bottom sheet");
        } else {
            this.A02.Amc(new GGM(null), function0 != null ? new Runnable() { // from class: X.Nnt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Function0.this.invoke();
                }
            } : null);
        }
    }

    @Override // p000X.InterfaceC64995PaU
    public final void Alj() {
        this.A01 = null;
    }

    @Override // p000X.InterfaceC64995PaU
    public final Fragment B4T() {
        Fragment fragment = this.A01;
        if (fragment != null) {
            return fragment;
        }
        throw new IllegalStateException("Not attached to a fragment!");
    }

    @Override // p000X.InterfaceC64995PaU
    public final C00Z DBN() {
        Fragment fragment = this.A01;
        if (fragment != null) {
            return fragment;
        }
        throw new IllegalStateException("Not attached to a fragment!");
    }

    @Override // p000X.InterfaceC64995PaU
    public final Window DDz() {
        return this.A02.DDz();
    }

    @Override // p000X.InterfaceC62849Ogu
    public final void Efo() {
        this.A02.Fxb(false);
    }

    @Override // p000X.InterfaceC62849Ogu
    public final void Efp() {
        this.A02.Fxb(true);
    }

    @Override // p000X.InterfaceC64995PaU
    public final void FV6() {
        A00(null);
    }

    @Override // p000X.InterfaceC64995PaU
    public final void FXv(OAB oab, Function0 function0) {
        Context context = this.A00;
        AbstractC15880ee childFragmentManager = B4T().getChildFragmentManager();
        D1F.A0k(childFragmentManager);
        C9OV c9ov = new C9OV(context, AbstractC55057LeV.A0A.A00(oab, this.A03, this.A04), childFragmentManager, new C34Q(function0, 27));
        this.A02.FXu(c9ov, new C9P8(new C9P6(new C9P5(c9ov), null, null, null, null, null, null), new C9P3(null)));
    }

    @Override // p000X.InterfaceC63401Opo
    public final void Fex(InterfaceC62968Oip interfaceC62968Oip) {
        D1F.A0y(interfaceC62968Oip);
        this.A02.Fex(interfaceC62968Oip);
    }

    @Override // p000X.InterfaceC93671efR
    public final void Fsi(Drawable drawable) {
        Thread thread = Looper.getMainLooper().getThread();
        Thread currentThread = Thread.currentThread();
        if (thread == currentThread) {
            this.A02.Fsi(drawable);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("This function operates on Views and must run on the main thread, but it is running on ", sb);
        AbstractC27914AsI.A0I(currentThread.getName(), sb);
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.InterfaceC64995PaU
    public final View getView() {
        Fragment fragment = this.A01;
        if (fragment != null) {
            return fragment.mView;
        }
        return null;
    }
}
