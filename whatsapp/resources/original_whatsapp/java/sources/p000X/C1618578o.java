package p000X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import java.util.List;

/* renamed from: X.78o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618578o {
    public InterfaceC1845182y A00;
    public C157496wL A01;
    public C6TQ A02;
    public C128565kR A03;
    public InterfaceC1845983g A04;
    public ObjectAnimator A05;
    public final InterfaceC024600q A06;
    public final C176417mg A07;
    public final C07B A08;
    public final C158666yE A09;
    public final AnonymousClass713 A0A;
    public final C128465kG A0B;
    public final C0YI A0C;
    public final C18370o1 A0D;
    public final C128165jf A0E;
    public final C09650Xk A0F;
    public final C36941eD A0G;
    public final C42171ns A0H;
    public final C154976sD A0I;
    public final C146196ck A0J;

    public final void A00(int i) {
        C157496wL c157496wL = this.A01;
        if (c157496wL == null) {
            C00C.A0F("stickerKeyboardView");
            throw null;
        }
        AbstractC34891aj.A1M(c157496wL.A02, i);
    }

    public final void A01(boolean z) {
        if (!z) {
            A00(8);
            return;
        }
        A00(0);
        boolean z2 = AbstractC127875iu.A01(this.A09.A09).getBoolean("sticker_store_onboarding_badge_shown", false);
        C157496wL c157496wL = this.A01;
        if (z2) {
            if (c157496wL != null) {
                AbstractC34891aj.A1M(c157496wL.A01, 8);
                return;
            }
        } else if (c157496wL != null) {
            AbstractC34891aj.A1M(c157496wL.A01, 0);
            ObjectAnimator objectAnimator = this.A05;
            if (objectAnimator == null) {
                C157496wL c157496wL2 = this.A01;
                if (c157496wL2 != null) {
                    objectAnimator = ObjectAnimator.ofPropertyValuesHolder(c157496wL2.A01.getValue(), PropertyValuesHolder.ofFloat("scaleX", 1.4f), PropertyValuesHolder.ofFloat("scaleY", 1.4f), PropertyValuesHolder.ofFloat("alpha", 0.4f, 0.0f));
                    C00C.A0C(objectAnimator, "null cannot be cast to non-null type android.animation.ObjectAnimator");
                    this.A05 = objectAnimator;
                    if (objectAnimator == null) {
                        return;
                    }
                }
            }
            objectAnimator.setDuration(1500L);
            objectAnimator.setRepeatCount(-1);
            objectAnimator.setRepeatMode(1);
            objectAnimator.start();
            return;
        }
        C00C.A0F("stickerKeyboardView");
        throw null;
    }

    public final boolean A02() {
        List A17;
        C42171ns c42171ns = this.A0H;
        return c42171ns != null && (A17 = AbstractC34861ag.A17(c42171ns.A03)) != null && (A17.isEmpty() ^ true) && this.A0G.A02();
    }

    public C1618578o(InterfaceC024600q interfaceC024600q, C07B c07b, C158666yE c158666yE, AnonymousClass713 anonymousClass713, C128465kG c128465kG, C0YI c0yi, C18370o1 c18370o1, C128165jf c128165jf, C09650Xk c09650Xk, C36941eD c36941eD, C42171ns c42171ns, C154976sD c154976sD) {
        C00C.A0B(c07b, interfaceC024600q);
        AbstractC34851af.A16(c128165jf, c09650Xk);
        C3WJ.A0s(c158666yE, c18370o1, c0yi, c154976sD);
        C00C.A0A(anonymousClass713, 9);
        C00C.A0A(c36941eD, 11);
        this.A08 = c07b;
        this.A06 = interfaceC024600q;
        this.A0B = c128465kG;
        this.A0E = c128165jf;
        this.A0F = c09650Xk;
        this.A09 = c158666yE;
        this.A0D = c18370o1;
        this.A0C = c0yi;
        this.A0I = c154976sD;
        this.A0A = anonymousClass713;
        this.A0H = c42171ns;
        this.A0G = c36941eD;
        this.A0J = C146196ck.A00(this, 23);
        this.A07 = new C176417mg(this, 0);
    }
}
