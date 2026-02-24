package com.whatsapp.aiugccalling.product.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.aiugccalling.product.ui.component.UgcCallAvatarView;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import com.whatsapp.aivoice.ui.components.AiVoiceCallControlCard;
import com.whatsapp.aivoice.ui.components.AiVoiceToolbar;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C0MX;
import p000X.C0P4;
import p000X.C0P5;
import p000X.C128275jt;
import p000X.C23570wo;
import p000X.C25167BMd;
import p000X.C2U1;
import p000X.C31Q;
import p000X.C31R;
import p000X.C31S;
import p000X.C31T;
import p000X.C3JY;
import p000X.C3PS;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C3RL;
import p000X.C3SH;
import p000X.C3SJ;
import p000X.C56882bS;
import p000X.C57982dF;
import p000X.C59712g3;
import p000X.C68932xb;
import p000X.C8AP;
import p000X.DU0;
import p000X.DVR;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class UgcCallingFragment extends WaFragment implements DU0, C3SJ {
    public C23570wo A00;
    public final C05V A01;
    public final C57982dF A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0B;
    public final C128275jt A03 = AbstractC34831ad.A0J().A03(new C0P5() { // from class: X.2zP
        @Override // p000X.C0P5
        public final void BEz(Object obj) {
        }
    }, this, new C0P4());
    public final InterfaceC024100j A08 = C3RL.A02(this, 0);
    public final C05V A02 = AbstractC34821ac.A0J();
    public final InterfaceC024100j A06 = C3RL.A02(this, 1);
    public final InterfaceC024100j A0A = C3RL.A02(this, 2);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628274, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131427921);
        this.A00 = A0z;
        C3JY.A00(A0z, this, 0);
        InterfaceC024100j interfaceC024100j = this.A0B;
        C68932xb c68932xb = ((UgcCallingViewModel) interfaceC024100j.getValue()).A00;
        if (c68932xb == null) {
            throw AbstractC34801aa.A0z("Bot is null");
        }
        InterfaceC024100j interfaceC024100j2 = this.A06;
        ((AiVoiceToolbar) interfaceC024100j2.getValue()).setBotName(c68932xb.A03);
        InterfaceC024100j interfaceC024100j3 = this.A0A;
        ((UgcCallAvatarView) interfaceC024100j3.getValue()).A03(AbstractC34881ai.A0M(this), c68932xb, !AbstractC34841ae.A1a(((UgcCallingViewModel) interfaceC024100j.getValue()).A06));
        ((UgcCallAvatarView) interfaceC024100j3.getValue()).A00();
        ((C56882bS) C05V.A02(this.A01)).A00 = AbstractC34841ae.A1a(((UgcCallingViewModel) interfaceC024100j.getValue()).A06) ? 0.17f : 0.34f;
        ((AiVoiceCallControlCard) this.A05.getValue()).A00 = this;
        ((AiVoiceToolbar) interfaceC024100j2.getValue()).A00 = this;
        C3PS.A03(this, AbstractC34881ai.A0M(this), 8);
        ((UgcCallingViewModel) interfaceC024100j.getValue()).A0Z();
    }

    @Override // p000X.DU0
    public void BTx() {
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ((AiVoiceCallControlCard) this.A05.getValue()).A00 = null;
        ((AiVoiceToolbar) this.A06.getValue()).A00 = null;
        this.A00 = null;
        this.A0W = true;
    }

    public UgcCallingFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(UgcCallingViewModel.class);
        this.A0B = AbstractC34861ag.A0C(new C3R2(this, 12), new C3R2(this, 13), new C3RF(this, 19), A1E);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C25167BMd.class);
        this.A09 = AbstractC34861ag.A0C(new C3R2(this, 14), new C3R2(this, 15), new C3RF(this, 20), A1E2);
        this.A04 = new C57982dF();
        this.A07 = C3RL.A02(this, 3);
        this.A05 = C3RL.A02(this, 4);
        this.A01 = AbstractC037707g.A00(17092);
    }

    public static final String A00(C3SH c3sh, UgcCallingFragment ugcCallingFragment) {
        String A0G;
        int i;
        Context A1K = ugcCallingFragment.A1K();
        if ((c3sh instanceof C31S) || c3sh.equals(C31T.A00)) {
            return "";
        }
        if (c3sh instanceof C31R) {
            i = 2131886921;
        } else {
            if (!(c3sh instanceof C31Q)) {
                throw AbstractC34861ag.A1B();
            }
            C31Q c31q = (C31Q) c3sh;
            Long l = c31q.A02;
            if (l == null) {
                i = 2131886922;
                if (c31q.A04) {
                    i = 2131900953;
                }
            } else {
                if (c31q.A00 != C2U1.A04) {
                    A0G = C8AP.A0G(AbstractC34831ad.A0g(ugcCallingFragment.A02), null, l.longValue());
                    C00C.A06(A0G);
                    return A0G;
                }
                i = 2131886920;
            }
        }
        A0G = A1K.getString(i);
        C00C.A06(A0G);
        return A0G;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        if (AbstractC34841ae.A1a(AbstractC34881ai.A0P(this).A06)) {
            ((UgcCallAvatarView) this.A0A.getValue()).A02();
        }
        this.A0W = true;
    }

    @Override // p000X.DU0
    public void BOx() {
        AbstractC34881ai.A0P(this).A0Y();
    }

    @Override // p000X.DU0
    public void BWl() {
        C2U1 c2u1;
        C59712g3 c59712g3 = (C59712g3) AbstractC34881ai.A0P(this).A07.getValue();
        C0MX c0mx = c59712g3.A03;
        int ordinal = ((C2U1) c0mx.getValue()).ordinal();
        if (ordinal == 0) {
            c2u1 = C2U1.A02;
        } else if (ordinal == 1) {
            c2u1 = C2U1.A04;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            c2u1 = C2U1.A03;
        }
        c0mx.C49(c2u1);
        ((DVR) C05V.A02(c59712g3.A00)).CBF(AbstractC34881ai.A1Z(c0mx.getValue(), C2U1.A02));
    }

    @Override // p000X.DU0
    public void Bgq() {
        C59712g3 c59712g3 = (C59712g3) AbstractC34881ai.A0P(this).A07.getValue();
        C0MX c0mx = c59712g3.A02;
        AbstractC34871ah.A1X(c0mx, !AbstractC34811ab.A1Z(c0mx.getValue()));
        ((DVR) C05V.A02(c59712g3.A00)).CB9(AbstractC34811ab.A1Z(c0mx.getValue()));
    }
}
