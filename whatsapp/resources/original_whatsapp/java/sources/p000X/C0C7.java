package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.calling.ui.areffects.CallSessionEffectsStateSaver;
import com.whatsapp.calling.ui.areffects.StickyEffectsStateSaver;
import com.whatsapp.calling.ui.banner.viewmodel.AnimateBannerUseCase;
import com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerUseCase;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.logging.UXLog;
import java.util.Collection;

/* renamed from: X.0C7, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0C7 extends C06Y {
    public static final C9KS A00() {
        return new C9KS();
    }

    public static final C56972bb A01() {
        return new C56972bb();
    }

    public static final C60762hl A02() {
        return new C60762hl();
    }

    public static final C9Rz A03() {
        return new C9Rz();
    }

    public static final C207359Fo A04() {
        return new C207359Fo();
    }

    public static final CallSessionEffectsStateSaver A05() {
        return new CallSessionEffectsStateSaver();
    }

    public static final StickyEffectsStateSaver A06() {
        return new StickyEffectsStateSaver();
    }

    public static final C155296sl A07() {
        return new C155296sl();
    }

    public static final AnimateBannerUseCase A08() {
        return new AnimateBannerUseCase();
    }

    public static final C218249lF A09() {
        return new C218249lF();
    }

    public static final C215739gd A0A() {
        return new C215739gd();
    }

    public static final C728439j A0B() {
        return new C728439j();
    }

    public static final C225379zP A0C() {
        return new C225379zP();
    }

    public static final MinimizedCallBannerUseCase A0D() {
        return new MinimizedCallBannerUseCase();
    }

    public static final C728539k A0E() {
        return new C728539k();
    }

    public static final C207389Fr A0F() {
        return new C207389Fr();
    }

    public static final K3a A0G() {
        return new K3a();
    }

    public static final C208889Lm A0H() {
        return new C208889Lm();
    }

    public static final C42541oZ A0I() {
        return new C42541oZ();
    }

    public static final CallConfirmationSheetReminderButtonUseCase A0J() {
        return new CallConfirmationSheetReminderButtonUseCase();
    }

    public static final C66272sq A0K() {
        return new C66272sq();
    }

    public static final C61672jQ A0L() {
        return new C61672jQ();
    }

    public static final C22734A6l A0M() {
        return new C22734A6l();
    }

    public static final C22734A6l A0N() {
        C07R c07r;
        C0AH c0ah = (C0AH) C00H.A02(695);
        if (c0ah.A00.containsKey(C22734A6l.class)) {
            c07r = c0ah.A01(C22734A6l.class);
        } else {
            c07r = (C22734A6l) C00X.A04(null, null, 1698);
            C00C.A09(c07r);
        }
        return (C22734A6l) c07r;
    }

    public static final C8GC A0O() {
        return new C8GC();
    }

    public static final C191628as A0P() {
        return new C191628as();
    }

    public static final C9SG A0Q() {
        return new C9SG();
    }

    public static final C208919Lp A0R() {
        return new C208919Lp();
    }

    public static final C208929Lq A0S() {
        return new C208929Lq();
    }

    public static final C65802rc A0T() {
        return new C65802rc();
    }

    public static final C154016qb A0U() {
        return new C154016qb();
    }

    public static final C56982bc A0V() {
        return new C56982bc();
    }

    public static final C96484Nf A0W() {
        return new C96484Nf();
    }

    public static final C22732A6j A0X() {
        return new C22732A6j();
    }

    public static final C22732A6j A0Y() {
        C07R c07r;
        C0AH c0ah = (C0AH) C00H.A02(695);
        if (c0ah.A00.containsKey(C22732A6j.class)) {
            c07r = c0ah.A01(C22732A6j.class);
        } else {
            c07r = (C22732A6j) C00X.A04(null, null, 1699);
            C00C.A09(c07r);
        }
        return (C22732A6j) c07r;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Fx] */
    public static final C187088Fx A0Z() {
        return new C1Dp() { // from class: X.8Fx
            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                C00C.A0A(viewGroup, 0);
                return new C8GW(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626762, false));
            }

            {
                new C187028Fq();
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                C8GW c8gw = (C8GW) c1hi;
                C00C.A0A(c8gw, 0);
                Object A0c = A0c(i);
                C00C.A06(A0c);
                C9Z8 c9z8 = (C9Z8) A0c;
                C00C.A0A(c9z8, 0);
                AbstractC34861ag.A0A(c8gw.A01).setText(c9z8.A03);
                ((ImageView) c8gw.A00.getValue()).setImageResource(c9z8.A02);
                View view = c8gw.A0I;
                UXLog.setOnClickListener(view, ViewOnClickListenerC222099sv.A00(c9z8, 18), 1041163632);
                C00C.A05(view);
                int i2 = c9z8.A01;
                int i3 = c9z8.A00;
                AbstractC220579q9.A0A(view, AbstractC34831ad.A0z(view, i2), i3 != 0 ? AbstractC34831ad.A0z(view, i3) : null);
            }
        };
    }

    public static final C8G2 A0a() {
        return new C8G2();
    }

    public static final C220369pZ A0b() {
        return new C220369pZ();
    }

    public static final C9KU A0c() {
        return new C9KU();
    }

    public static final C219299nS A0d() {
        return new C219299nS();
    }

    public static final C210539Sx A0e() {
        return new C210539Sx();
    }

    public static final C218369lb A0f() {
        return new C218369lb();
    }

    public static final C9PN A0g() {
        return new C9PN();
    }

    public static final C206019Ab A0h() {
        return new C206019Ab();
    }

    public static final C44378K3b A0i() {
        return new C44378K3b();
    }

    public static final C56992bd A0j() {
        return new C56992bd();
    }

    public static final C37011eK A0k() {
        return new C37011eK();
    }

    public static final A1V A0l() {
        return new A1V();
    }

    public static final C214559eV A0m() {
        return new C214559eV();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9u7] */
    public static final C222559u7 A0n() {
        return new C0N7() { // from class: X.9u7
            public boolean A00;
            public final C05V A02 = C87T.A0F();
            public final C05V A01 = C05Q.A00(1432);

            @Override // p000X.C0N7
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                IGM igm = (IGM) obj;
                C00C.A0A(igm, 0);
                boolean A1X = AbstractC34841ae.A1X(AbstractC206279Bd.A00(igm));
                if (this.A00 != A1X) {
                    this.A00 = A1X;
                    InterfaceC024600q interfaceC024600q = this.A01.A00;
                    if (C87Y.A1V(interfaceC024600q)) {
                        C87U.A0R(interfaceC024600q).refreshCaptureDevices();
                    } else {
                        C08460Su c08460Su = (C08460Su) C87V.A0G(this.A02);
                        C87X.A1F(c08460Su, new AR5(c08460Su, 39));
                    }
                }
            }
        };
    }

    public static final C22577A0d A0o() {
        return new C22577A0d();
    }

    public static final C22578A0e A0p() {
        return new C22578A0e();
    }

    public static final FloatingViewUseCase A0q() {
        return new FloatingViewUseCase();
    }

    public static final C209629Oj A0r() {
        return new C209629Oj();
    }

    public static final CallHeaderStateHolder A0s() {
        return new CallHeaderStateHolder();
    }

    public static final C9NL A0t() {
        return new C9NL();
    }

    public static final C9KV A0u() {
        return new C9KV();
    }

    public static final C220389ph A0v() {
        return new C220389ph();
    }

    public static final C9KW A0w() {
        return new C9KW();
    }

    public static final C9KX A0x() {
        return new C9KX();
    }

    public static final C207429Fv A0y() {
        return new C207429Fv();
    }

    public static final C207439Fw A0z() {
        return new C207439Fw();
    }

    public static final K3c A10() {
        return new K3c();
    }

    public static final C207449Fx A11() {
        return new C207449Fx();
    }

    public static final C208119Im A12() {
        return new C208119Im();
    }

    public static final K3d A13() {
        return new K3d();
    }

    public static final C214189du A14() {
        return new C214189du();
    }

    public static final C215429g3 A15() {
        return new C215429g3();
    }

    public static final C208129In A16() {
        return new C208129In();
    }

    public static final C207459Fy A17() {
        return new C207459Fy();
    }

    public static final C207469Fz A18() {
        return new C207469Fz();
    }

    public static final C9G0 A19() {
        return new C9G0();
    }

    public static final C9G1 A1A() {
        return new C9G1();
    }

    public static final C9G2 A1B() {
        return new C9G2();
    }

    public static final C9G3 A1C() {
        return new C9G3();
    }

    public static final K13 A1D() {
        C07R c07r;
        C0AH c0ah = (C0AH) C00H.A02(695);
        if (c0ah.A00.containsKey(K13.class)) {
            c07r = c0ah.A01(K13.class);
        } else {
            c07r = (C42570J7o) C00X.A04(null, null, 1700);
            C00C.A09(c07r);
        }
        return (K13) c07r;
    }

    public static final C42570J7o A1E() {
        return new C42570J7o();
    }

    public static final A6R A1F() {
        return new A6R();
    }

    public static final C214899f8 A1G() {
        return new C214899f8();
    }

    public static final C82943ic A1H() {
        return new C82943ic();
    }

    public static final C192758ck A1I() {
        return new C192758ck();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8ch] */
    public static final C192728ch A1J() {
        return new C192768cl() { // from class: X.8ch
        };
    }

    public static final C192768cl A1K() {
        return new C192768cl();
    }

    public static final C192738ci A1L() {
        return new C192738ci();
    }

    public static final C192778cm A1M() {
        return new C192778cm();
    }

    public static final C192748cj A1N() {
        return new C192748cj();
    }

    public static final C167407Ux A1O() {
        return new C167407Ux();
    }

    public static final C61472j2 A1P() {
        return new C61472j2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8cn] */
    public static final C192788cn A1Q() {
        return new C34E() { // from class: X.8cn
            public boolean A00;
            public final C05V A01 = AbstractC34811ab.A0N();
            public final C05V A02 = C05Q.A00(3074);

            @Override // p000X.C34E
            public void A00(Collection collection) {
                this.A00 = AbstractC34841ae.A1I(collection.size());
                super.A00(collection);
            }

            @Override // p000X.C34E, p000X.C1JP
            public boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
                AbstractC34851af.A14(imageView, c0ib);
                if (this.A00 && AbstractC07830Qg.A0I(AbstractC34821ac.A0f(this.A01))) {
                    C0WE c0we = (C0WE) C05V.A02(this.A02);
                    Resources A09 = AbstractC34821ac.A09();
                    Bitmap A01 = c0we.A01(c0ib, A09.getDimension(2131168453), A09.getDimensionPixelSize(2131168455));
                    if (A01 != null) {
                        imageView.setImageBitmap(A01);
                        return true;
                    }
                }
                return super.A01(imageView, z);
            }
        };
    }

    public static final A3Y A1R() {
        return new A3Y();
    }

    public static final C34E A1S() {
        return new C34E();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.34C] */
    public static final C34C A1T() {
        return new C1JP() { // from class: X.34C
            public final C16260kU A01 = (C16260kU) C00H.A02(2051);
            public EnumC16270kV A00 = C16260kU.A08;

            public boolean A00(ImageView imageView, boolean z) {
                C00C.A0A(imageView, 0);
                C16260kU c16260kU = this.A01;
                if (!c16260kU.A0G()) {
                    c16260kU.A0F(imageView, null, 2131231144);
                    return true;
                }
                if (!z || c16260kU.A0I(AbstractC34821ac.A08(imageView), this.A00, 2131231155)) {
                    c16260kU.A0F(imageView, this.A00, 2131231155);
                    return true;
                }
                c16260kU.A0F(imageView, null, 2131231144);
                return false;
            }

            @Override // p000X.C1JP
            public void Bzo(EnumC16270kV enumC16270kV) {
                C00C.A0A(enumC16270kV, 0);
                this.A00 = enumC16270kV;
            }

            @Override // p000X.C1JP
            public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
                C00C.A0A(imageView, 0);
                if (bitmap != null) {
                    imageView.setImageBitmap(bitmap);
                } else {
                    A00(imageView, false);
                }
            }

            @Override // p000X.C1JP
            public void C7S(ImageView imageView) {
                C00C.A0A(imageView, 0);
                A00(imageView, false);
            }

            @Override // p000X.C1JP
            public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
                return A00(imageView, z);
            }
        };
    }

    public static final C1859188p A1U() {
        return new C1859188p();
    }

    public static final C9Se A1V() {
        return new C9Se();
    }

    public static final C9PP A1W() {
        return new C9PP();
    }

    public static final C206089Ai A1X() {
        return new C206089Ai();
    }

    public static final C9KZ A1Y() {
        return new C9KZ();
    }

    public static final C209649Ol A1Z() {
        return new C209649Ol();
    }

    public static final C9R7 A1a() {
        return new C9R7();
    }

    public static final C38571gt A1b() {
        return new C38571gt();
    }

    public static final VCOverscrollEntryPointStateHolder A1c() {
        return new VCOverscrollEntryPointStateHolder();
    }

    public static final C22591A0r A1d() {
        return new C22591A0r();
    }

    public static final C214569eW A1e() {
        return new C214569eW();
    }
}
