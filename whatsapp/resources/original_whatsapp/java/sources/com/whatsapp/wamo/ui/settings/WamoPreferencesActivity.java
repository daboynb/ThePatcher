package com.whatsapp.wamo.ui.settings;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import p000X.AbstractC024000i;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C1AR;
import p000X.C23570wo;
import p000X.C25010zF;
import p000X.C255010c;
import p000X.C30Q;
import p000X.C33818F1o;
import p000X.C34709FdK;
import p000X.C3N5;
import p000X.C3N7;
import p000X.C3PO;
import p000X.C62982le;
import p000X.C67512v8;
import p000X.C76223Ml;
import p000X.DZH;
import p000X.EnumC23360wP;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21610tT;
import p000X.ViewOnClickListenerC69122xu;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes2.dex */
public final class WamoPreferencesActivity extends C0MF implements InterfaceC21610tT, C0MH {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C33818F1o A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final Optional A07;
    public final Optional A08;
    public final Optional A09;
    public final Optional A0A;
    public final C1AR A0B;

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21309);
    }

    public static final void A0O(WamoPreferencesActivity wamoPreferencesActivity, int i) {
        C34709FdK c34709FdK = (C34709FdK) wamoPreferencesActivity.A09.get();
        wamoPreferencesActivity.getIntent().getIntExtra("wamo_origin_screen_id", -1);
        c34709FdK.A08(null, null, null, null, null, null, null, null, null, null, 4, i);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0O(this, 9);
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        View findViewById;
        super.onCreate(bundle);
        setContentView(2131628666);
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC128345k3.A0E(this, 2131438625);
        wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(new ViewOnClickListenerC69122xu(this, 27));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(2131901392);
        View A0E = AbstractC128345k3.A0E(this, 2131439569);
        WDSListItem wDSListItem = (WDSListItem) A0E;
        wDSListItem.setText(getString(2131901374));
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (((C255010c) interfaceC024600q.get()).A06()) {
            wDSListItem.setSubText(getString(2131901375));
        }
        UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC69122xu(this, 28), 1217163400);
        C00C.A06(A0E);
        View A0E2 = AbstractC128345k3.A0E(this, 2131439567);
        WDSListItem wDSListItem2 = (WDSListItem) A0E2;
        wDSListItem2.setText(getString(2131901379));
        if (((C255010c) interfaceC024600q.get()).A06()) {
            wDSListItem2.setSubText(getString(2131901380));
        }
        UXLog.setOnClickListener(wDSListItem2, new ViewOnClickListenerC69122xu(this, 29), -545323115);
        C00C.A06(A0E2);
        View A0E3 = AbstractC128345k3.A0E(this, 2131439564);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) A0E3;
        int A00 = AbstractC34801aa.A00(AbstractC34821ac.A0B(textEmojiLabel), 2131169046);
        int A002 = AbstractC34801aa.A00(AbstractC34821ac.A0B(textEmojiLabel), 2131169047);
        Drawable A0C = AbstractC34901ak.A0C(textEmojiLabel.getContext(), 2131233656);
        A0C.setBounds(0, 0, A002, A00);
        ImageSpan imageSpan = new ImageSpan(A0C, Build.VERSION.SDK_INT >= 29 ? 2 : 1);
        Optional optional = this.A0A;
        C62982le c62982le = (C62982le) optional.get();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("https://faq.whatsapp.com/820124435853543");
        A04.append("?lang=");
        String A03 = AnonymousClass000.A03(c62982le.A01.A0A(), A04);
        C1AR c1ar = this.A0B;
        C039908g systemServices = textEmojiLabel.getSystemServices();
        String string = getString(2131901390);
        SpannableStringBuilder A08 = AbstractC34801aa.A08("  ");
        A08.setSpan(imageSpan, 0, 1, 17);
        A08.append((CharSequence) C1AR.A00(c1ar, this, textEmojiLabel, string, A03, false));
        textEmojiLabel.setText(A08);
        AbstractC34881ai.A1J(systemServices, textEmojiLabel);
        AbstractC34821ac.A1P(textEmojiLabel, c1ar.A03);
        C00C.A06(A0E3);
        Optional optional2 = this.A07;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) optional2.A00();
        if (wamoAfsEuManagerImpl != null && WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl).A06() && wamoAfsEuManagerImpl.A0U) {
            WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) optional2.A00();
            if (wamoAfsEuManagerImpl2 != null) {
                C23570wo A0x = AbstractC34801aa.A0x(this.A05);
                C00C.A0A(A0x, 0);
                if (WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl2).A06() && (findViewById = A0x.A03().findViewById(2131427606)) != null) {
                    AbstractC34811ab.A1T(new C3PO(this, findViewById, wamoAfsEuManagerImpl2, null, 5), AbstractC34831ad.A0F(this));
                    UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC69122xu(wamoAfsEuManagerImpl2, 21), -1515890659);
                }
                C23570wo A0x2 = AbstractC34801aa.A0x(this.A04);
                C00C.A0A(A0x2, 0);
                if (WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl2).A06()) {
                    WDSListItem wDSListItem3 = (WDSListItem) A0x2.A03();
                    wDSListItem3.setText(wDSListItem3.getResources().getString(2131901322));
                    wDSListItem3.setSubText(wDSListItem3.getResources().getString(2131901321));
                    UXLog.setOnClickListener(wDSListItem3, new ViewOnClickListenerC69122xu(wamoAfsEuManagerImpl2, 22), 172625328);
                }
                C30Q.A01(this, DZH.A01(WamoAfsEuManagerImpl.A01(wamoAfsEuManagerImpl2).A00, C3N7.A00(42)), new C3N5(wDSListItem2, wDSListItem, textEmojiLabel, this, 4), 48);
            }
        } else {
            View A05 = AbstractC34841ae.A05(this.A06);
            C00C.A06(A05);
            WaTextView waTextView = (WaTextView) A05;
            ((C62982le) optional.get()).A01(AbstractC34821ac.A08(waTextView), null, waTextView, IO7.A00, 2131901365);
        }
        if (!((C255010c) interfaceC024600q.get()).A06()) {
            A0O(this, 5);
            return;
        }
        C67512v8 A0q = AbstractC34861ag.A0q(this.A08);
        if (A0q != null) {
            A0q.A03(5);
        }
        ((C25010zF) C05V.A02(this.A01)).A01(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (AbstractC34911al.A1T(this.A02)) {
            ((C25010zF) C05V.A02(this.A01)).A02(this);
        }
        super.onDestroy();
    }

    public WamoPreferencesActivity() {
        Optional A01 = C00H.A01(7415);
        C00C.A06(A01);
        this.A09 = A01;
        Optional A012 = C00H.A01(447);
        C00C.A06(A012);
        this.A07 = A012;
        this.A0B = (C1AR) C00X.A03(6011);
        this.A03 = (C33818F1o) C00X.A03(987);
        this.A0A = C00X.A01(555);
        this.A02 = AbstractC34821ac.A0O();
        this.A08 = AbstractC34891aj.A0G();
        this.A00 = AbstractC34811ab.A0X();
        this.A01 = C05Q.A00(2053);
        Integer num = IO7.A0C;
        this.A05 = AbstractC024000i.A00(num, new C76223Ml(this, 0));
        this.A04 = AbstractC024000i.A00(num, new C76223Ml(this, 1));
        this.A06 = AbstractC024000i.A00(num, new C76223Ml(this, 2));
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return getLifecycle().A04();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "wamo_preferences_activity";
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View A0E = AbstractC128345k3.A0E(this, 2131439565);
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(A0E, this, AbstractC34871ah.A0a(this.A00), AbstractC34881ai.A12(A0E), i, i2, z);
    }
}
