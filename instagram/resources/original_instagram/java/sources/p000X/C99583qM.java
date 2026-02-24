package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.mediaactions.LikeActionView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;

/* renamed from: X.3qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C99583qM extends AbstractC190587Xa implements InterfaceC37138Eco, InterfaceC32666Cmo {
    public C87613Sz A00;
    public C102733vR A01;
    public C99053pV A02;
    public C311717x A03;
    public final View A04;
    public final C97143mQ A05;
    public final IgFrameLayout A06;
    public final IgView A07;
    public final IgView A08;
    public final C99033pT A09;
    public final C99593qN A0A;
    public final InterfaceC49712JaU A0B;
    public final C88653Wz A0C;
    public final IgProgressImageView A0D;
    public final C97153mR A0E;
    public final C99013pR A0F;
    public final C3ZA A0G;
    public final C3ZA A0H;
    public final C3XA A0I;
    public final C89593aF A0J;
    public final LikeActionView A0K;
    public final MediaActionsView A0L;
    public final MediaFrameLayout A0M;
    public final C311817y A0N;
    public final C3WA A0O;
    public final C99493qD A0P;
    public final C18A A0Q;
    public final C3SA A0R;
    public final C36752ERw A0S;
    public final C99163pg A0T;
    public final C99483qC A0U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C99583qM(View view, View view2, C97143mQ c97143mQ, C87613Sz c87613Sz, IgFrameLayout igFrameLayout, IgView igView, IgView igView2, C99033pT c99033pT, InterfaceC49712JaU interfaceC49712JaU, C88653Wz c88653Wz, IgProgressImageView igProgressImageView, C97153mR c97153mR, C99013pR c99013pR, C3ZA c3za, C3ZA c3za2, C3ZA c3za3, C3YA c3ya, C3XA c3xa, C3XA c3xa2, C3XA c3xa3, C3XA c3xa4, C89173Yz c89173Yz, C89433Zz c89433Zz, LikeActionView likeActionView, MediaActionsView mediaActionsView, MediaFrameLayout mediaFrameLayout, C311817y c311817y, C3WA c3wa, C99493qD c99493qD, C99053pV c99053pV, C18A c18a, C99483qC c99483qC, C3SA c3sa, C311717x c311717x, C36752ERw c36752ERw, C99163pg c99163pg) {
        super(view);
        D1F.A12(mediaFrameLayout, 2);
        D1F.A12(igProgressImageView, 3);
        D1F.A12(likeActionView, 4);
        D1F.A12(mediaActionsView, 5);
        this.A06 = igFrameLayout;
        this.A0M = mediaFrameLayout;
        this.A0D = igProgressImageView;
        this.A0K = likeActionView;
        this.A0L = mediaActionsView;
        this.A04 = view2;
        this.A0F = c99013pR;
        this.A0I = c3xa4;
        this.A00 = c87613Sz;
        this.A09 = c99033pT;
        this.A03 = c311717x;
        this.A02 = c99053pV;
        this.A0T = c99163pg;
        this.A0S = c36752ERw;
        this.A0U = c99483qC;
        this.A0C = c88653Wz;
        this.A0O = c3wa;
        this.A05 = c97143mQ;
        this.A0R = c3sa;
        this.A0P = c99493qD;
        this.A0E = c97153mR;
        this.A0N = c311817y;
        this.A0Q = c18a;
        this.A0H = c3za2;
        this.A0G = c3za3;
        this.A0B = interfaceC49712JaU;
        this.A07 = igView;
        this.A08 = igView2;
        this.A0A = new C99593qN(c99033pT);
        this.A0J = new C89593aF(c3za, c3ya, c3xa, c3xa2, c3xa3, c89173Yz, c89433Zz);
        if (igFrameLayout != null) {
            Context context = igFrameLayout.getContext();
            D1F.A0k(context);
            if (C99603qO.A00(context)) {
                igFrameLayout.setTag(2131433523, "media_view");
                return;
            }
        }
        mediaFrameLayout.setTag(2131433523, "media_view");
    }

    @Override // p000X.InterfaceC37138Eco
    public final C87613Sz B5d() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37138Eco
    public final C99483qC BgT() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC49700JaI BgU() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC37138Eco
    public final View Buh() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC37138Eco
    public final View C7G() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC37138Eco
    public final C102733vR C8G() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC92410dfu C8N() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC37138Eco
    public final /* bridge */ /* synthetic */ C311717x C8r() {
        return this.A03;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC84016YjD CzU() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC37138Eco
    public final void DB7() {
        this.A0L.getWidth();
    }

    @Override // p000X.InterfaceC37138Eco
    public final void Dy5() {
    }

    @Override // p000X.InterfaceC37138Eco
    public final boolean Dyw() {
        C9VF c9vf = ((AbstractC177426sc) this.A0M).A04;
        if (c9vf == null) {
            return false;
        }
        return c9vf.A04();
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
        D1F.A12(c102733vR, 0);
        C99013pR c99013pR = this.A0F;
        if (c99013pR != null) {
            c99013pR.Ekz(c102733vR, i);
        }
        if (i == 110) {
            boolean z = c102733vR.A2d;
            IgView igView = this.A07;
            int i2 = z ? 0 : 8;
            C74377TdQ.A02(igView, new J8X(6), i2, 75L);
            C74377TdQ.A02(this.A08, new J8X(6), i2, 75L);
        }
    }

    @Override // p000X.InterfaceC37138Eco
    public final void FeO(int i) {
        this.A0D.A04(i);
    }
}
