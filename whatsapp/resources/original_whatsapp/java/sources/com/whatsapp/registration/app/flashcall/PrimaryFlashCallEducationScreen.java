package com.whatsapp.registration.app.flashcall;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.ABA;
import p000X.ABR;
import p000X.AH0;
import p000X.AbstractActivityC202168vw;
import p000X.AbstractC024000i;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC220679qX;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC62682l7;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0En;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C16070kB;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C186858Es;
import p000X.C186868Et;
import p000X.C1AS;
import p000X.C210029Qq;
import p000X.C21190sk;
import p000X.C215359fw;
import p000X.C215959h0;
import p000X.C216639iF;
import p000X.C216769iT;
import p000X.C219619o8;
import p000X.C222629uE;
import p000X.C222839uZ;
import p000X.C222859ub;
import p000X.C22735A6m;
import p000X.C23180AQk;
import p000X.C23181AQl;
import p000X.C23240ASs;
import p000X.C3WF;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C9N2;
import p000X.C9TI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23330AXr;
import p000X.InterfaceC23331AXs;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public final class PrimaryFlashCallEducationScreen extends AbstractActivityC202168vw implements C0MH, InterfaceC23330AXr, InterfaceC23331AXs {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public ABR A05;
    public C186868Et A06;
    public C186858Es A07;
    public WDSTextLayout A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C = -1;
    public final C05V A0Q = AbstractC037707g.A00(66170);
    public final C05V A0G = AbstractC037707g.A00(66143);
    public final C05V A0T = C87U.A0J();
    public final InterfaceC024600q A0D = C87U.A0H();
    public final C05V A0K = C05Q.A00(66126);
    public final InterfaceC024600q A0c = C87T.A0I();
    public final InterfaceC024600q A0d = AbstractC037707g.A00(66141);
    public final C05V A0U = C87U.A0F();
    public final C05V A0M = C05Q.A00(2107);
    public final C05V A0I = C05Q.A00(2090);
    public final InterfaceC024600q A0E = AbstractC037707g.A00(66082);
    public final C05V A0X = C05Q.A00(66078);
    public final C05V A0R = C87T.A0P(66077);
    public final C05V A0W = C05Q.A00(2103);
    public final C05V A0N = C05Q.A00(2098);
    public final C05V A0O = C05Q.A00(65942);
    public final C05V A0J = AbstractC037707g.A00(16569);
    public final C05V A0V = C87T.A0C();
    public final C05V A0P = AbstractC037707g.A00(66101);
    public final C05V A0S = AbstractC037707g.A00(65865);
    public final Optional A0Y = C87U.A0M();
    public final C05V A0L = C05Q.A00(66152);
    public final C05V A0H = C05Q.A00(66171);
    public final C05V A0F = C87U.A0C();
    public final InterfaceC024100j A0b = AbstractC024000i.A00(IO7.A0C, C23181AQl.A00);
    public final AtomicBoolean A0Z = C87T.A18(false);
    public final AtomicBoolean A0a = C87T.A18(false);

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        String str2;
        if (i != 1) {
            if (i != 2) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (this.A0Z.compareAndSet(true, false)) {
                C9TI c9ti = (C9TI) C05V.A02(this.A0K);
                if (i2 == -1) {
                    str = "flash_call_v1_permission_granted";
                    str2 = "accept";
                } else {
                    str = "flash_call_v1_permission_denied";
                    str2 = "decline";
                }
                c9ti.A00("flash_call_education", str, str2);
            }
        }
        ABR abr = this.A05;
        if (abr != null) {
            abr.A06(i, i2);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 0, 0, 2131897168);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(((AbstractActivityC202168vw) this).A00);
    }

    @Override // p000X.InterfaceC23330AXr
    public void Bv8() {
    }

    @Override // p000X.InterfaceC23331AXs
    public void C8n() {
        Log.m223i("PrimaryFlashCallEducationScreen/startPasskeyFlow");
        C186868Et c186868Et = this.A06;
        if (c186868Et == null) {
            C00C.A0F("passkeyLoginViewModel");
            throw null;
        }
        c186868Et.A0X(this, AbstractC34811ab.A1J(C0En.A00(AbstractC34881ai.A0Z(((C216769iT) C05V.A02(this.A0R)).A01).A12), "reg_passkey_auth_challenge"));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Intent A05;
        ((C9TI) C05V.A02(this.A0K)).A00("flash_call_education", "flash_call_v1_navigation_back", "back");
        InterfaceC024600q interfaceC024600q = this.A0c;
        if (C87T.A0S(interfaceC024600q).A0O(this.A0A)) {
            Log.m223i("PrimaryFlashCallEducationScreen/onBackPressed/is adding new account");
            AbstractC220679qX.A0I(this, C87T.A0S(interfaceC024600q), ((C0MA) this).A07);
            return;
        }
        if (this.A0A) {
            Log.m223i("PrimaryFlashCallEducationScreen/back-pressed/go-to-change-number-screen");
            InterfaceC024600q interfaceC024600q2 = this.A0U.A00;
            C16070kB.A03(C87U.A0o(interfaceC024600q2), 3, true);
            if (!C87U.A0o(interfaceC024600q2).A0I()) {
                finish();
                return;
            } else {
                AbstractC34801aa.A1Q(this.A0T);
                A05 = C17080lo.A00(this);
            }
        } else {
            Log.m223i("PrimaryFlashCallEducationScreen/back-pressed/go-to-register-phone-screen");
            C16070kB.A03(C87V.A0d(this.A0U), 1, true);
            boolean A13 = ((C0MA) this).A07.A13();
            AbstractC34801aa.A1Q(this.A0T);
            if (A13) {
                A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterAsDependentActivity");
                A05.putExtra("is_pma_creation_flow", true);
            } else {
                A05 = C17080lo.A05(this);
            }
            A05.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", C87U.A10(this));
            A05.putExtra("com.whatsapp.registration.RegisterPhone.country_code", C87U.A0z(this));
        }
        A48(A05, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01ed  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C186868Et c186868Et;
        String str;
        super.onCreate(bundle);
        setContentView(2131627434);
        ((C210029Qq) C05V.A02(this.A0M)).A00(this);
        AbstractC127905ix.A0k(this);
        ((C22735A6m) C05V.A02(this.A0L)).A02 = AbstractC34821ac.A0p();
        AbstractC34811ab.A1Q(((C0MA) this).A07.A0I().A02(), "pref_flash_call_education_screen_displayed", true);
        if (AbstractC34871ah.A0D(this) != null) {
            this.A0C = getIntent().getIntExtra("flash_type", -1);
            this.A02 = getIntent().getLongExtra("sms_retry_time", 0L);
            this.A03 = getIntent().getLongExtra("voice_retry_time", 0L);
            this.A01 = getIntent().getLongExtra("flash_retry_time", 0L);
            this.A04 = getIntent().getLongExtra("wa_old_retry_time", 0L);
            this.A00 = getIntent().getLongExtra("email_otp_retry_time", 0L);
            getIntent().getLongExtra("send_sms_retry_time", 0L);
            this.A09 = ((C216769iT) C05V.A02(this.A0R)).A03(getIntent().getStringExtra("wa_old_device_name"));
            this.A0A = getIntent().getBooleanExtra("change_number", false);
            this.A0B = getIntent().getBooleanExtra("use_silent_auth_fallback", false);
        }
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131439172, false, true, C87T.A0S(this.A0c).A0O(this.A0A));
        this.A08 = C87X.A0f(((C0MA) this).A00, 2131435807);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Y(false);
        }
        AbstractC037407d A0N = AbstractC127865it.A0N(this.A0J);
        int i = this.A0C;
        boolean z = this.A0A;
        C00X.A07(A0N);
        try {
            ABR abr = new ABR(this, this, this, i, z);
            C00X.A06();
            this.A05 = abr;
            WDSTextLayout wDSTextLayout = this.A08;
            if (wDSTextLayout == null) {
                C00C.A0F("textLayout");
                throw null;
            }
            C87V.A16(this, wDSTextLayout, 2131891413);
            View inflate = View.inflate(this, 2131627433, null);
            Typeface createFromAsset = Typeface.createFromAsset(getAssets(), "fonts/Roboto-Medium.ttf");
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131433518);
            int A00 = AbstractC34831ad.A00(this, 2130969479, 2131100354);
            A0I.setText(AbstractC220679qX.A06(createFromAsset, getString(2131893291), A00));
            AbstractC34801aa.A0I(inflate, 2131427393).setText(AbstractC220679qX.A06(createFromAsset, getString(2131886203), A00));
            C9N2 c9n2 = (C9N2) this.A0E.get();
            WaTextView A0t = C3WF.A0t(inflate, 2131431830);
            C00C.A0A(A0t, 1);
            C07B c07b = c9n2.A01;
            C1AS c1as = c9n2.A04;
            String string = getString(2131892940);
            AbstractC220679qX.A0N(this, this, AbstractC34861ag.A0J(c9n2.A00), c07b, c9n2.A02, c1as, A0t, AH0.A00(c9n2, 8), "flash-call-faq-link", string, "flash-call-faq-android");
            WDSTextLayout wDSTextLayout2 = this.A08;
            if (wDSTextLayout2 == null) {
                C00C.A0F("textLayout");
                throw null;
            }
            C87W.A1C(inflate, wDSTextLayout2);
            WDSTextLayout wDSTextLayout3 = this.A08;
            if (wDSTextLayout3 != null) {
                C87V.A15(this, wDSTextLayout3, 2131900659);
                WDSTextLayout wDSTextLayout4 = this.A08;
                if (wDSTextLayout4 != null) {
                    wDSTextLayout4.setPrimaryButtonClickListener(ViewOnClickListenerC222029so.A00(this, 49));
                    boolean A0Z = ((AbstractActivityC202168vw) this).A00.A0Z(20356);
                    WDSTextLayout wDSTextLayout5 = this.A08;
                    if (!A0Z) {
                        if (wDSTextLayout5 != null) {
                            wDSTextLayout5.setSecondaryButtonText(getString(2131900587));
                            WDSTextLayout wDSTextLayout6 = this.A08;
                            if (wDSTextLayout6 != null) {
                                wDSTextLayout6.setSecondaryButtonClickListener(ViewOnClickListenerC222029so.A00(this, 48));
                                getSupportFragmentManager().A0u(new C222629uE(this, 6), this, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT");
                                Log.m223i("PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel");
                                c186868Et = (C186868Et) AbstractC34801aa.A0L(this).A00(C186868Et.class);
                                this.A06 = c186868Et;
                                if (c186868Et != null) {
                                }
                                C00C.A0F(str);
                                throw null;
                            }
                        }
                        C00C.A0F("textLayout");
                        throw null;
                    }
                    if (wDSTextLayout5 != null) {
                        wDSTextLayout5.setSecondaryButtonText(null);
                        Log.m223i("PrimaryFlashCallEducationScreen/setupSecondaryButton/removed");
                        Log.m223i("PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel");
                        c186868Et = (C186868Et) AbstractC34801aa.A0L(this).A00(C186868Et.class);
                        this.A06 = c186868Et;
                        if (c186868Et != null) {
                            str = "passkeyLoginViewModel";
                        } else {
                            C222859ub.A00(this, c186868Et.A00, C23240ASs.A00(new ABA(this, 0), 20), 44);
                            C186858Es c186858Es = (C186858Es) AbstractC34801aa.A0L(this).A00(C186858Es.class);
                            this.A07 = c186858Es;
                            if (c186858Es != null) {
                                ((AbstractC62682l7) C05V.A02(c186858Es.A05)).A06(this, new C222839uZ(this, 29));
                                if (C87V.A0A(((C0MA) this).A07).getInt("pref_flash_call_education_link_clicked", -1) == -1) {
                                    AbstractC34901ak.A17(((C0MA) this).A07.A0I(), "pref_flash_call_education_link_clicked", 0);
                                }
                                C219619o8.A01(((C9TI) C05V.A02(this.A0K)).A00, "flash_call_education");
                                return;
                            }
                            str = "flashCallViewModel";
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                    C00C.A0F("textLayout");
                    throw null;
                }
            }
            C00C.A0F("textLayout");
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 610) {
            return new C215359fw(this).A01(C23180AQk.A00);
        }
        if (i != 611) {
            Dialog onCreateDialog = super.onCreateDialog(i);
            C00C.A06(onCreateDialog);
            return onCreateDialog;
        }
        ProgressDialog A03 = AbstractC220679qX.A03(this, 2131895397);
        C00C.A09(A03);
        return A03;
    }

    public static final long A0O(PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen, String str, long j) {
        return AbstractActivityC202168vw.A1O(primaryFlashCallEducationScreen) ? ((C216639iF) C05V.A02(primaryFlashCallEducationScreen.A0X)).A01(str) : j;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 947460634);
        if (A01 == 0) {
            Log.m223i("PrimaryFlashCallEducationScreen/select-menu-option/help");
            InterfaceC024600q interfaceC024600q = this.A0W.A00;
            ((C17010lh) interfaceC024600q.get()).A02("verify-flash");
            ((C215959h0) AbstractC34821ac.A19(this.A0d)).A01((C17010lh) interfaceC024600q.get(), this, "verify-flash-call", null);
            return true;
        }
        if (A01 != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        Log.m223i("PrimaryFlashCallEducationScreen/select-menu-option/reset");
        C87V.A0d(this.A0U).A09();
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(this.A0T);
        C87X.A18(this, A0J);
        return true;
    }
}
