package com.whatsapp.registration.app.email;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.Iterator;
import java.util.List;
import p000X.AH2;
import p000X.AN7;
import p000X.AOP;
import p000X.AR9;
import p000X.ARA;
import p000X.ARH;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC217649kD;
import p000X.AbstractC220679qX;
import p000X.AbstractC23476Abz;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C130105nG;
import p000X.C14120h2;
import p000X.C16070kB;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C200918rn;
import p000X.C210029Qq;
import p000X.C21190sk;
import p000X.C215579gL;
import p000X.C215959h0;
import p000X.C221689sG;
import p000X.C222859ub;
import p000X.C23190AQu;
import p000X.C23240ASs;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C3WG;
import p000X.C5j1;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8EL;
import p000X.C8EW;
import p000X.C9B5;
import p000X.C9E2;
import p000X.C9NB;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC221819sT;
import p000X.ViewOnClickListenerC222029so;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC222179t4;

/* loaded from: classes5.dex */
public final class RegisterEmail extends C0MF implements C0MH {
    public int A00;
    public DialogInterfaceC23863Ajt A01;
    public C8EW A02;
    public C200918rn A03;
    public C23570wo A04;
    public WDSChipGroup A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024600q A0O = AbstractC34821ac.A0L();
    public final InterfaceC024600q A0L = C87U.A0J();
    public final C05560Gw A0Q = C87X.A0N();
    public final InterfaceC024600q A0Z = C87T.A0I();
    public final InterfaceC024600q A0K = C87U.A0A();
    public final InterfaceC024600q A0b = AbstractC037707g.A00(66141);
    public final C210029Qq A0d = C87W.A0l();
    public final C17010lh A0c = C87W.A0k();
    public final InterfaceC024600q A0I = C05Q.A00(65947);
    public final InterfaceC024600q A0J = AbstractC037707g.A00(66198);
    public final Optional A0P = C87U.A0N();
    public final InterfaceC024600q A0H = AbstractC34871ah.A0P();
    public final C215579gL A0R = (C215579gL) C00X.A03(66070);
    public final InterfaceC024600q A0G = AbstractC037707g.A00(66145);
    public final InterfaceC024600q A0M = C87U.A0F();
    public final InterfaceC024600q A0N = C87T.A0C();
    public final InterfaceC024600q A0a = C05Q.A00(4994);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A0N;
        int i2;
        int i3;
        int i4;
        switch (i) {
            case 1:
                A0N = AbstractC26103BmF.A00(this);
                i4 = 2131890609;
                A0N.A0B(i4);
                A0N.A0R(false);
                return A0N.create();
            case 2:
                A0N = C87X.A0b(this);
                i2 = 2131894953;
                i3 = 13;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            case 3:
                AbstractC34891aj.A1N(this.A0U, false);
                AbstractC34891aj.A1N(this.A0V, false);
                A0N = C87Z.A0N(this);
                i2 = 2131894953;
                i3 = 12;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            case 4:
                A0N = AbstractC26103BmF.A00(this);
                i4 = 2131890648;
                A0N.A0B(i4);
                A0N.A0R(false);
                return A0N.create();
            case 5:
                C9B5.A00(this, this.A08, new C23190AQu(this, 24), C23240ASs.A00(this, 10)).show();
                return super.onCreateDialog(i);
            case 6:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0C(2131890628);
                A0N.A0B(2131890627);
                i2 = 2131894953;
                i3 = 14;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            case 7:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0B(2131890603);
                i2 = 2131894953;
                i3 = 15;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 1, 0, 2131897168);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        View findViewById;
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt2 = this.A01;
        if (dialogInterfaceC23863Ajt2 == null || !dialogInterfaceC23863Ajt2.isShowing() || (dialogInterfaceC23863Ajt = this.A01) == null || (findViewById = dialogInterfaceC23863Ajt.findViewById(2131430094)) == null) {
            return;
        }
        findViewById.performClick();
    }

    public static final void A0O(RegisterEmail registerEmail) {
        C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, null, registerEmail.A00, 1, 3, 3, registerEmail.A09);
        if (AbstractC34841ae.A1a(registerEmail.A0W)) {
            throw C87X.A0k(registerEmail.A0P);
        }
        registerEmail.finish();
    }

    public static final void A0W(RegisterEmail registerEmail) {
        C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, "INVALID_EMAIL", registerEmail.A00, 1, 2, 2, registerEmail.A09);
        C23570wo c23570wo = registerEmail.A04;
        if (c23570wo == null) {
            C00C.A0F("invalidEmailViewStub");
            throw null;
        }
        c23570wo.A07(0);
    }

    public static final void A0X(RegisterEmail registerEmail) {
        String str;
        String str2;
        Log.m223i("RegisterEmail/setupUI");
        C200918rn c200918rn = registerEmail.A03;
        String str3 = c200918rn != null ? c200918rn.A03 : null;
        if (!registerEmail.A0B || str3 == null || AbstractC041709c.A0h(str3)) {
            AbstractC34861ag.A0A(registerEmail.A0Y).setText(2131890587);
        } else {
            C3WG.A19(str3, registerEmail.A0Y);
        }
        registerEmail.A04 = AbstractC34841ae.A0y(((C0MA) registerEmail).A00, 2131432946);
        C05560Gw c05560Gw = registerEmail.A0Q;
        AbstractC220679qX.A0P(c05560Gw, registerEmail, 2131438643);
        registerEmail.A00 = registerEmail.getIntent().getIntExtra("entrypoint", 0);
        registerEmail.A07 = C87X.A0l(registerEmail);
        registerEmail.A0A = registerEmail.getIntent().getBooleanExtra("challenge_flow", false);
        C200918rn c200918rn2 = registerEmail.A03;
        C9NB c9nb = c200918rn2 != null ? c200918rn2.A00 : null;
        if (registerEmail.A0B && c9nb != null && (str2 = c9nb.A02) != null && !AbstractC041709c.A0h(str2)) {
            C3WG.A19(str2, registerEmail.A0V);
        }
        UXLog.setOnClickListener(registerEmail.A0V.getValue(), ViewOnClickListenerC222029so.A00(registerEmail, 44), 1821704949);
        if (!AbstractC220679qX.A0T(registerEmail.getResources())) {
            ((WDSEditText) registerEmail.A0U.getValue()).C7j();
        }
        AbstractC34861ag.A0A(registerEmail.A0U).addTextChangedListener(new C221689sG(registerEmail, 3));
        if (registerEmail.A0A || (c05560Gw.A0Z(10206) && ((C0MA) registerEmail).A04.A0Z(20322))) {
            AbstractC34911al.A1N(registerEmail.A0X);
        } else {
            C200918rn c200918rn3 = registerEmail.A03;
            C9NB c9nb2 = c200918rn3 != null ? c200918rn3.A01 : null;
            if (registerEmail.A0B && c9nb2 != null && (str = c9nb2.A02) != null && !AbstractC041709c.A0h(str)) {
                C3WG.A19(str, registerEmail.A0X);
            }
            UXLog.setOnClickListener(registerEmail.A0X.getValue(), ViewOnClickListenerC222029so.A00(registerEmail, 43), -554718577);
        }
        if (!registerEmail.A0A && c05560Gw.A0Z(18008)) {
            registerEmail.A05 = (WDSChipGroup) AbstractC34821ac.A0D(((C0MA) registerEmail).A00, 2131431128);
            Log.m223i("RegisterEmail/setupDomainChips");
            View findViewById = AbstractC34881ai.A0H(registerEmail).findViewById(16908290);
            findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC222179t4(registerEmail, findViewById, 5));
        }
        registerEmail.A0F = ((C14120h2) registerEmail.A0a.get()).A04();
        registerEmail.A09 = C87T.A0S(registerEmail.A0Z).A0O(registerEmail.A0F);
        if (registerEmail.A0A || !(c05560Gw.A0Z(17243) || ((C0MA) registerEmail).A04.A0Z(20130))) {
            AbstractC34861ag.A0A(registerEmail.A0T).setText(2131886519);
        } else {
            InterfaceC024100j interfaceC024100j = registerEmail.A0T;
            AbstractC34831ad.A1C(((C0MA) registerEmail).A04, (TextEmojiLabel) interfaceC024100j.getValue());
            WaTextView waTextView = (WaTextView) interfaceC024100j.getValue();
            Rect rect = AbstractC23476Abz.A0A;
            waTextView.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0A(interfaceC024100j), ((C0MA) registerEmail).A06));
            String A1C = AbstractC34821ac.A1C(registerEmail, 2131890578);
            C200918rn c200918rn4 = registerEmail.A03;
            String str4 = c200918rn4 != null ? c200918rn4.A02 : null;
            if (registerEmail.A0B && str4 != null && !AbstractC041709c.A0h(str4)) {
                A1C = str4;
            }
            AbstractC34861ag.A0A(interfaceC024100j).setText(AbstractC217649kD.A00(registerEmail, null, AH2.A00(registerEmail, 44), A1C, "learn-more", 0, false));
        }
        View view = ((C0MA) registerEmail).A00;
        boolean z = registerEmail.A0A;
        AbstractC220679qX.A0O(view, registerEmail, 2131436370, false, z, registerEmail.A09 || (!z && c05560Gw.A0Z(10206) && ((C0MA) registerEmail).A04.A0Z(20322)));
        registerEmail.A0D = C87U.A0z(registerEmail);
        registerEmail.A0E = C87U.A10(registerEmail);
        C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, null, registerEmail.A00, 1, 8, 3, registerEmail.A09);
        if (AbstractC34841ae.A1a(registerEmail.A0W)) {
            throw C87X.A0j(registerEmail.A0P);
        }
        if (registerEmail.A0A) {
            C8EW c8ew = (C8EW) AbstractC34801aa.A0L(registerEmail).A00(C8EW.class);
            registerEmail.A02 = c8ew;
            if (c8ew == null) {
                C00C.A0F("challengeViewModel");
                throw null;
            }
            C222859ub.A00(registerEmail, c8ew.A00, C23240ASs.A00(registerEmail, 9), 40);
        }
        int min = Math.min(c05560Gw.A0K(12536), ((C0MA) registerEmail).A04.A0K(20178));
        InterfaceC024100j interfaceC024100j2 = registerEmail.A0S;
        C222859ub.A00(registerEmail, ((C8EL) interfaceC024100j2.getValue()).A00, new ARH(registerEmail, min, 2), 40);
        C8EL c8el = (C8EL) interfaceC024100j2.getValue();
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c8el.A01), new AN7(registerEmail, c8el, null, min, 3), AbstractC29171Ff.A00(c8el));
    }

    public static final void A0Y(RegisterEmail registerEmail) {
        String str;
        WDSChipGroup wDSChipGroup;
        int i;
        Log.m223i("RegisterEmail/showDomainChips");
        Editable A0H = AbstractC127895iw.A0H(registerEmail.A0U);
        if (A0H == null || (str = A0H.toString()) == null) {
            str = "";
        }
        if (str.length() == 0) {
            Log.m223i("RegisterEmail/showDomainChips/email input is empty, hiding chips");
            wDSChipGroup = registerEmail.A05;
            if (wDSChipGroup != null) {
                i = 8;
                wDSChipGroup.setVisibility(i);
                return;
            }
            C00C.A0F("domainChipGroup");
            throw null;
        }
        WDSChipGroup wDSChipGroup2 = registerEmail.A05;
        if (wDSChipGroup2 != null) {
            if (wDSChipGroup2.getChildCount() <= 0) {
                WDSChipGroup wDSChipGroup3 = registerEmail.A05;
                if (wDSChipGroup3 != null) {
                    wDSChipGroup3.removeAllViews();
                    Iterator it = C9E2.A00.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        C130105nG c130105nG = new C130105nG(registerEmail);
                        c130105nG.setText(A11);
                        UXLog.setOnClickListener(c130105nG, new ViewOnClickListenerC221819sT(8, A11, registerEmail), 33823096);
                        WDSChipGroup wDSChipGroup4 = registerEmail.A05;
                        if (wDSChipGroup4 == null) {
                            break;
                        } else {
                            wDSChipGroup4.addView(c130105nG);
                        }
                    }
                }
            }
            wDSChipGroup = registerEmail.A05;
            if (wDSChipGroup != null) {
                i = 0;
                wDSChipGroup.setVisibility(i);
                return;
            }
        }
        C00C.A0F("domainChipGroup");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(this.A0Q);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C0NZ c0nz;
        Intent A05;
        if (!this.A0A) {
            if (!this.A09 || this.A0Q.A0Z(17243) || ((C0MA) this).A04.A0Z(20130)) {
                Log.m223i("RegisterEmail/onBackPressed/skip add email");
                A0O(this);
                return;
            } else {
                Log.m223i("RegisterEmail/onBackPressed/is adding new account");
                AbstractC220679qX.A0J(this, C87T.A0S(this.A0Z), ((C0MA) this).A07);
                return;
            }
        }
        AbstractC34821ac.A1N(C87V.A05(C87T.A0d(this.A0N)), "challenge_email_address", null);
        if (this.A09) {
            Log.m223i("RegisterEmail/onBackPressed/challenge, new account abandon");
            AbstractC220679qX.A0I(this, C87T.A0S(this.A0Z), ((C0MA) this).A07);
            return;
        }
        if (this.A0F) {
            Log.m223i("RegisterEmail/onBackPressed/challenge, change number exit");
            InterfaceC024600q interfaceC024600q = this.A0M;
            C16070kB.A03(C87U.A0o(interfaceC024600q), 3, true);
            if (C87U.A0o(interfaceC024600q).A0I()) {
                c0nz = ((C0MF) this).A09;
                this.A0L.get();
                A05 = C17080lo.A00(this);
            }
            finish();
        }
        Log.m223i("RegisterEmail/onBackPressed/challenge, return to PN entry");
        C16070kB.A03(C87U.A0o(this.A0M), 1, true);
        c0nz = ((C0MF) this).A09;
        this.A0L.get();
        A05 = C17080lo.A05(this);
        c0nz.A04(this, A05);
        finish();
    }

    public RegisterEmail() {
        Integer num = IO7.A0C;
        this.A0Y = AbstractC024000i.A00(num, new C23190AQu(this, 28));
        this.A0T = AR9.A00(this, num, 13);
        this.A0V = AR9.A00(this, num, 14);
        this.A0U = AR9.A00(this, num, 15);
        this.A0X = AR9.A00(this, num, 16);
        this.A0W = C23190AQu.A00(this, 25);
        this.A0S = ARA.A00(this, new C23190AQu(this, 27), new C23190AQu(this, 26), AbstractC34861ag.A1E(C8EL.class), 39);
        this.A08 = C025601d.A00;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        setContentView(2131627586);
        this.A0d.A00(this);
        boolean A0Z = this.A0Q.A0Z(21222);
        this.A0B = A0Z;
        if (A0Z) {
            AOP.A03(this, AbstractC34831ad.A0F(this), 47);
        } else {
            A0X(this);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        int A01 = AbstractC34911al.A01(menuItem, this, -1389549266);
        if (A01 == 1) {
            C215959h0 c215959h0 = (C215959h0) AbstractC34821ac.A19(this.A0b);
            C17010lh c17010lh = this.A0c;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("register-email +");
            String str2 = this.A0D;
            if (str2 == null) {
                str = "countryCode";
            } else {
                A04.append(str2);
                String str3 = this.A0E;
                if (str3 == null) {
                    str = "phoneNumber";
                } else {
                    c215959h0.A01(c17010lh, this, AnonymousClass000.A03(str3, A04), null);
                }
            }
            C00C.A0F(str);
            throw null;
        }
        if (A01 == 2) {
            C21190sk A0J = AbstractC34831ad.A0J();
            this.A0L.get();
            C87X.A18(this, A0J);
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
