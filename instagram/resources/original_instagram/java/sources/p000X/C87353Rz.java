package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import com.instagram.tagging.widget.TagsLayout;
import com.instagram.ui.mediaactions.LikeActionView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3Rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C87353Rz extends AbstractC190587Xa implements InterfaceC37138Eco, InterfaceC32666Cmo {
    public static final int[] A0M = {2131430747, 2131430752, 2131430757, 2131430760, 2131430762, 2131430764, 2131430766, 2131430767, 2131430768};
    public C102733vR A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final C87613Sz A04;
    public final IgFrameLayout A05;
    public final IgView A06;
    public final C88653Wz A07;
    public final IgProgressImageView A08;
    public final C3ZA A09;
    public final C3ZA A0A;
    public final C3XA A0B;
    public final C89593aF A0C;
    public final LikeActionView A0D;
    public final MediaActionsView A0E;
    public final MediaFrameLayout A0F;
    public final C3UA A0G;
    public final C3WA A0H;
    public final C3SA A0I;
    public final Map A0J;
    public final C3YA A0K;
    public final C89173Yz A0L;

    public C87353Rz(View view, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession) {
        super(view);
        View requireViewById = view.requireViewById(2131430746);
        D1F.A0k(requireViewById);
        this.A02 = requireViewById;
        View requireViewById2 = view.requireViewById(2131445185);
        D1F.A0k(requireViewById2);
        this.A03 = requireViewById2;
        View requireViewById3 = view.requireViewById(2131430742);
        D1F.A0k(requireViewById3);
        this.A0F = (MediaFrameLayout) requireViewById3;
        View requireViewById4 = view.requireViewById(2131430743);
        D1F.A0k(requireViewById4);
        this.A01 = requireViewById4;
        View requireViewById5 = view.requireViewById(2131430740);
        D1F.A0k(requireViewById5);
        this.A08 = (IgProgressImageView) requireViewById5;
        this.A0I = new C3SA((ViewStub) view.requireViewById(2131445757));
        View requireViewById6 = view.requireViewById(2131441480);
        D1F.A0k(requireViewById6);
        this.A0E = (MediaActionsView) requireViewById6;
        this.A04 = new C87613Sz((ViewStub) view.requireViewById(2131428338));
        View requireViewById7 = view.requireViewById(2131436480);
        D1F.A0k(requireViewById7);
        this.A0D = (LikeActionView) requireViewById7;
        View requireViewById8 = requireViewById.requireViewById(2131430773);
        D1F.A0k(requireViewById8);
        this.A05 = (IgFrameLayout) requireViewById8;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int[] iArr = A0M;
        int i = 0;
        do {
            int i2 = iArr[i];
            View requireViewById9 = this.A02.requireViewById(i2);
            D1F.A0k(requireViewById9);
            linkedHashMap.put(Integer.valueOf(i2), new C87873Tz((MediaFrameLayout) requireViewById9));
            i++;
        } while (i < 9);
        this.A0J = linkedHashMap;
        View requireViewById10 = view.requireViewById(2131430769);
        D1F.A0k(requireViewById10);
        this.A0G = new C3UA((ViewStub) requireViewById10, userSession);
        View requireViewById11 = view.requireViewById(2131441924);
        D1F.A0k(requireViewById11);
        ViewStub viewStub = (ViewStub) requireViewById11;
        D1F.A12(viewStub, 0);
        this.A0H = new C3WA(viewStub, interfaceC240719Tv);
        View requireViewById12 = view.requireViewById(2131436897);
        D1F.A0k(requireViewById12);
        this.A07 = new C88653Wz(requireViewById12);
        C3XA c3xa = new C3XA(view, userSession, 2131437127);
        this.A0B = c3xa;
        View requireViewById13 = view.requireViewById(2131441503);
        D1F.A0k(requireViewById13);
        C3YA c3ya = new C3YA(userSession, (MediaTagHintsLayout) requireViewById13);
        this.A0K = c3ya;
        View requireViewById14 = view.requireViewById(2131441507);
        D1F.A0k(requireViewById14);
        C89173Yz c89173Yz = new C89173Yz((TagsLayout) requireViewById14);
        this.A0L = c89173Yz;
        C3ZA c3za = new C3ZA((ViewStub) view.requireViewById(2131430741));
        this.A09 = c3za;
        this.A0A = new C3ZA((ViewStub) view.requireViewById(2131429090));
        View requireViewById15 = view.requireViewById(2131430735);
        D1F.A0k(requireViewById15);
        this.A06 = (IgView) requireViewById15;
        this.A0C = new C89593aF(c3za, c3ya, c3xa, null, null, c89173Yz, new C89433Zz(view));
    }

    @Override // p000X.InterfaceC37138Eco
    public final C87613Sz B5d() {
        return this.A04;
    }

    @Override // p000X.InterfaceC37138Eco
    public final C99483qC BgT() {
        return null;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC49700JaI BgU() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC37138Eco
    public final View Buh() {
        return this.A08;
    }

    @Override // p000X.InterfaceC37138Eco
    public final View C7G() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC37138Eco
    public final C102733vR C8G() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC92410dfu C8N() {
        return null;
    }

    @Override // p000X.InterfaceC37138Eco
    public final /* bridge */ /* synthetic */ C311717x C8r() {
        return null;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC84016YjD CzU() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC37138Eco
    public final void DB7() {
        this.A0E.getWidth();
    }

    @Override // p000X.InterfaceC37138Eco
    public final void Dy5() {
    }

    @Override // p000X.InterfaceC37138Eco
    public final boolean Dyw() {
        return false;
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
    }

    @Override // p000X.InterfaceC37138Eco
    public final void FeO(int i) {
        this.A08.A04(i);
    }
}
