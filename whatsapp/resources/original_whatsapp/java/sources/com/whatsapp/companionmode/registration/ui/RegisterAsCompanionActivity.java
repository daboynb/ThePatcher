package com.whatsapp.companionmode.registration.ui;

import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AR8;
import p000X.AbstractC037707g;
import p000X.AbstractC07450Ou;
import p000X.AbstractC127875iu;
import p000X.AbstractC1855687e;
import p000X.AbstractC206179At;
import p000X.AbstractC220679qX;
import p000X.AbstractC26103BmF;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00T;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IH;
import p000X.C0II;
import p000X.C0JN;
import p000X.C0JO;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0Np;
import p000X.C129885ma;
import p000X.C16070kB;
import p000X.C17080lo;
import p000X.C210379Sg;
import p000X.C212449ao;
import p000X.C213219cK;
import p000X.C216199hU;
import p000X.C220409pl;
import p000X.C220429pn;
import p000X.C222819uX;
import p000X.C23860Ajp;
import p000X.C3WG;
import p000X.C41465IhX;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C8F8;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class RegisterAsCompanionActivity extends C0MF implements C0MH {
    public C8F8 A00;
    public boolean A01;
    public final C05V A02;
    public final C05V A04;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final C17080lo A0K = C87W.A0h();
    public final C213219cK A0J = (C213219cK) C00X.A03(1006);
    public final Optional A0G = AbstractC34811ab.A0v();
    public final C05V A05 = C87U.A0H();
    public final C216199hU A06 = (C216199hU) C00H.A02(66129);
    public final C05V A03 = C87T.A0I();
    public final C210379Sg A0I = (C210379Sg) C00H.A02(65864);
    public final C16070kB A0L = C87X.A0Z();
    public final C0Np A0H = (C0Np) C00H.A02(2077);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (((C212449ao) C05V.A02(this.A04)).A03()) {
            menu.add(0, 2, 0, 2131897166);
        } else {
            menu.add(0, 0, 0, 2131897168);
        }
        menu.add(0, 1, 0, 2131899182);
        return super.onCreateOptionsMenu(menu);
    }

    private final void A0O() {
        C16070kB.A03(this.A0L, 1, true);
        C87W.A0W(this.A05).A0F(((C212449ao) C05V.A02(this.A04)).A03() ? "register_as_companion_phone" : "register_as_companion", "tapped");
        AbstractC34831ad.A0J().A0C(this, C17080lo.A05(this));
    }

    public static final void A0W(RegisterAsCompanionActivity registerAsCompanionActivity) {
        InterfaceC024600q interfaceC024600q = registerAsCompanionActivity.A03.A00;
        String str = C87T.A0S(interfaceC024600q).A01;
        if (str != null && str.length() != 0) {
            AbstractC206179At.A00(C87T.A0S(interfaceC024600q), registerAsCompanionActivity, str);
            return;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(registerAsCompanionActivity);
        A00.A0B(2131889290);
        A00.A0C(2131889291);
        A00.A0R(false);
        A00.A0J(new DialogInterfaceOnClickListenerC220909qv(registerAsCompanionActivity, 28), registerAsCompanionActivity.getString(2131894953));
        A00.A0A();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T((C00I) C05V.A02(this.A02));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        View findViewById;
        super.onCreate(bundle);
        ((C0MF) this).A0C = false;
        ViewGroup viewGroup = (ViewGroup) AbstractC34871ah.A0H(this, 16908290);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        boolean A03 = ((C212449ao) interfaceC024600q.get()).A03();
        getLayoutInflater().inflate(A03 ? 2131627585 : 2131627581, viewGroup);
        this.A01 = C87W.A0G(this.A03).A0O(false);
        C8F8 c8f8 = (C8F8) AbstractC34801aa.A0L(this).A00(C8F8.class);
        this.A00 = c8f8;
        if (c8f8 != null) {
            C222819uX.A00(this, c8f8.A02, 44);
            C8F8 c8f82 = this.A00;
            if (c8f82 != null) {
                C222819uX.A00(this, c8f82.A03, 45);
                C8F8 c8f83 = this.A00;
                if (c8f83 != null) {
                    C222819uX.A00(this, c8f83.A04, 46);
                    if (((C212449ao) interfaceC024600q.get()).A03()) {
                        findViewById = C87X.A0C(this, 2131429810);
                        C00C.A0C(findViewById, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    } else {
                        findViewById = findViewById(2131438643);
                        C00C.A09(findViewById);
                    }
                    ((TextView) findViewById).setText(2131889316);
                    AbstractC34861ag.A0A(this.A0F).setText(((C212449ao) interfaceC024600q.get()).A03() ? 2131889302 : 2131889301);
                    InterfaceC024100j interfaceC024100j = this.A0B;
                    AbstractC34861ag.A07(interfaceC024100j).setVisibility(4);
                    AbstractC34821ac.A1M(this, AbstractC34861ag.A07(interfaceC024100j), 2131889300);
                    AbstractC34891aj.A1M(this.A0D, 4);
                    AbstractC34861ag.A0A(this.A07).setText(2131889309);
                    Spanned fromHtml = Html.fromHtml(getString(2131889314));
                    C00C.A06(fromHtml);
                    Drawable A00 = AbstractC1855687e.A00(this, 2131232072);
                    if (A00 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    Drawable A07 = AbstractC31851Pt.A07(A00, AbstractC34831ad.A00(this, 2130970222, 2131101172));
                    InterfaceC024100j interfaceC024100j2 = this.A09;
                    TextPaint paint = AbstractC34861ag.A0A(interfaceC024100j2).getPaint();
                    int indexOf = TextUtils.indexOf(fromHtml, "[settings_icon]");
                    SpannableStringBuilder A04 = C129885ma.A04(paint, A07, fromHtml, indexOf, "[settings_icon]".length() + indexOf);
                    Drawable A002 = AbstractC1855687e.A00(this, 2131233672);
                    if (A002 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    Drawable A072 = AbstractC31851Pt.A07(A002, AbstractC34831ad.A00(this, 2130970222, 2131101172));
                    TextPaint paint2 = AbstractC34861ag.A0A(interfaceC024100j2).getPaint();
                    int indexOf2 = TextUtils.indexOf(A04, "[overflow_menu_icon]");
                    C3WG.A19(C129885ma.A04(paint2, A072, A04, indexOf2, "[overflow_menu_icon]".length() + indexOf2), interfaceC024100j2);
                    AbstractC34871ah.A1S(getString(2131889312), AbstractC34861ag.A0A(this.A08));
                    if (AbstractC34801aa.A1X(((C0M6) this).A02)) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC34871ah.A0H(this, 2131433289);
                        C41465IhX c41465IhX = new C41465IhX();
                        c41465IhX.A0H(constraintLayout);
                        c41465IhX.A08(2131429804, 0.0f);
                        c41465IhX.A08(2131429806, 0.0f);
                        c41465IhX.A08(2131429805, 0.0f);
                        c41465IhX.A08(2131429803, 0.0f);
                        c41465IhX.A0F(constraintLayout);
                    }
                    UXLog.setOnClickListener(this.A0C.getValue(), ViewOnClickListenerC222019sn.A00(this, 31), -1286645699);
                    final View A073 = AbstractC34861ag.A07(this.A0E);
                    if (A073 != null) {
                        final WDSToolbar wDSToolbar = (WDSToolbar) AbstractC34811ab.A04(this, 2131438603);
                        final ColorDrawable colorDrawable = new ColorDrawable(AbstractC34821ac.A02(this, getResources(), 2130971225, 2131101171));
                        colorDrawable.setAlpha(0);
                        wDSToolbar.setBackground(colorDrawable);
                        final int dimension = (int) getTheme().obtainStyledAttributes(new int[]{16843499}).getDimension(0, 0.0f);
                        A073.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.9tB
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final void onScrollChanged() {
                                View view = A073;
                                int i = dimension;
                                ColorDrawable colorDrawable2 = colorDrawable;
                                WDSToolbar wDSToolbar2 = wDSToolbar;
                                int scrollY = view.getScrollY();
                                if (scrollY < 0) {
                                    scrollY = 0;
                                }
                                if (scrollY <= i || colorDrawable2.getAlpha() != 255) {
                                    colorDrawable2.setAlpha((int) ((scrollY < i ? scrollY / i : 1.0f) * 255.0f));
                                    wDSToolbar2.invalidate();
                                }
                            }
                        });
                    }
                    if (!"entry_eula".equals(getIntent().getStringExtra("entry_point"))) {
                        this.A0H.A00(2);
                    }
                    AbstractC220679qX.A0O(viewGroup, this, 2131438603, false, ((C212449ao) interfaceC024600q.get()).A03(), false);
                    String str = A03 ? "register_as_companion_phone" : "register_as_companion";
                    C220429pn A0W = C87W.A0W(this.A05);
                    if (AbstractC34841ae.A1a(A0W.A0B)) {
                        C220409pl A003 = C220409pl.A00(A0W);
                        C0II c0ii = C0IH.A03;
                        boolean hasSystemFeature = AbstractC127875iu.A02().hasSystemFeature("android.hardware.telephony");
                        A003.A0A("sim_card_supported", hasSystemFeature);
                        if (hasSystemFeature) {
                            A003.A07("sim_state", c0ii.A01(C00T.A00()));
                        }
                        C0JO A02 = C0JN.A02(C00T.A00());
                        if (A02 != null) {
                            A003.A07("screen_diagonal_inches", A02.A00);
                        }
                        Configuration A074 = AbstractC34831ad.A07(C0II.A00(C00T.A00()));
                        A003.A07("screen_width_dp", A074.screenWidthDp);
                        A003.A07("screen_height_dp", A074.screenHeightDp);
                        C220409pl.A05(A003);
                        C220429pn.A05(A0W, str, A003.A00);
                    }
                    C216199hU c216199hU = this.A06;
                    c216199hU.A00.set(str);
                    C8F8 c8f84 = this.A00;
                    if (c8f84 != null) {
                        c8f84.A0D.A0J(c8f84.A0E);
                        c216199hU.A01("cmp_native_qr_enabled");
                        c216199hU.A01("cmp_reg_enter");
                        return;
                    }
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C216199hU c216199hU = this.A06;
        c216199hU.A01("cmp_reg_exit");
        c216199hU.A01.set(AbstractC34821ac.A1B());
        super.onDestroy();
    }

    public RegisterAsCompanionActivity() {
        C05Q.A00(66201);
        this.A04 = AbstractC037707g.A00(2078);
        this.A02 = C87U.A0B();
        Integer num = IO7.A0C;
        this.A0B = AR8.A00(this, num, 6);
        this.A0A = AR8.A00(this, num, 7);
        this.A0D = AR8.A00(this, num, 8);
        this.A07 = AR8.A00(this, num, 9);
        this.A09 = AR8.A00(this, num, 10);
        this.A08 = AR8.A00(this, num, 11);
        this.A0C = AR8.A00(this, num, 12);
        this.A0F = AR8.A00(this, num, 13);
        this.A0E = AR8.A00(this, num, 14);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if ("entry_phone_reg".equals(getIntent().getStringExtra("entry_point")) && ((C212449ao) C05V.A02(this.A04)).A03()) {
            A0O();
        } else if (isTaskRoot() && this.A01) {
            C87W.A0G(this.A03).A0G(this, true);
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 835952504);
        if (A01 == 0) {
            this.A0I.A00(null, this, "RegisterAsCompanionActivity", false);
        } else if (A01 == 1) {
            if (!((C212449ao) C05V.A02(this.A04)).A03()) {
                this.A0H.A00(1);
            }
            A0O();
            finish();
        } else if (A01 == 2) {
            ((C0MF) this).A09.A09(this, Uri.parse("https://faq.whatsapp.com/1317564962315842"));
        } else if (A01 == 16908332) {
            onBackPressed();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        AbstractC07450Ou.A01(this, c07b);
    }
}
