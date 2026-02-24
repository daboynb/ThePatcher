package com.whatsapp.mediacomposer.ui.app;

import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import p000X.AbstractC127875iu;
import p000X.AbstractC127915iy;
import p000X.AbstractC177487oS;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass707;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C00N;
import p000X.C00O;
import p000X.C05Q;
import p000X.C131225qj;
import p000X.C148886iJ;
import p000X.C157076vf;
import p000X.C164427Jf;
import p000X.C164517Jp;
import p000X.C166237Qg;
import p000X.C174437jR;
import p000X.C174877kA;
import p000X.C179477rk;
import p000X.C179847sL;
import p000X.C181677w3;
import p000X.C182717xr;
import p000X.C3RH;
import p000X.C5MI;
import p000X.C7E4;
import p000X.C7KG;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class GifComposerFragment extends MediaComposerFragment {
    public AbstractC177487oS A00;
    public InterfaceC023900h A01;
    public final Integer A03;
    public final InterfaceC024100j A04;
    public final int A02 = 2;
    public final InterfaceC024600q A05 = C05Q.A00(3008);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        Log.m223i("GifComposerFragment/onCreateView");
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625935, false);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View Av6;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("GifComposerFragment/onViewCreated");
        Uri uri = ((MediaComposerFragment) this).A00;
        if (uri != null) {
            C00N.A0B(AbstractC34841ae.A1Y(this.A00));
            InterfaceC024100j interfaceC024100j = this.A04;
            C166237Qg.A00(A1X(), ((C131225qj) interfaceC024100j.getValue()).A00, C179847sL.A00(this, 8), 25);
            AnonymousClass868 A2Q = A2Q();
            if (A2Q != null) {
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q;
                File A0L = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0L();
                if (A0L != null) {
                    if (bundle == null) {
                        String A0W = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0W();
                        String A0X = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0X();
                        if (A0W == null) {
                            try {
                                C7E4 A0F = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0F();
                                if (A0F == null) {
                                    A0F = ((AnonymousClass707) this.A05.get()).A00(A0L);
                                }
                                boolean A02 = A0F.A02();
                                RectF rectF = new RectF(0.0f, 0.0f, A02 ? A0F.A01 : A0F.A03, A02 ? A0F.A03 : A0F.A01);
                                C174437jR c174437jR = ((MediaComposerFragment) this).A02;
                                if (c174437jR != null) {
                                    c174437jR.A0E(rectF);
                                    c174437jR.A0F(rectF);
                                }
                            } catch (C148886iJ e) {
                                Log.m221e("GifComposerFragment/bad video", e);
                            }
                        } else {
                            C7KG A03 = C164427Jf.A03(A1K(), C7KG.A07, this, A0W);
                            if (A03 != null) {
                                AbstractC127915iy.A1D(A03, this, A0X);
                            }
                        }
                    }
                    AnonymousClass868 A2Q2 = A2Q();
                    if (uri.equals(A2Q2 != null ? A2Q2.APe() : null)) {
                        AbstractC177487oS abstractC177487oS = this.A00;
                        if (abstractC177487oS != null && (Av6 = abstractC177487oS.Av6()) != null) {
                            Av6.setAlpha(0.0f);
                        }
                        A1T().A2a();
                    }
                    C131225qj c131225qj = (C131225qj) interfaceC024100j.getValue();
                    AbstractC34811ab.A1T(new C181677w3(uri, c131225qj, A0L, (InterfaceC13670gH) null, 1), AbstractC29171Ff.A00(c131225qj));
                    return;
                }
            }
            throw AbstractC34821ac.A0r();
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        ComposerStateManager ATk;
        boolean A1Z = AbstractC34841ae.A1Z(c164517Jp, c174877kA);
        super.A2i(c164517Jp, c174877kA);
        TitleBarView titleBarView = c164517Jp.A0H;
        titleBarView.setCropToolVisibility(8);
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null && (ATk = A2Q.ATk()) != null && ATk.A0O()) {
            titleBarView.setMusicToolVisibility(0);
            if (ATk.A0P()) {
                ((C157076vf) ((MediaComposerFragment) this).A0K.get()).A00 = A1Z;
            }
        }
        c174877kA.A02(A1Z ? 1 : 0);
        A2e();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T() {
        View Av6;
        if (!((MediaComposerFragment) this).A0A) {
            this.A01 = new C179477rk(this, 16);
            return;
        }
        AbstractC177487oS abstractC177487oS = this.A00;
        if (abstractC177487oS == null || (Av6 = abstractC177487oS.Av6()) == null) {
            return;
        }
        AbstractC127875iu.A18(Av6, 1.0f);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2V() {
        AbstractC177487oS abstractC177487oS = this.A00;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
            abstractC177487oS.Av6().setVisibility(4);
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2Y() {
        InterfaceC023900h interfaceC023900h = this.A01;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        this.A01 = null;
        super.A2Y();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2e() {
        Boolean bool = C00O.A03;
        AbstractC177487oS abstractC177487oS = this.A00;
        if (abstractC177487oS != null) {
            abstractC177487oS.start();
            abstractC177487oS.Av6().setKeepScreenOn(true);
        }
    }

    public GifComposerFragment() {
        InterfaceC024100j A00 = C182717xr.A00(IO7.A0C, C182717xr.A01(this, 6), 7);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131225qj.class);
        this.A04 = AbstractC34861ag.A0C(new C5MI(A00, 0), new C3RH(this, A00, 13), new C3RH(A00, 12), A1E);
        this.A03 = 2131894037;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        AbstractC177487oS abstractC177487oS = this.A00;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
        this.A00 = null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2S() {
        super.A2S();
        A2p();
    }
}
