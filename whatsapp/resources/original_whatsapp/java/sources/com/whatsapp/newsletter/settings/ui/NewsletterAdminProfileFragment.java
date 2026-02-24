package com.whatsapp.newsletter.settings.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.participant.BaseParticipantFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC13280fA;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C116915De;
import p000X.C119485Os;
import p000X.C119545Oy;
import p000X.C21710te;
import p000X.C24650yd;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C43A;
import p000X.C4CR;
import p000X.C5DH;
import p000X.C5EN;
import p000X.C5KH;
import p000X.C5MI;
import p000X.C70342zs;
import p000X.C82173gy;
import p000X.EnumC94724Gj;
import p000X.FKL;
import p000X.FWy;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC116505Bp;
import p000X.RunnableC116565Bv;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterAdminProfileFragment extends BaseParticipantFragment {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625857, false);
    }

    @Override // com.whatsapp.ui.coreui.participant.BaseParticipantFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        InterfaceC024100j interfaceC024100j;
        C21710te A0D;
        C43A c43a;
        Long l;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WaTextView A0t = C3WF.A0t(A1O(), 2131435076);
        A0t.setText(AbstractC34821ac.A0m(this.A05).A06(A0t.getContext(), new RunnableC116565Bv(this, 18), AbstractC34871ah.A0p(this, 2131886634), "learn-more"));
        C24650yd.A0I(A0t.getAbProps(), A0t.getSystemServices(), A0t);
        C0IV c0iv = ((BaseParticipantFragment) this).A00;
        InterfaceC024100j interfaceC024100j2 = this.A0C;
        C43A A0x = C3WI.A0x(c0iv, AbstractC34801aa.A0j(interfaceC024100j2));
        if (A0x != null && (l = A0x.A0C) != null) {
            long longValue = l.longValue();
            Long l2 = A0x.A0D;
            if (l2 != null) {
                FKL fkl = new FKL(C3WD.A0p(interfaceC024100j2), longValue, l2.longValue());
                Resources A0B = AbstractC34881ai.A0B(this);
                interfaceC024100j = this.A0D;
                int dimensionPixelSize = A0B.getDimensionPixelSize(((WDSProfilePhoto) interfaceC024100j.getValue()).A01.dimension);
                ((FWy) C05V.A02(this.A00)).A03(A1X(), fkl, A0x.A0K, new C5DH(this, 35), C116915De.A00(this, 30), dimensionPixelSize);
                UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109674tX.A00(this, 7), -2010389234);
                ((WDSTextField) this.A0A.getValue()).getWDSTextInputEditText().addTextChangedListener(new C4CR(this, 4));
                UXLog.setOnClickListener(this.A0E.getValue(), ViewOnClickListenerC109674tX.A00(this, 8), 1117963835);
                AbstractC34811ab.A1T(C5KH.A03(this, null, 18), AbstractC34881ai.A0M(this));
                C82173gy A0o = C3WF.A0o(this);
                A0D = AbstractC34821ac.A0h(A0o.A02).A0D(A0o.A06);
                if ((A0D instanceof C43A) || (c43a = (C43A) A0D) == null || (r0 = c43a.A0J) == null) {
                    String str = "";
                }
                String A0x2 = AbstractC34881ai.A0x(str);
                A0o.A01 = A0x2;
                A0o.A00 = A0x2;
                A0o.A07.CBw(A0x2);
                C82173gy.A00(A0o);
                A1T().A2R(new C70342zs(this, 1), A1X());
            }
        }
        interfaceC024100j = this.A0D;
        C3WD.A0M(interfaceC024100j).setImageResource(2131231140);
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109674tX.A00(this, 7), -2010389234);
        ((WDSTextField) this.A0A.getValue()).getWDSTextInputEditText().addTextChangedListener(new C4CR(this, 4));
        UXLog.setOnClickListener(this.A0E.getValue(), ViewOnClickListenerC109674tX.A00(this, 8), 1117963835);
        AbstractC34811ab.A1T(C5KH.A03(this, null, 18), AbstractC34881ai.A0M(this));
        C82173gy A0o2 = C3WF.A0o(this);
        A0D = AbstractC34821ac.A0h(A0o2.A02).A0D(A0o2.A06);
        if (A0D instanceof C43A) {
        }
        String str2 = "";
        String A0x22 = AbstractC34881ai.A0x(str2);
        A0o2.A01 = A0x22;
        A0o2.A00 = A0x22;
        A0o2.A07.CBw(A0x22);
        C82173gy.A00(A0o2);
        A1T().A2R(new C70342zs(this, 1), A1X());
    }

    public NewsletterAdminProfileFragment() {
        Integer num = IO7.A0C;
        this.A0C = C119545Oy.A02(this, num, 43);
        this.A04 = AbstractC34811ab.A0Y();
        this.A06 = AbstractC34811ab.A0G();
        this.A05 = AbstractC34811ab.A0o();
        this.A09 = AbstractC34811ab.A0O();
        this.A01 = C05Q.A00(3074);
        this.A03 = AbstractC34871ah.A0P();
        this.A00 = C05Q.A00(98689);
        this.A02 = C05Q.A00(4616);
        this.A08 = AbstractC037707g.A00(33180);
        this.A07 = AbstractC037707g.A00(16539);
        this.A0D = C5EN.A03(this, 41);
        this.A0A = C5EN.A03(this, 42);
        this.A0E = C5EN.A03(this, 43);
        this.A0F = C5DH.A00(num, this, 36);
        this.A0B = C5DH.A00(num, this, 32);
        C5DH c5dh = new C5DH(this, 33);
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C5MI(new C5MI(this, 40), 41));
        this.A0G = AbstractC34861ag.A0C(new C5MI(A00, 42), c5dh, new C119485Os(A00, 43), AbstractC34861ag.A1E(C82173gy.class));
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r12.getBooleanExtra("skip_cropping", false) == true) goto L26;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2C(int i, int i2, Intent intent) {
        C0M0 A1S = A1S();
        C0MA c0ma = A1S instanceof C0MA ? (C0MA) A1S : null;
        if (i == 3001) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        C82173gy A0o = C3WF.A0o(this);
                        A0o.A0A.C49(EnumC94724Gj.A02);
                        C82173gy.A00(A0o);
                        C3WD.A0M(this.A0D).setImageResource(2131231140);
                        return;
                    }
                }
                if (c0ma != null) {
                    ((AbstractC13280fA) AbstractC34811ab.A1H(this.A0B)).A07(intent, (C0IB) this.A0F.getValue(), c0ma, c0ma, 3002);
                    return;
                }
                return;
            }
            return;
        }
        if (i != 3002) {
            super.A2C(i, i2, intent);
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A0B;
        AbstractC13280fA.A03((AbstractC13280fA) AbstractC34811ab.A1H(interfaceC024100j), "NewsletterAdminProfileFragment");
        if (i2 != -1) {
            if (i2 != 0 || intent == null || c0ma == null) {
                return;
            }
            ((AbstractC13280fA) AbstractC34811ab.A1H(interfaceC024100j)).A08(intent, c0ma);
            return;
        }
        C82173gy A0o2 = C3WF.A0o(this);
        A0o2.A0A.C49(EnumC94724Gj.A04);
        C82173gy.A00(A0o2);
        AbstractC34831ad.A0m(this.A09).BwT(new RunnableC116505Bp(this, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168218), 14));
    }
}
