package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.8LU, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8LU implements InterfaceC37259Eel {
    public InterfaceC63144Olf A00;
    public boolean A01;
    public boolean A02;
    public Runnable A03;
    public Runnable A04;
    public boolean A05;
    public final InterfaceC93440eaW A06;
    public final C8M2 A07;
    public final C8LW A08;

    public C8LU(Context context, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, UserSession userSession, AbstractC190617Xd abstractC190617Xd, InterfaceC63144Olf interfaceC63144Olf, String str) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(interfaceC63144Olf, 3);
        D1F.A12(str, 4);
        this.A00 = interfaceC63144Olf;
        C8LW c8lw = new C8LW(this);
        this.A08 = c8lw;
        C49611rx.A06("This operation must be run on UI thread.");
        this.A06 = AbstractC245419ez.A00(context, userSession, abstractC190617Xd, this, str);
        this.A07 = new C8M2(context, onAudioFocusChangeListener, userSession, c8lw, this);
        this.A05 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323917106794370L);
    }

    public final int A00() {
        AnonymousClass066 anonymousClass066 = ((C245529fA) this.A06).A0L;
        if (anonymousClass066 == null) {
            return -1;
        }
        return anonymousClass066.A01;
    }

    public final void A01() {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        ((C245529fA) this.A06).A0V = true;
    }

    public final void A02() {
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        View DB2 = interfaceC93440eaW.DB2();
        if (DB2 != null) {
            DB2.setScaleX(1.03f);
        }
        View DB22 = interfaceC93440eaW.DB2();
        if (DB22 != null) {
            DB22.setScaleY(1.03f);
        }
    }

    @NeverInline
    public final void A03(float f, int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        this.A06.GAw(f, i);
    }

    @NeverInline
    public final void A04(int i, boolean z) {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        this.A06.FmJ(i, z);
    }

    public final void A05(EnumC245799fb enumC245799fb) {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        this.A06.G5W(enumC245799fb);
    }

    public final void A06(InterfaceC84016YjD interfaceC84016YjD) {
        D1F.A0y(interfaceC84016YjD);
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        this.A06.FZs(interfaceC84016YjD);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A07(InterfaceC84016YjD interfaceC84016YjD) {
        D1F.A0y(interfaceC84016YjD);
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        C245529fA c245529fA = (C245529fA) this.A06;
        Sm6 sm6 = c245529fA.A0M;
        if (sm6 != null) {
            View A02 = sm6.A02();
            if (A02.getParent() != null) {
                ViewParent parent = A02.getParent();
                D1F.A13(parent, "null cannot be cast to non-null type com.instagram.ui.widget.videocontainer.TextureViewContainer");
                ((InterfaceC84016YjD) parent).detachViewFromParent(A02);
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            if (sm6.A09()) {
                interfaceC84016YjD.attachViewToParent(A02, sm6.A00, layoutParams);
                A02.requestLayout();
            } else {
                sm6.A03();
                interfaceC84016YjD.addView(A02, sm6.A00, layoutParams);
            }
            C245529fA.A09((ViewGroup) interfaceC84016YjD, c245529fA);
            Sm6 sm62 = c245529fA.A0M;
            if (sm62 != null) {
                sm62.A05(c245529fA.A0A, c245529fA.A07);
            }
        }
        C251719p9 c251719p9 = c245529fA.A0r;
        if (c251719p9 != null) {
            C251719p9.A00(c251719p9);
        }
    }

    public final void A08(final InterfaceC84016YjD interfaceC84016YjD, final C68482hI c68482hI, final C190927Yi c190927Yi, final String str, final String str2, final float f, final int i, final int i2, final boolean z, final boolean z2, final boolean z3) {
        D1F.A12(c68482hI, 1);
        D1F.A12(c190927Yi, 4);
        D1F.A12(str2, 9);
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        A0D(AbstractC75862tC.A00(C00A.A0y), true);
        this.A01 = !z2;
        Runnable runnable = new Runnable() { // from class: X.8M4
            @Override // java.lang.Runnable
            public final void run() {
                C8LU c8lu = this;
                InterfaceC93440eaW interfaceC93440eaW = c8lu.A06;
                interfaceC93440eaW.FzD(z);
                C68482hI c68482hI2 = c68482hI;
                InterfaceC84016YjD interfaceC84016YjD2 = interfaceC84016YjD;
                C190927Yi c190927Yi2 = c190927Yi;
                float f2 = f;
                boolean z4 = z2;
                interfaceC93440eaW.FWf(new AnonymousClass063(interfaceC84016YjD2, new C245389ew(false, false, false, false), c68482hI2, c190927Yi2, str, str2, f2, i, i2, z4, false, z3));
                c8lu.A07.A01 = new WeakReference(c190927Yi2);
            }
        };
        this.A03 = runnable;
        if (((C245529fA) this.A06).A0z) {
            runnable.run();
            this.A03 = null;
        }
    }

    public final void A09(InterfaceC84016YjD interfaceC84016YjD, C68482hI c68482hI, C190927Yi c190927Yi, String str, String str2, float f, boolean z) {
        A08(interfaceC84016YjD, c68482hI, c190927Yi, str, str2, f, -1, 0, true, z, false);
    }

    @NeverInline
    public final void A0A(String str) {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.A01) {
            return;
        }
        this.A01 = true;
        this.A06.FU2(str);
    }

    public final void A0B(String str) {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        this.A02 = true;
        this.A03 = null;
        this.A04 = null;
        C8M2 c8m2 = this.A07;
        c8m2.A00 = null;
        c8m2.A01 = null;
        c8m2.A05.A02(c8m2.A03);
        this.A06.Fc8(str);
    }

    public final void A0C(String str, boolean z) {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.A01) {
            this.A01 = false;
            Runnable runnable = this.A04;
            if (runnable == null) {
                this.A06.FUs(str, z);
            } else {
                runnable.run();
                this.A04 = null;
            }
        }
    }

    @NeverInline
    public final void A0D(String str, boolean z) {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (((C245529fA) interfaceC93440eaW).A0J != EnumC75392sR.A03) {
            interfaceC93440eaW.GJt(str, z);
        }
    }

    public final void A0E(boolean z, int i) {
        C8M2 c8m2 = this.A07;
        if (z) {
            c8m2.A01(i);
            return;
        }
        AbstractC89913al.A00(c8m2.A06).A02(false);
        c8m2.A00(0.0f, i);
        c8m2.A05.A02(c8m2.A03);
    }

    public final boolean A0F() {
        C49611rx.A06("This operation must be run on UI thread.");
        if (this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        C8M2 c8m2 = this.A07;
        return AbstractC68562hQ.A00(c8m2.A06).A00(null, c8m2.A02, false);
    }

    public final boolean A0G() {
        return ((C245529fA) this.A06).A0J == EnumC75392sR.A06;
    }

    public final boolean A0H() {
        return this.A05 ? this.A06.DmA() : ((C245529fA) this.A06).A0J == EnumC75392sR.A05;
    }

    @Override // p000X.InterfaceC37259Eel
    public final void EK7() {
        this.A00.EK7();
    }

    @Override // p000X.InterfaceC37259Eel
    public final void EMZ(List list) {
        D1F.A0y(list);
        this.A00.EMZ(list);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void ERE() {
    }

    @Override // p000X.InterfaceC37259Eel
    public final void EeQ(boolean z) {
    }

    @Override // p000X.InterfaceC37259Eel
    public final void EjA(int i) {
        this.A00.EjA(i);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void Eun(C190927Yi c190927Yi) {
        D1F.A12(c190927Yi, 0);
        this.A00.Eun(c190927Yi);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void Ewm(boolean z) {
        this.A00.Ewm(z);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void Ewp(int i, int i2, boolean z) {
        this.A00.Ewp(i, i2, z);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void F6T(long j) {
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FCI(String str, boolean z) {
        D1F.A12(str, 0);
        this.A00.FCI(str, z);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FCQ() {
        Runnable runnable = this.A03;
        if (runnable != null) {
            runnable.run();
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FFE() {
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FFH(C190927Yi c190927Yi) {
        D1F.A12(c190927Yi, 0);
        this.A00.FOJ();
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FO7(C190927Yi c190927Yi) {
        D1F.A0y(c190927Yi);
        this.A00.FO7(c190927Yi);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FOa(C190927Yi c190927Yi, String str) {
        D1F.A0y(c190927Yi);
        this.A00.FOa(c190927Yi, str);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FOb() {
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FOv(final C190927Yi c190927Yi, boolean z) {
        D1F.A12(c190927Yi, 0);
        Runnable runnable = new Runnable() { // from class: X.8Q9
            @Override // java.lang.Runnable
            public final void run() {
                C8LU c8lu = C8LU.this;
                InterfaceC93440eaW interfaceC93440eaW = c8lu.A06;
                if (!interfaceC93440eaW.DmA()) {
                    interfaceC93440eaW.FUs("start", false);
                }
                C190927Yi c190927Yi2 = c190927Yi;
                boolean z2 = c190927Yi2.A01;
                C8M2 c8m2 = c8lu.A07;
                if (z2) {
                    c8m2.A01(0);
                } else {
                    c8m2.A00(0.0f, 0);
                }
                c8lu.A00.FOx(c190927Yi2);
            }
        };
        this.A04 = runnable;
        if (!this.A01) {
            runnable.run();
            this.A04 = null;
        }
        this.A00.FOu(c190927Yi);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FPh(C190927Yi c190927Yi) {
        D1F.A12(c190927Yi, 0);
        this.A00.FPh(c190927Yi);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FPr(C190927Yi c190927Yi) {
        D1F.A0y(c190927Yi);
    }

    @Override // p000X.InterfaceC37259Eel
    public final void FPz(C190927Yi c190927Yi) {
        D1F.A12(c190927Yi, 0);
        this.A00.FPz(c190927Yi);
    }
}
