package com.whatsapp.newsletter.settings.ui;

import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC40020HtV;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10P;
import p000X.C110144uI;
import p000X.C116925Df;
import p000X.C119535Ox;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C21710te;
import p000X.C30191Jj;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C43A;
import p000X.C5DH;
import p000X.C98944Wt;
import p000X.EnumC32772Eie;
import p000X.FKL;
import p000X.FWy;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterSettingsActivity extends C0MF implements C0MH {
    public C30191Jj A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;

    private final void A0O() {
        C43A c43a;
        C0IV A0h = AbstractC34821ac.A0h(this.A02);
        C30191Jj c30191Jj = this.A00;
        Long l = null;
        if (c30191Jj == null) {
            C00C.A0F("jid");
            throw null;
        }
        C21710te A00 = C0IV.A00(A0h, c30191Jj, false);
        if (A00 instanceof C43A) {
            c43a = (C43A) A00;
            if (c43a != null) {
                l = c43a.A0C;
            }
        } else {
            c43a = null;
        }
        if (l == null) {
            C3WG.A1I(this.A0A, 8);
            View A0N = C3WJ.A0N(this.A08);
            C00C.A06(A0N);
            WDSListItem wDSListItem = (WDSListItem) A0N;
            int A002 = AbstractC23400wT.A00(this, 2130971205, 2131099684);
            int A003 = C04L.A00(this, A002);
            WDSIcon wDSIcon = wDSListItem.A0B;
            if (wDSIcon != null) {
                wDSIcon.setupContentStyle(A002);
            }
            TextEmojiLabel textEmojiLabel = wDSListItem.A07;
            if (textEmojiLabel != null) {
                textEmojiLabel.setTextColor(A003);
            }
            UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC109674tX.A00(this, 9), -762368932);
            return;
        }
        C3WG.A1I(this.A08, 8);
        View A0N2 = C3WJ.A0N(this.A0A);
        C00C.A06(A0N2);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) A0N2.findViewById(2131427777);
        TextView A0I = AbstractC34801aa.A0I(A0N2, 2131427774);
        TextView A0I2 = AbstractC34801aa.A0I(A0N2, 2131427775);
        View findViewById = A0N2.findViewById(2131427772);
        Long l2 = c43a.A0C;
        if (l2 != null) {
            long longValue = l2.longValue();
            Long l3 = c43a.A0D;
            String str = c43a.A0K;
            String str2 = c43a.A0J;
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131169298);
            if (str2 != null && !AbstractC041709c.A0h(str2)) {
                A0I2.setText(str2);
            }
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            FWy fWy = (FWy) interfaceC024600q.get();
            C00C.A09(wDSProfilePhoto);
            C00C.A09(A0I);
            C30191Jj c30191Jj2 = this.A00;
            if (c30191Jj2 != null) {
                fWy.A02(this, A0I, c30191Jj2, wDSProfilePhoto, str2, dimensionPixelSize, longValue);
                if (l3 != null) {
                    C30191Jj c30191Jj3 = this.A00;
                    if (c30191Jj3 != null) {
                        ((FWy) interfaceC024600q.get()).A03(this, new FKL(c30191Jj3, longValue, l3.longValue()), str, null, new C116925Df(A0I, wDSProfilePhoto, 41), dimensionPixelSize);
                    }
                }
                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109674tX.A00(this, 14), -1799834186);
                return;
            }
            C00C.A0F("jid");
            throw null;
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        C10P c10p = (C10P) C05V.A02(this.A03);
        C30191Jj c30191Jj = this.A00;
        if (c30191Jj == null) {
            C00C.A0F("jid");
            throw null;
        }
        c10p.A02(c30191Jj, NewsletterSettingsActivity.class, null, 8, 195);
    }

    public NewsletterSettingsActivity() {
        Integer num = IO7.A0C;
        this.A0C = C119535Ox.A02(this, num, 44);
        this.A0D = C119535Ox.A02(this, num, 45);
        this.A0E = C119535Ox.A02(this, num, 46);
        this.A0F = C119535Ox.A02(this, num, 47);
        this.A09 = C119535Ox.A02(this, num, 48);
        this.A0B = C119535Ox.A02(this, num, 49);
        this.A08 = C5DH.A00(num, this, 37);
        this.A0A = C5DH.A00(num, this, 38);
        this.A02 = AbstractC34811ab.A0W();
        this.A07 = C05Q.A00(5429);
        this.A04 = AbstractC34811ab.A0n();
        this.A05 = C05Q.A00(98874);
        this.A01 = C05Q.A00(98689);
        this.A03 = C3WE.A0V();
        this.A06 = AbstractC037707g.A00(1050);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x013b, code lost:
    
        if (r4 != false) goto L27;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C43A c43a;
        super.onCreate(bundle);
        C30191Jj A03 = C30191Jj.A03.A03(getIntent().getStringExtra("jid"));
        if (A03 == null) {
            finish();
            return;
        }
        this.A00 = A03;
        setContentView(2131624122);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131894552);
        }
        ((WDSSectionHeader) this.A0F.getValue()).setHeaderText(getString(2131894491));
        InterfaceC024100j interfaceC024100j = this.A0C;
        AbstractC34861ag.A0A(interfaceC024100j).setText(2131894492);
        InterfaceC024100j interfaceC024100j2 = this.A0E;
        AbstractC34861ag.A0A(interfaceC024100j2).setText(2131894495);
        InterfaceC024100j interfaceC024100j3 = this.A0D;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j3);
        String A1I = AbstractC34811ab.A1I(this, AbstractC34881ai.A0x(C0JL.A0s(" ", "", "", AbstractC40020HtV.A00, null)), AbstractC34801aa.A1Y(), 0, 2131894494);
        TextPaint paint = AbstractC34861ag.A0A(interfaceC024100j3).getPaint();
        C00C.A06(paint);
        C16170kL emojiLoader = getEmojiLoader();
        C00C.A06(emojiLoader);
        A0A.setText(C1K9.A05(this, paint, emojiLoader, A1I, 1.0f));
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109674tX.A00(this, 10), -1439902651);
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC109674tX.A00(this, 11), 203228354);
        UXLog.setOnClickListener(interfaceC024100j3.getValue(), ViewOnClickListenerC109674tX.A00(this, 12), -2066796190);
        ((CompoundButton) interfaceC024100j3.getValue()).setChecked(false);
        ((CompoundButton) interfaceC024100j2.getValue()).setChecked(false);
        ((CompoundButton) interfaceC024100j.getValue()).setChecked(false);
        C98944Wt c98944Wt = (C98944Wt) C05V.A02(this.A07);
        C30191Jj c30191Jj = this.A00;
        if (c30191Jj == null) {
            C00C.A0F("jid");
            throw null;
        }
        C21710te A00 = C0IV.A00(c98944Wt.A01, c30191Jj, false);
        int ordinal = ((!(A00 instanceof C43A) || (c43a = (C43A) A00) == null) ? EnumC32772Eie.A04 : c43a.A06).ordinal();
        ((CompoundButton) (ordinal != 1 ? ordinal != 0 ? interfaceC024100j2.getValue() : interfaceC024100j3.getValue() : interfaceC024100j.getValue())).setChecked(true);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        boolean A0Z = AbstractC34821ac.A0e(interfaceC024600q).A0Z(24347);
        boolean A0Z2 = AbstractC34821ac.A0e(interfaceC024600q).A0Z(23168);
        View A07 = AbstractC34861ag.A07(this.A09);
        int i = A0Z ? 0 : 8;
        A07.setVisibility(i);
        if (A0Z) {
            InterfaceC024100j interfaceC024100j4 = this.A0B;
            UXLog.setOnClickListener(interfaceC024100j4.getValue(), ViewOnClickListenerC109674tX.A00(this, 13), 1332737537);
            WDSSwitch wDSSwitch = AbstractC34861ag.A0p(interfaceC024100j4).A0E;
            if (wDSSwitch != null) {
                wDSSwitch.setOnCheckedChangeListener(new C110144uI(1));
            }
        } else {
            AbstractC34891aj.A1M(this.A0B, 8);
        }
        if (A0Z2) {
            A0O();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC34821ac.A0e(this.A04.A00).A0Z(23168)) {
            A0O();
        }
    }
}
