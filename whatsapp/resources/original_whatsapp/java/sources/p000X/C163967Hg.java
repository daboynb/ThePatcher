package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* renamed from: X.7Hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163967Hg {
    public ViewPropertyAnimator A00;
    public Long A01;
    public boolean A02;
    public boolean A03;
    public InterfaceC07740Px A04;
    public final View A05;
    public final ViewGroup A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final AbstractC177487oS A0B;
    public final AnonymousClass095 A0C;
    public final boolean A0D;

    public final boolean A05(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        if ((motionEvent.getAction() != 1 && motionEvent.getAction() != 3) || !this.A02) {
            return false;
        }
        this.A02 = false;
        A01(this);
        this.A0B.pause();
        return true;
    }

    public static void A00(C163967Hg c163967Hg) {
        c163967Hg.A05.setVisibility(8);
        ViewGroup viewGroup = c163967Hg.A06;
        viewGroup.setVisibility(0);
        viewGroup.sendAccessibilityEvent(8);
    }

    public static final void A01(C163967Hg c163967Hg) {
        c163967Hg.A0B.seekTo((int) Math.max(AbstractC34911al.A06(c163967Hg.A01) - 750, 0L));
        c163967Hg.A03 = false;
        AnonymousClass095 anonymousClass095 = c163967Hg.A0C;
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(false, false);
        }
        InterfaceC07740Px interfaceC07740Px = c163967Hg.A04;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c163967Hg.A04 = null;
        ViewPropertyAnimator viewPropertyAnimator = c163967Hg.A00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void A04(boolean z) {
        AbstractC177487oS abstractC177487oS = this.A0B;
        if (!abstractC177487oS.isPlaying() || (!this.A03 && z)) {
            this.A06.setVisibility(0);
            InterfaceC13670gH A0t = C3WG.A0t(this.A04);
            abstractC177487oS.A0k();
            this.A03 = z;
            abstractC177487oS.A0C = z;
            abstractC177487oS.A0p(true);
            if (!abstractC177487oS.A0d()) {
                abstractC177487oS.A0G();
            }
            if (!this.A03) {
                this.A04 = C3WD.A1D(AbstractC34881ai.A15(this.A08), C181597vv.A01(abstractC177487oS, this, A0t, 21), AbstractC34881ai.A16(this.A07));
            }
            abstractC177487oS.seekTo(z ? 0 : (int) Math.max(AbstractC34911al.A06(this.A01) - 750, 0L));
            abstractC177487oS.start();
        }
    }

    public C163967Hg(View view, ViewGroup viewGroup, AbstractC177487oS abstractC177487oS, AnonymousClass095 anonymousClass095) {
        AbstractC34851af.A18(view, viewGroup, abstractC177487oS);
        this.A05 = view;
        this.A06 = viewGroup;
        this.A0B = abstractC177487oS;
        this.A0C = anonymousClass095;
        this.A07 = C05Q.A00(61);
        this.A08 = AbstractC34811ab.A0H();
        this.A09 = AbstractC34811ab.A0I();
        this.A0A = AbstractC34811ab.A0X();
        C07B A0f = AbstractC34821ac.A0f(AbstractC34811ab.A0N());
        C00C.A0A(A0f, 0);
        this.A0D = C09670Xm.A07(A0f, 22780);
        C12G c12g = new C12G();
        abstractC177487oS.A08 = new AnonymousClass847() { // from class: X.7oM
            @Override // p000X.AnonymousClass847
            public final void BPe(String str, String str2, boolean z) {
                AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "MotionPhotoVideoController/init/onError: text=", str);
            }
        };
        abstractC177487oS.C2N(new C177467oQ(this, c12g, 0));
        abstractC177487oS.A0a(new C155806tb(this, c12g));
    }

    public final void A02() {
        A01(this);
        this.A0B.A0k();
    }

    public final void A03(boolean z) {
        A01(this);
        this.A0B.pause();
        if (z && this.A0D) {
            A00(this);
        }
    }
}
