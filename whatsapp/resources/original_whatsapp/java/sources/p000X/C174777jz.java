package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import java.util.List;
import java.util.Set;

/* renamed from: X.7jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174777jz implements C85D, C83B, C81I {
    public static final List A0T = AbstractC34811ab.A1M(C43N.A00);
    public float A00;
    public float A01;
    public float A02;
    public long A03;
    public C72V A04;
    public AnonymousClass867 A05;
    public C164237Ik A06;
    public C0MA A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C05V A0B;
    public final C217239jQ A0C;
    public final C07B A0D;
    public final C036706w A0E;
    public final C00V A0F;
    public final InterfaceC1852185r A0G;
    public final C28401Cc A0H;
    public final InterfaceC1851685m A0I;
    public final String A0J;
    public final boolean A0K;
    public final View A0L;
    public final InterfaceC06620Lk A0M;
    public final AbstractC034906d A0N;
    public final AbstractC034906d A0O;
    public final C07T A0P;
    public final C134505wH A0Q;
    public final Integer A0R;
    public final List A0S;

    public C174777jz(View view, InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2, InterfaceC1852185r interfaceC1852185r, InterfaceC1851685m interfaceC1851685m, C0MA c0ma, Integer num, List list, boolean z) {
        AbstractC34831ad.A1F(c0ma, 0, interfaceC1852185r);
        this.A07 = c0ma;
        this.A0L = view;
        this.A0G = interfaceC1852185r;
        this.A0I = interfaceC1851685m;
        this.A0O = abstractC034906d;
        this.A0S = list;
        this.A0K = z;
        this.A0M = interfaceC06620Lk;
        this.A0N = abstractC034906d2;
        this.A0R = num;
        C134505wH c134505wH = (C134505wH) C00X.A03(49306);
        this.A0Q = c134505wH;
        this.A0C = (C217239jQ) C00H.A02(65811);
        this.A0H = AbstractC127835iq.A0x();
        this.A0F = AbstractC34841ae.A0j();
        C036706w A0f = AbstractC34841ae.A0f();
        this.A0E = A0f;
        this.A0P = AbstractC34841ae.A0d();
        this.A0D = AbstractC34841ae.A0L();
        this.A0B = AbstractC34811ab.A0M();
        C00C.A0A(this.A0D, 0);
        this.A0J = AbstractC34821ac.A1E(A0f, 2131902997);
        C00X.A07(c134505wH);
        try {
            C164237Ik c164237Ik = new C164237Ik(view, interfaceC1851685m);
            C00X.A06();
            this.A06 = c164237Ik;
            C72V c144096Uz = z ? new C144096Uz(this) : new C144066Uw(this);
            this.A04 = c144096Uz;
            ((CreationModeBottomBar) interfaceC1851685m).A05 = this;
            c144096Uz.A00();
            if (abstractC034906d != null) {
                C166247Qh.A00(interfaceC06620Lk, abstractC034906d, C179817sI.A00(this, 15), 5);
            } else if (abstractC034906d2 != null) {
                C166247Qh.A00(interfaceC06620Lk, abstractC034906d2, C179817sI.A00(this, 16), 5);
            } else {
                AbstractC152346nt.A00(null, interfaceC1852185r, list, false);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final C6V3 A00(C174777jz c174777jz) {
        Integer num = c174777jz.A0R;
        return (num != IO7.A01 || c174777jz.A03()) ? (num != IO7.A0C || c174777jz.A03()) ? new C6V2(c174777jz) : new C6V1(c174777jz) : new C6V0(c174777jz);
    }

    public static final AbstractC144086Uy A01(C174777jz c174777jz) {
        Integer num = c174777jz.A0R;
        return (num != IO7.A01 || c174777jz.A03()) ? (num != IO7.A0C || c174777jz.A03()) ? new C6V6(c174777jz) : new C6V5(c174777jz) : new C6V4(c174777jz);
    }

    public static final void A02(C174777jz c174777jz) {
        if (c174777jz.A04.A00 == IO7.A01) {
            c174777jz.A04 = new C144096Uz(c174777jz);
            c174777jz.A08 = false;
            C164237Ik c164237Ik = c174777jz.A06;
            C88B A0a = AbstractC34871ah.A0a(c164237Ik.A06);
            ImageButton imageButton = c164237Ik.A00;
            A0a.A05(imageButton);
            C164237Ik.A00(c164237Ik);
            AnimatorSet A09 = AbstractC127835iq.A09();
            AnimatorSet A092 = AbstractC127835iq.A09();
            View view = c164237Ik.A05;
            view.setVisibility(0);
            view.setAlpha(0.0f);
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("scaleX", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("scaleY", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("alpha", 0.0f, 1.0f));
            C00C.A06(ofPropertyValuesHolder);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageButton, "translationX", 0.0f, 0.0f);
            ofFloat.setDuration(0L);
            A092.playTogether(AbstractC127845ir.A1Z(ofFloat, ofPropertyValuesHolder, 2, 0, 1));
            A092.setDuration(200L);
            c164237Ik.A03.setVisibility(4);
            A09.play(A092);
            C129225lW.A00(A09, c174777jz, 28);
            A09.start();
            c164237Ik.A05((ViewGroup) c174777jz.A0I);
        }
    }

    private final boolean A03() {
        Set set;
        AbstractC034906d abstractC034906d = this.A0N;
        return (abstractC034906d == null || (set = (Set) abstractC034906d.A04()) == null || !(set.isEmpty() ^ true)) ? false : true;
    }

    @Override // p000X.C83B
    public void BcB(boolean z) {
        AnonymousClass867 anonymousClass867 = this.A05;
        if (anonymousClass867 != null) {
            anonymousClass867.BcB(z);
        }
    }

    @Override // p000X.C85D
    public void BfG(int i, int i2) {
        AnonymousClass867 anonymousClass867 = this.A05;
        if (anonymousClass867 != null) {
            anonymousClass867.BfG(i, i2);
        }
    }

    @Override // p000X.C85D
    public void BfH(int i, int i2) {
        C165637Ny c165637Ny;
        AbstractC034906d abstractC034906d = this.A0O;
        if (abstractC034906d == null || (c165637Ny = (C165637Ny) abstractC034906d.A04()) == null) {
            AbstractC34831ad.A0e(this.A0B).A0D("CreationModeBottomBarController/onOnlyShareWithLongClicked", "statusDistributionInfo is null on only share with long clicked - we cannot update it.", 1, false);
            return;
        }
        C165637Ny A00 = C165637Ny.A00(c165637Ny, null, null, null, i, 0, (i == 0 || i == 2) ? i : c165637Ny.A00, 3070, false, false, false, false, false);
        AnonymousClass867 anonymousClass867 = this.A05;
        if (anonymousClass867 != null) {
            anonymousClass867.BfI(A00, i2);
        }
    }

    @Override // p000X.C85D
    public void Bfr() {
        AnonymousClass867 anonymousClass867 = this.A05;
        if (anonymousClass867 != null) {
            anonymousClass867.BfJ();
        }
    }
}
