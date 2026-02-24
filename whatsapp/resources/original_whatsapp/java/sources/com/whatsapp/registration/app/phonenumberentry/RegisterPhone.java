package com.whatsapp.registration.app.phonenumberentry;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.tasks.zzw;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;
import java.io.IOException;
import java.io.PrintStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p000X.ABA;
import p000X.ABK;
import p000X.AD8;
import p000X.AH0;
import p000X.AIa;
import p000X.AO1;
import p000X.AOA;
import p000X.AOB;
import p000X.AOP;
import p000X.AW2;
import p000X.AWD;
import p000X.AbstractActivityC202168vw;
import p000X.AbstractActivityC202208xM;
import p000X.AbstractC035706m;
import p000X.AbstractC05580Hb;
import p000X.AbstractC05890Im;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855387a;
import p000X.AbstractC206579Ch;
import p000X.AbstractC207229Ey;
import p000X.AbstractC213089c4;
import p000X.AbstractC213339cW;
import p000X.AbstractC217549k3;
import p000X.AbstractC217649kD;
import p000X.AbstractC217799kS;
import p000X.AbstractC219089n4;
import p000X.AbstractC219109n6;
import p000X.AbstractC220539q2;
import p000X.AbstractC220679qX;
import p000X.AbstractC220689qY;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34696Fd1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC67602vJ;
import p000X.AbstractC96594Nq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass916;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C00T;
import p000X.C00W;
import p000X.C00X;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C039808f;
import p000X.C04690Bh;
import p000X.C04L;
import p000X.C05560Gw;
import p000X.C05V;
import p000X.C06240Jw;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C07C;
import p000X.C0En;
import p000X.C0H;
import p000X.C0HM;
import p000X.C0IE;
import p000X.C0IH;
import p000X.C0IN;
import p000X.C0IV;
import p000X.C0J4;
import p000X.C0JL;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0No;
import p000X.C0Np;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QA;
import p000X.C0T7;
import p000X.C0Z3;
import p000X.C0Z4;
import p000X.C0fJ;
import p000X.C10Z;
import p000X.C16070kB;
import p000X.C16110kF;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C17730my;
import p000X.C186828Ep;
import p000X.C186868Et;
import p000X.C188408Mo;
import p000X.C188418Mp;
import p000X.C188428Mq;
import p000X.C197478lg;
import p000X.C1J3;
import p000X.C1J7;
import p000X.C201038rz;
import p000X.C201078s3;
import p000X.C201088s7;
import p000X.C201618t0;
import p000X.C201728tQ;
import p000X.C201758tT;
import p000X.C201978ut;
import p000X.C202028uy;
import p000X.C208329Jh;
import p000X.C208339Ji;
import p000X.C209399Nm;
import p000X.C209599Og;
import p000X.C211169Wk;
import p000X.C211229Wq;
import p000X.C211559Xy;
import p000X.C21190sk;
import p000X.C212209aO;
import p000X.C212509av;
import p000X.C213169cF;
import p000X.C213219cK;
import p000X.C213269cP;
import p000X.C215189fb;
import p000X.C215199fc;
import p000X.C215359fw;
import p000X.C215479g8;
import p000X.C215779gh;
import p000X.C215959h0;
import p000X.C216199hU;
import p000X.C216289hd;
import p000X.C216339hi;
import p000X.C216629iE;
import p000X.C216639iF;
import p000X.C216769iT;
import p000X.C216779iU;
import p000X.C217269jT;
import p000X.C218189l7;
import p000X.C218439li;
import p000X.C218909mj;
import p000X.C219339nX;
import p000X.C219549ny;
import p000X.C220409pl;
import p000X.C220429pn;
import p000X.C220669qW;
import p000X.C221639sB;
import p000X.C222309tL;
import p000X.C222839uZ;
import p000X.C222859ub;
import p000X.C223969wj;
import p000X.C223999wm;
import p000X.C22735A6m;
import p000X.C23027AIf;
import p000X.C23042AIu;
import p000X.C23125AOc;
import p000X.C23126AOd;
import p000X.C23127AOe;
import p000X.C23240ASs;
import p000X.C23860Ajp;
import p000X.C29161Fe;
import p000X.C30288DbF;
import p000X.C30417DeJ;
import p000X.C31627DzO;
import p000X.C31731E2q;
import p000X.C33926F5t;
import p000X.C34110FDj;
import p000X.C34405FQx;
import p000X.C35537FrN;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5C4;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C88B;
import p000X.C8AG;
import p000X.C8FO;
import p000X.C93F;
import p000X.C9BS;
import p000X.C9CC;
import p000X.C9CT;
import p000X.C9EW;
import p000X.C9LI;
import p000X.C9PW;
import p000X.C9RO;
import p000X.C9SL;
import p000X.C9SZ;
import p000X.C9TI;
import p000X.C9TJ;
import p000X.C9To;
import p000X.C9U2;
import p000X.C9UP;
import p000X.C9t7;
import p000X.CountDownTimerC186518Bs;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220789qj;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.DialogInterfaceOnClickListenerC220899qu;
import p000X.DialogInterfaceOnDismissListenerC220919qw;
import p000X.EnumC2040191r;
import p000X.FFz;
import p000X.FR8;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23349AYl;
import p000X.InterfaceC23353AYq;
import p000X.InterfaceC36974Gdf;
import p000X.RunnableC22939AEq;
import p000X.RunnableC22989AGo;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes5.dex */
public class RegisterPhone extends AbstractActivityC202208xM implements C0MH, InterfaceC23349AYl, InterfaceC23353AYq, AW2, AWD {
    public static boolean A1Z;
    public static boolean A1a;
    public int A01;
    public int A02;
    public Dialog A09;
    public Button A0A;
    public ScrollView A0B;
    public TextView A0C;
    public InterfaceC024600q A0D;
    public InterfaceC024600q A0E;
    public InterfaceC024600q A0F;
    public InterfaceC024600q A0G;
    public InterfaceC024600q A0H;
    public InterfaceC024600q A0I;
    public InterfaceC024600q A0J;
    public InterfaceC024600q A0K;
    public InterfaceC024600q A0L;
    public InterfaceC024600q A0M;
    public InterfaceC024600q A0N;
    public InterfaceC024600q A0O;
    public InterfaceC024600q A0P;
    public InterfaceC024600q A0Q;
    public InterfaceC024600q A0R;
    public InterfaceC024600q A0S;
    public InterfaceC024600q A0T;
    public Optional A0U;
    public Optional A0V;
    public Optional A0W;
    public C0Np A0X;
    public C0T7 A0Y;
    public C00W A0Z;
    public C213169cF A0a;
    public C17080lo A0b;
    public C188408Mo A0c;
    public C188418Mp A0d;
    public C186828Ep A0e;
    public C186868Et A0f;
    public C9RO A0g;
    public C218909mj A0h;
    public TextEmojiLabel A0i;
    public TextEmojiLabel A0j;
    public C218439li A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public boolean A0s;
    public boolean A0u;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A11;
    public int A12;
    public LinearLayout A13;
    public InterfaceC024600q A14;
    public InterfaceC024600q A15;
    public InterfaceC024600q A16;
    public InterfaceC024600q A17;
    public InterfaceC024600q A18;
    public C16110kF A19;
    public C0Z3 A1A;
    public C213219cK A1B;
    public C0No A1C;
    public C9CC A1D;
    public C213269cP A1E;
    public C188428Mq A1F;
    public C17010lh A1G;
    public C208329Jh A1H;
    public C9LI A1I;
    public C216339hi A1J;
    public C04690Bh A1K;
    public boolean A1L;
    public AbstractC05580Hb A1P;
    public final C0PQ A1Q;
    public final C0PQ A1R;
    public final InterfaceC024600q A1S;
    public final InterfaceC024600q A1T;
    public final InterfaceC024600q A1U;
    public final C0fJ A1V;
    public final C211229Wq A1X;
    public final InterfaceC024600q A1Y;
    public int A00 = 30;
    public long A06 = 0;
    public long A07 = 0;
    public long A08 = 0;
    public long A03 = 0;
    public long A05 = 0;
    public long A04 = 0;
    public boolean A0p = false;
    public boolean A10 = false;
    public boolean A0v = false;
    public boolean A1M = false;
    public boolean A1O = false;
    public boolean A0t = false;
    public boolean A0r = false;
    public boolean A0q = false;
    public boolean A1N = false;
    public boolean A0o = false;
    public final C9SL A1W = new C9SL();

    private void A0v() {
        C0NI c0ni = ((C0MA) this).A0C;
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
        C0HM c0hm = super.A0X;
        C201078s3 c201078s3 = this.A0e.A0I;
        ABK abk = new ABK(this, 0);
        AbstractC34861ag.A1X(c0ni, anonymousClass075, c05560Gw, c0hm, 1);
        C00C.A0A(c201078s3, 5);
        AbstractC34801aa.A1U(C0QA.A00, new AOA(this, this, c05560Gw, anonymousClass075, c0hm, c201078s3, abk, c0ni, null), AbstractC34831ad.A0F(this));
    }

    private void A0w() {
        C0HM c0hm = super.A0X;
        if (C0IE.A0H(c0hm.Agy().getString("pref_cli_cc", null)) || C0IE.A0H(c0hm.Agy().getString("pref_cli_prefix", null)) || C0IE.A0H(c0hm.Agy().getString("pref_cli_match_length", null))) {
            ((C22735A6m) this.A15.get()).A02 = false;
            ((C9TI) this.A14.get()).A01("enter_number", "flash_call_v2_cli_data_not_ready", "fail", null);
        } else if (C22735A6m.A00(this.A15)) {
            Log.m223i("RegisterPhone/decideToFlashCallVersion/requesting user consent for flash call V2");
            InterfaceC024600q interfaceC024600q = this.A14;
            C208339Ji c208339Ji = new C208339Ji(this, (C9TI) interfaceC024600q.get());
            ((C9TI) interfaceC024600q.get()).A01("enter_number", "flash_call_v2_user_consent_initiated", "initiated", null);
            Activity activity = c208339Ji.A00;
            FFz fFz = C31627DzO.A00;
            C31627DzO c31627DzO = new C31627DzO(activity, InterfaceC36974Gdf.A00, new C33926F5t(C9EW.A01, C9EW.A00, "MissedCallRetriever.API"), C34405FQx.A02);
            android.util.Log.i("MissedCallRetriever", C31627DzO.A00.A02.concat("InternalMissedCallRetrieverClient#startUserConsent invoked"));
            C34110FDj A00 = FR8.A00();
            A00.A03 = new C31731E2q[]{AbstractC207229Ey.A05};
            A00.A01 = C35537FrN.A00;
            A00.A00 = 1735;
            zzw A03 = AbstractC34696Fd1.A03(c31627DzO, A00.A00(), 0);
            C00C.A06(A03);
            C223999wm.A00(A03, C23042AIu.A00(c208339Ji, 34), 5);
            A03.addOnFailureListener(new C223969wj(c208339Ji, 5));
            return;
        }
        A5E(0);
        Log.m223i("RegisterPhone/decideToFlashCallVersion/starting flash call V1");
        A48(C17080lo.A0C(this, AbstractActivityC202208xM.A1R(super.A0e, this), c0hm.A02(), A0Y(), A0f(), 0L, A0g(), A0X(), AbstractActivityC202168vw.A1O(this) ? ((C216639iF) ((AbstractActivityC202208xM) this).A0K.get()).A01("send_sms") : this.A05, false), true);
    }

    private void A0y(int i) {
        ((C0MA) this).A0C.A0L(new C5C4(new ViewTreeObserverOnGlobalLayoutListenerC69772yx(((C0MA) this).A00, (InterfaceC06620Lk) this, (C88B) this.A18.get(), Collections.emptyList(), i, 2000, false), 42));
    }

    public static void A18(RegisterPhone registerPhone, int i) {
        if (i == 2) {
            registerPhone.A5E(0);
            C16070kB.A03(((AbstractActivityC202208xM) registerPhone).A0j, 15, true);
            C0HM c0hm = ((AbstractActivityC202208xM) registerPhone).A0X;
            int A02 = c0hm.A02();
            long A0Y = registerPhone.A0Y();
            long A0f = registerPhone.A0f();
            long A0g = registerPhone.A0g();
            long A0X = registerPhone.A0X();
            boolean z = registerPhone.A10;
            Boolean bool = C00O.A01;
            C87Z.A0r(registerPhone, C17080lo.A0F(registerPhone, null, AbstractActivityC202208xM.A1R(((AbstractActivityC202208xM) registerPhone).A0e, registerPhone), A02, c0hm.A05(), A0W(registerPhone), A0Y, A0f, A0g, A0X, z, true, false, false));
            return;
        }
        if (i == 3) {
            registerPhone.A5E(0);
            String A09 = ((AbstractActivityC202208xM) registerPhone).A0X.A09();
            C05560Gw c05560Gw = ((AbstractActivityC202168vw) registerPhone).A00;
            C00C.A0A(c05560Gw, 1);
            if (A09 == null || !C87U.A1V("gmail.com", 1, A09) || !c05560Gw.A0Z(11092)) {
                Log.m223i("RegisterPhone/startEmailOtpVerificationFlow/auto_attempt_not_eligible/open_email_otp_flow");
                registerPhone.A5M();
                return;
            } else if (((C9U2) registerPhone.A0G.get()).A00()) {
                registerPhone.A0v();
                return;
            } else {
                AbstractC220689qY.A0L(registerPhone, ((AbstractActivityC202208xM) registerPhone).A09, "verify_email_otp", new int[]{2131231888}, 702, 2131893498, 2131896266, 2131896192, false, true);
                return;
            }
        }
        if (i == 4) {
            registerPhone.A5E(0);
            registerPhone.A0w();
            return;
        }
        if (i == 9) {
            registerPhone.A5E(0);
            registerPhone.A5V();
        } else if (i == 11) {
            registerPhone.A5E(0);
            registerPhone.A0x();
        } else {
            C033305f c033305f = ((C0MA) registerPhone).A07;
            AbstractC34831ad.A1F(c033305f, 1, ((AbstractActivityC202208xM) registerPhone).A0V);
            AbstractC206579Ch.A00(c033305f, registerPhone, true);
        }
    }

    public void A5K() {
        this.A0s = false;
        this.A00 = 30;
        if (this.A0C.getVisibility() != 0) {
            this.A0C.setVisibility(8);
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(150L);
        this.A0C.startAnimation(alphaAnimation);
        alphaAnimation.setAnimationListener(new C201618t0(this, 4));
    }

    public void A5S() {
        A5E(0);
        C16070kB.A03(super.A0j, 31, true);
        Intent A01 = C0No.A01(this, null, AbstractActivityC202208xM.A1R(super.A0e, this), 2, false);
        C87W.A0X(this).A0F("account_transfer_eligibility_check", "pass");
        this.A1Q.A03(A01);
    }

    public void A5U() {
        A5E(17);
        this.A02 = 0;
        C186868Et c186868Et = this.A0f;
        C216769iT c216769iT = super.A0e;
        String str = (String) A04();
        if (C05V.A00(c216769iT.A00).A0K(23211) == 2) {
            str = AbstractC34811ab.A1J(C0En.A00(AbstractC34881ai.A0Z(c216769iT.A01).A12), "reg_passkey_auth_challenge");
        }
        c186868Et.A0X(this, str);
    }

    public void A5X() {
        A1Z = false;
        String A0m = AbstractC34901ak.A0m(super.A0f.A02.getText());
        String A0m2 = AbstractC34901ak.A0m(super.A0f.A03.getText());
        if (A0m == null || A0m2 == null || AbstractC96594Nq.A00(A0m) || AbstractC220679qX.A0H(((AbstractActivityC202208xM) this).A0T, A0m2, A0m, this.A0l) == null) {
            A5K();
        } else {
            new CountDownTimerC186518Bs(this).start();
        }
    }

    @Override // p000X.InterfaceC23353AYq
    public void C95() {
        this.A10 = true;
        A5W();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 0) {
            if (i2 == -1) {
                InterfaceC024600q interfaceC024600q = this.A0K;
                ((C217269jT) interfaceC024600q.get()).A03("choose_country", "continue");
                ((C217269jT) interfaceC024600q.get()).A01("enter_number");
                A0D(intent.getStringExtra("cc"));
                String stringExtra = intent.getStringExtra("iso");
                String stringExtra2 = intent.getStringExtra("country_name");
                super.A0f.A02.setText(C8FO.A01(this));
                super.A0f.A04.setText(stringExtra2);
                super.A0f.A05.A02(stringExtra);
                SharedPreferences A03 = this.A0Z.A03("register_phone_prefs");
                SharedPreferences.Editor edit = A03.edit();
                edit.putString("com.whatsapp.registration.RegisterPhone.input_country_code", C8FO.A01(this));
                edit.putString("com.whatsapp.registration.RegisterPhone.country_code", C8FO.A01(this));
                if (A03.getInt("com.whatsapp.registration.RegisterPhone.phone_number_position", -1) == -1) {
                    edit.putInt("com.whatsapp.registration.RegisterPhone.phone_number_position", Integer.MAX_VALUE);
                }
                edit.putInt("com.whatsapp.registration.RegisterPhone.country_code_position", -1);
                edit.apply();
            }
            this.A0x = false;
            return;
        }
        if (i == 1) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("RegisterPhone/sms permission ");
            AbstractC34851af.A1N(A04, i2 != -1 ? "denied" : "granted");
        } else {
            if (i != 3) {
                if (i == 155) {
                    if (i2 == -1) {
                        this.A0l = AbstractC219109n6.A01(((C0MA) this).A06, super.A0W);
                        A16(this);
                        return;
                    }
                    return;
                }
                if (i == 5) {
                    C9PW c9pw = (C9PW) this.A0Q.get();
                    if (i2 == -1) {
                        c9pw.A00("sim_binding_permission_granted", "allow");
                    } else {
                        c9pw.A00("sim_binding_permission_denied", "decline");
                    }
                    A12(this);
                    return;
                }
                if (i == 702) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("RegisterPhone/activity-result/request-contact-permissions/");
                    AbstractC34851af.A1N(A042, i2 != -1 ? "denied" : "granted");
                    super.A0X.A0J();
                    if (i2 == -1) {
                        A0v();
                        return;
                    } else {
                        Log.m223i("RegisterPhone/activity-result/request-contact-permissions/failed/open_email_otp");
                        A5M();
                        return;
                    }
                }
                if (i == 123) {
                    Log.m223i("RegisterPhone/activity-result/passkey/create/complete");
                    A5Q();
                    return;
                }
                if (i != 1002) {
                    if (i != 4) {
                        super.onActivityResult(i, i2, intent);
                        return;
                    } else {
                        Log.m223i("RegisterPhone/came back from dependent activity");
                        this.A1L = true;
                        return;
                    }
                }
                Log.m223i("RegisterPhone/activity-result/incoming call user-consent");
                if (i2 != -1) {
                    ((C9TI) this.A14.get()).A00("enter_number", "flash_call_v2_user_consent_denied", "decline");
                    this.A0S.get();
                    List A0f = ((C0MA) this).A07.A0f();
                    boolean A0S = AbstractC220679qX.A0S(super.A0X.A05());
                    int A01 = super.A0e.A01("email_otp", C87Z.A02(super.A0g.A09));
                    Boolean bool = C00O.A01;
                    int A00 = C215779gh.A00(A0f, A0S, AbstractC34841ae.A1I(A01), false, false);
                    AbstractC34851af.A1I("RegisterPhoneflashv2/user declined incoming call consent, nextEligibleRegMethodFromList:  nextEligibleRegMethodFromList: ", AnonymousClass000.A04(), A00);
                    A18(this, A00);
                    return;
                }
                Log.m223i("RegisterPhone/activity-result/incoming call user-consent/accepted");
                this.A1N = true;
                if (intent != null) {
                    int intExtra = intent.getIntExtra("STATUS_CODE", Integer.MIN_VALUE);
                    if (intExtra == 0) {
                        ((C9TI) this.A14.get()).A00("enter_number", "flash_call_v2_user_consent_granted", "allow");
                    } else if (intExtra == -1) {
                        ((C9TI) this.A14.get()).A00("enter_number", "flash_call_v2_user_consent_skipped", "skip");
                    }
                }
                C16070kB.A03(super.A0j, 8, true);
                A5E(0);
                A48(C17080lo.A0F(this, null, null, super.A0X.A02(), 0, 0, this.A06, this.A07, 0L, 0L, this.A10, false, false, true), true);
                return;
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("RegisterPhone/sms permission, launch sms or voice activity ");
            AbstractC34851af.A1N(A043, i2 != -1 ? "denied" : "granted");
            A5E(0);
        }
        A5W();
    }

    public static int A0W(RegisterPhone registerPhone) {
        return AbstractC34871ah.A01(C216769iT.A00(((AbstractActivityC202208xM) registerPhone).A0e).Agy(), "pref_silent_auth_eligible");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0079 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A0u(String str, String str2, int i) {
        if (!super.A0W.A0L()) {
            return "7";
        }
        boolean A1X = AbstractC34841ae.A1X(AbstractC220679qX.A0H(((AbstractActivityC202208xM) this).A0T, str2, str, this.A0l));
        String str3 = this.A0l;
        if (str3 == null) {
            return "6";
        }
        if (!A1a && !A1Z && !A1X && !this.A11) {
            return "6";
        }
        boolean z = !A1X && AbstractC220679qX.A00(str2.replaceAll("\\D", ""), str3.replaceAll("\\D", "")) == 0;
        if (i == 30) {
            if (this.A0w) {
                return this.A11 ? z ? "0" : "5" : (z && A1a) ? "3" : "5";
            }
            if (A1X) {
                return "4";
            }
        }
        if (i == 31) {
            return !this.A11 ? "2" : "1";
        }
        if (i != 32 || z) {
            return "5";
        }
        if (this.A11) {
        }
    }

    private void A0x() {
        C220429pn A0X;
        String str;
        TelephonyManager A0L = ((C0MA) this).A06.A0L();
        if (A0L != null ? AbstractC34841ae.A1M(A0L.getSimState()) : false) {
            Log.m223i("RegisterPhone/mayStartMoSMSFlow/sim absent, fall back to other methods");
            A0X = C87W.A0X(this);
            str = "send_sms_to_wa_sim_absent";
        } else {
            long A00 = C218909mj.A00(this.A0h, "send_sms");
            if (A00 != -1 && System.currentTimeMillis() >= A00) {
                if (((AbstractActivityC202168vw) this).A00.A0Z(17445)) {
                    C16070kB.A03(super.A0j, 42, true);
                    C87Z.A0r(this, C17080lo.A0D(this, null, 1, false));
                    return;
                }
                Log.m223i("RegisterPhone/mayStartMoSMSFlow/disabled, fall back to other methods");
                C0HM c0hm = super.A0X;
                c0hm.A0O(0);
                this.A0S.get();
                List A0f = ((C0MA) this).A07.A0f();
                boolean A0S = AbstractC220679qX.A0S(c0hm.A05());
                int A01 = super.A0e.A01("email_otp", C87Z.A02(super.A0g.A09));
                Boolean bool = C00O.A01;
                int A002 = C215779gh.A00(A0f, A0S, AbstractC34841ae.A1I(A01), false, AbstractC213339cW.A00(((AbstractActivityC202168vw) this).A00, ((C0MA) this).A06, this.A0g, c0hm.A02()));
                AbstractC34851af.A1I("RegisterPhone/skipMoSMSAndFallbackToNextMethod/send_sms not eligible, nextEligibleRegMethodFromList: ", AnonymousClass000.A04(), A002);
                A18(this, A002);
            }
            Log.m223i("RegisterPhone/mayStartMoSMSFlow/fall back to other methods");
            A0X = C87W.A0X(this);
            str = "send_sms_to_wa_wait_time_fall_back";
        }
        A0X.A0E("enter_number", str);
        C0HM c0hm2 = super.A0X;
        c0hm2.A0O(0);
        this.A0S.get();
        List A0f2 = ((C0MA) this).A07.A0f();
        boolean A0S2 = AbstractC220679qX.A0S(c0hm2.A05());
        int A012 = super.A0e.A01("email_otp", C87Z.A02(super.A0g.A09));
        Boolean bool2 = C00O.A01;
        int A0022 = C215779gh.A00(A0f2, A0S2, AbstractC34841ae.A1I(A012), false, AbstractC213339cW.A00(((AbstractActivityC202168vw) this).A00, ((C0MA) this).A06, this.A0g, c0hm2.A02()));
        AbstractC34851af.A1I("RegisterPhone/skipMoSMSAndFallbackToNextMethod/send_sms not eligible, nextEligibleRegMethodFromList: ", AnonymousClass000.A04(), A0022);
        A18(this, A0022);
    }

    public static void A0z(PasskeyCreateFlow passkeyCreateFlow, C9SZ c9sz, RegisterPhone registerPhone) {
        c9sz.A00(null, null, 20);
        AOP.A03(registerPhone.A1F.A00(passkeyCreateFlow, registerPhone, registerPhone, 1), AbstractC29171Ff.A00(registerPhone.A0e), 49);
        C87W.A0X(registerPhone).A0E("passkey_reg_upsell", "passkey_reg_early_upsell_shown");
    }

    public static void A10(RegisterPhone registerPhone) {
        Integer num;
        String A0r;
        Log.m223i("RegisterPhone/continueToNextScreen");
        C05560Gw c05560Gw = ((AbstractActivityC202168vw) registerPhone).A00;
        c05560Gw.A0K(13946);
        AbstractC67602vJ.A00(registerPhone, 21);
        C216769iT c216769iT = ((AbstractActivityC202208xM) registerPhone).A0e;
        String A1Q = AbstractActivityC202208xM.A1Q(c216769iT, registerPhone);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegisterPhone/continueToNextScreen/autoconf serverStartMessage is ");
        A04.append(A1Q != null ? "valid" : "null");
        A04.append(", waOldEligible: ");
        C0HM c0hm = ((AbstractActivityC202208xM) registerPhone).A0X;
        A04.append(c0hm.A05());
        A04.append(", emailOtpEligible: ");
        A04.append(c216769iT.A01("email_otp", C87Z.A02(((AbstractActivityC202208xM) registerPhone).A0g.A09)));
        A04.append(", shouldStartBanAppealFlowForBlockedUser: ");
        A04.append(registerPhone.A0z);
        A04.append(", passkeyEligibility: ");
        try {
            num = C218189l7.A01((C218189l7) C05V.A02(registerPhone.A0f.A02));
        } catch (NullPointerException e) {
            Log.m221e("PasskeyViewModel/getPasskeyDuringLoginEligibility/nullPointerException", e);
            num = IO7.A01;
        }
        A04.append(C9CT.A00(num));
        A04.append(", flashType :");
        A04.append(c0hm.A02());
        A04.append(", AccountTransferEligible: ");
        int A02 = C87Z.A02(((AbstractActivityC202208xM) registerPhone).A0g.A03);
        InterfaceC024600q interfaceC024600q = c216769iT.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(23211) == 4) {
            A02 = AbstractC34871ah.A01(C216769iT.A00(c216769iT).Agy(), "pref_account_transfer_eligible");
        }
        AbstractC34851af.A1M(A04, A02);
        ((C212209aO) registerPhone.A0P.get()).A00(AnonymousClass916.A02);
        registerPhone.A5E(0);
        String A1Q2 = AbstractActivityC202208xM.A1Q(c216769iT, registerPhone);
        if (A1Q2 != null) {
            Log.m223i("RegisterPhone/continueToNextScreen/autoconf");
            C87W.A0X(registerPhone).A0E("autoconf_verification_step", "autoconf_verification_started");
            C16070kB.A03(((AbstractActivityC202208xM) registerPhone).A0j, 12, true);
            AbstractC34811ab.A1T(C23127AOe.A03(new C211559Xy(AbstractC220679qX.A0E(((C0MA) registerPhone).A07), C215479g8.A00(((C0MA) registerPhone).A07, ((C0MA) registerPhone).A07.A05()), A1Q2), registerPhone.A0e.A0G, null, 46), AbstractC34831ad.A0F(registerPhone));
            return;
        }
        registerPhone.A0S.get();
        List A0f = ((C0MA) registerPhone).A07.A0f();
        boolean A0S = AbstractC220679qX.A0S(c0hm.A05());
        int A01 = c216769iT.A01("email_otp", C87Z.A02(((AbstractActivityC202208xM) registerPhone).A0g.A09));
        Boolean bool = C00O.A01;
        int A00 = C215779gh.A00(A0f, A0S, AbstractC34841ae.A1I(A01), AbstractC34841ae.A1I(c216769iT.A01("send_sms", C87Z.A02(((AbstractActivityC202208xM) registerPhone).A0g.A0G))), AbstractC213339cW.A00(c05560Gw, ((C0MA) registerPhone).A06, registerPhone.A0g, c0hm.A02()));
        if (A00 == 3) {
            A0r = "RegisterPhone/continueToNextScreen/email_otp";
        } else {
            if (registerPhone.A0z) {
                Log.m223i("RegisterPhone/continueToNextScreen/ban_appeal_flow");
                C8FO.A03(registerPhone);
                C16070kB.A03(((AbstractActivityC202208xM) registerPhone).A0j, 9, true);
                C87Z.A0r(registerPhone, C17080lo.A07(registerPhone, 0, 3, registerPhone.A0Y(), registerPhone.A0f(), 0L, false, registerPhone.A10));
                return;
            }
            Boolean bool2 = (Boolean) ((AbstractActivityC202208xM) registerPhone).A0g.A0I.A04();
            if (bool2 != null && bool2.booleanValue()) {
                Log.m223i("RegisterPhone/continueToNextScreen/account_defence_flow");
                C8FO.A03(registerPhone);
                registerPhone.A5T();
                return;
            }
            int A022 = C87Z.A02(((AbstractActivityC202208xM) registerPhone).A0g.A03);
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(23211) == 4) {
                A022 = C216769iT.A00(c216769iT).Agy().getInt("pref_account_transfer_eligible", 0);
            }
            if (A022 == 1) {
                boolean z = C06240Jw.A01;
                if (c05560Gw.A0Z(11505) && (!c05560Gw.A0Z(23390) || (((C0MA) registerPhone).A08.A0M() != null && ((C0MA) registerPhone).A08.A0M().A06))) {
                    if (C0IN.A02(((C0MA) registerPhone).A06, registerPhone.A0Z) >= c05560Gw.A0K(24355) && !C87Z.A0E(registerPhone.A1T).getBoolean("re_reg", false)) {
                        Log.m223i("RegisterPhone/continueToNextScreen/account_transfer");
                        registerPhone.A5S();
                        return;
                    }
                }
            }
            if (A00 == 2) {
                A0r = "RegisterPhone/continueToNextScreen/device_switching";
            } else {
                int A0W = A0W(registerPhone);
                boolean z2 = C06240Jw.A01;
                if (A0W != 0) {
                    if (A0W != 2 && c05560Gw.A0Z(18562)) {
                        long A012 = ((C216639iF) ((AbstractActivityC202208xM) registerPhone).A0K.get()).A01("silent_auth");
                        if (A012 == -1 || C87U.A06(registerPhone) < A012) {
                            Log.m223i("RegisterPhone/continueToNextScreen/skip_silent_auth_due_to_wait_time");
                        }
                    }
                    Log.m223i("RegisterPhone/continueToNextScreen/silent_auth");
                    registerPhone.A5V();
                    return;
                }
                if (A00 == 11) {
                    Log.m223i("RegisterPhone/continueToNextScreen/send_sms");
                    registerPhone.A5E(0);
                    registerPhone.A0x();
                    return;
                }
                A0r = AbstractC34851af.A0r("RegisterPhone/continueToNextScreen/firstEligibleRegMethodFromList: ", AnonymousClass000.A04(), A00);
            }
        }
        Log.m223i(A0r);
        A18(registerPhone, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r2 < 8) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A11(RegisterPhone registerPhone) {
        boolean z;
        if (registerPhone.A1M) {
            String A0m = AbstractC34901ak.A0m(((AbstractActivityC202208xM) registerPhone).A0f.A03.getText());
            String replaceAll = A0m == null ? null : A0m.replaceAll("[^0-9]", "");
            String A0m2 = AbstractC34901ak.A0m(((AbstractActivityC202208xM) registerPhone).A0f.A02.getText());
            if (!C0IE.A0H(A0m2) && !C0IE.A0H(replaceAll)) {
                int length = replaceAll.length() + A0m2.length();
                z = true;
            }
            z = false;
            registerPhone.A0A.setEnabled(z);
        }
    }

    public static void A12(RegisterPhone registerPhone) {
        EditText editText;
        C197478lg c197478lg;
        if (registerPhone.A0x) {
            return;
        }
        C87V.A0U(registerPhone).A04("enter_number", "next", "enter_number_next_clicked");
        if (!registerPhone.A0t && !registerPhone.A0r) {
            C219549ny c219549ny = (C219549ny) registerPhone.A0I.get();
            C186828Ep c186828Ep = registerPhone.A0e;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ABValue: ");
            A04.append(c186828Ep.A07.A04());
            A04.append(", Notification: ");
            A04.append(c186828Ep.A0B.A04());
            A04.append(", Challenge: ");
            C219549ny.A00(c219549ny).A05("enter_number", "no_action", "discoverable_cred_client_login_start_failed", "discoverable_credential_flow_not_triggered", AbstractC34821ac.A1G(c186828Ep.A09.A04(), A04));
        }
        registerPhone.A0t = true;
        int i = registerPhone.A00;
        String replaceAll = AbstractC34901ak.A0m(((AbstractActivityC202208xM) registerPhone).A0f.A02.getText()).replaceAll("\\D", "");
        String A0m = AbstractC34901ak.A0m(((AbstractActivityC202208xM) registerPhone).A0f.A03.getText());
        C17730my c17730my = ((AbstractActivityC202208xM) registerPhone).A0T;
        int A00 = AbstractC220539q2.A00(replaceAll, A0m);
        C0HM c0hm = ((AbstractActivityC202208xM) registerPhone).A0X;
        SharedPreferences.Editor A05 = C87V.A05(c0hm);
        A05.putBoolean("pref_should_auto_prefill_number", false);
        A05.apply();
        C8FO c8fo = ((AbstractActivityC202208xM) registerPhone).A0g;
        switch (A00) {
            case 1:
                AbstractC34821ac.A1Q(c8fo.A08, true);
                AbstractC34821ac.A1Q(((AbstractActivityC202208xM) registerPhone).A0g.A07, false);
                int parseInt = Integer.parseInt(replaceAll);
                String replaceAll2 = A0m.replaceAll("\\D", "");
                try {
                    replaceAll2 = c17730my.A02(parseInt, replaceAll2);
                } catch (IOException e) {
                    Log.m221e("RegisterPhone/cc failed trimLeadingZero from CountryPhoneInfo", e);
                }
                if (registerPhone.A5J(replaceAll, replaceAll2, true)) {
                    return;
                }
                if (replaceAll.equals(((AbstractActivityC202208xM) registerPhone).A0g.A06.A04()) && replaceAll2.equals(((AbstractActivityC202208xM) registerPhone).A0g.A0C.A04()) && (c197478lg = ((C209599Og) ((AbstractActivityC202208xM) registerPhone).A0g.A0O.get()).A00) != null && c197478lg.A0K() == 1 && !AbstractC127845ir.A1U(c197478lg)) {
                    Log.m223i("RegisterPhone/still initializing");
                    return;
                }
                Log.m223i("RegisterPhone/checkforreinstall");
                registerPhone.A5E(7);
                C8FO.A04(registerPhone, replaceAll, replaceAll2);
                registerPhone.A1J.A01();
                Optional optional = registerPhone.A0V;
                if (optional.isPresent()) {
                    optional.get();
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("enter_the_same_number", false);
                    C00C.A06(A1M.toString());
                    throw AbstractC34801aa.A12("logOnboardingClickEvent");
                }
                SharedPreferences A03 = registerPhone.A0Z.A03("register_phone_prefs");
                if (((AbstractActivityC202168vw) registerPhone).A00.A0Z(23147)) {
                    String string = A03.getString("com.whatsapp.registration.RegisterPhone.country_code", null);
                    String string2 = A03.getString("com.whatsapp.registration.RegisterPhone.phone_number", null);
                    if (!C0IE.A0H(string) || !C0IE.A0H(string2)) {
                        Log.m223i("RegisterPhone/getNextButtonOnClickListener/re-submit phone number");
                        SharedPreferences.Editor A052 = C87V.A05(c0hm);
                        A052.putBoolean("pref_is_blocking_prechatd_exposure", true);
                        A052.apply();
                        ((C216289hd) registerPhone.A0N.get()).A01(C93F.A02);
                    }
                }
                SharedPreferences.Editor edit = A03.edit();
                edit.putString("com.whatsapp.registration.RegisterPhone.country_code", C8FO.A01(registerPhone));
                edit.putString("com.whatsapp.registration.RegisterPhone.phone_number", C8FO.A02(registerPhone));
                edit.apply();
                C033305f c033305f = ((C0MA) registerPhone).A07;
                Intent intent = registerPhone.getIntent();
                boolean z = false;
                if (intent.getExtras() != null && intent.getBooleanExtra("is_pma_creation_flow", false)) {
                    z = true;
                }
                AbstractC34811ab.A1Q(C87W.A08(c033305f), "is_from_pma_in_overflow_menu", z);
                if (!((C0MA) registerPhone).A08.A0R()) {
                    Log.m223i("RegisterPhone/checkreinstall/no-connectivity");
                    ((AbstractActivityC202208xM) registerPhone).A0k.A03(C87Z.A0T(registerPhone, 2131897057));
                    return;
                }
                registerPhone.A5R();
                String A0u = registerPhone.A0u(C8FO.A01(registerPhone), C8FO.A02(registerPhone), i);
                AbstractC34821ac.A1N(C87W.A08(((C0MA) registerPhone).A07), "com.whatsapp.registration.RegisterPhone.mistyped_state", A0u);
                C9SL c9sl = registerPhone.A1W;
                Integer num = c9sl.A02;
                if (num != null && num.intValue() == 1 && (!C8FO.A01(registerPhone).equals(registerPhone.A0m) || !C8FO.A02(registerPhone).equals(registerPhone.A0n))) {
                    c9sl.A02 = 0;
                }
                c9sl.A05 = AbstractC34811ab.A1J(((C0MA) registerPhone).A07.A0B().A03(), "backup_token_source");
                C219339nX c219339nX = (C219339nX) registerPhone.A0E.get();
                C219339nX.A00(c219339nX).A0F("enter_number", "unknown");
                C219339nX.A02(c219339nX, "account_transfer_eligibility_check_started", "unknown");
                ((AbstractActivityC202208xM) registerPhone).A0g.A0Y(c9sl, A0u, 0L, false, false);
                return;
            case 2:
                AbstractC34821ac.A1Q(c8fo.A07, true);
                AbstractC34821ac.A1Q(((AbstractActivityC202208xM) registerPhone).A0g.A08, false);
                C212509av c212509av = ((AbstractActivityC202208xM) registerPhone).A0k;
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1L(A1Z2, 1);
                AbstractC34811ab.A1V(A1Z2, 3, 1);
                c212509av.A03(registerPhone.getString(2131897049, A1Z2));
                editText = ((AbstractActivityC202208xM) registerPhone).A0f.A02;
                editText.requestFocus();
                return;
            case 3:
                AbstractC34821ac.A1Q(c8fo.A07, false);
                AbstractC34821ac.A1Q(((AbstractActivityC202208xM) registerPhone).A0g.A08, false);
                ((AbstractActivityC202208xM) registerPhone).A0k.A02(2131897050);
                ((AbstractActivityC202208xM) registerPhone).A0f.A02.setText("");
                editText = ((AbstractActivityC202208xM) registerPhone).A0f.A02;
                editText.requestFocus();
                return;
            case 4:
                AbstractC34821ac.A1Q(c8fo.A07, true);
                AbstractC34821ac.A1Q(((AbstractActivityC202208xM) registerPhone).A0g.A08, false);
                ((AbstractActivityC202208xM) registerPhone).A0k.A02(2131897064);
                editText = ((AbstractActivityC202208xM) registerPhone).A0f.A03;
                editText.requestFocus();
                return;
            default:
                AbstractC34821ac.A1Q(c8fo.A08, false);
                AbstractC34821ac.A1Q(((AbstractActivityC202208xM) registerPhone).A0g.A07, false);
                ((AbstractActivityC202208xM) registerPhone).A0k.A03(AbstractC34811ab.A1I(registerPhone, ((AbstractActivityC202208xM) registerPhone).A0f.A04.getText(), new Object[1], 0, 2131897055));
                editText = ((AbstractActivityC202208xM) registerPhone).A0f.A03;
                editText.requestFocus();
                return;
        }
    }

    public static void A13(RegisterPhone registerPhone) {
        Log.m223i("RegisterPhone/launching registerName activity");
        Intent A04 = C17080lo.A04(registerPhone);
        if (((AbstractActivityC202168vw) registerPhone).A00.A0Z(23873)) {
            try {
                AbstractC34901ak.A0u(registerPhone, A04);
            } catch (IllegalArgumentException | IllegalStateException e) {
                Log.m221e("RegisterPhone/launchRegisterNameActivity/exception launching activity", e);
                C87T.A1K(((C0MA) registerPhone).A05, "RegisterPhone/launchRegisterNameActivity/exception launching activity", e);
                return;
            }
        } else {
            AbstractC34901ak.A0u(registerPhone, A04);
        }
        registerPhone.finish();
    }

    public static void A14(RegisterPhone registerPhone) {
        C05560Gw c05560Gw = ((AbstractActivityC202168vw) registerPhone).A00;
        AbstractC34851af.A1K("RegisterPhone/onNumberConfirmationDialogOk/preChatGuestIDAATest: ", AnonymousClass000.A04(), c05560Gw.A0Z(15322));
        if (((AbstractActivityC202208xM) registerPhone).A0X.A05() == 2) {
            Log.m223i("RegisterPhone/retryExistCall");
            long A0J = (((long) (c05560Gw.A0J(3186) * 1000.0f)) + registerPhone.A04) - C87U.A06(registerPhone);
            C87Y.A1L("RegisterPhone/retryExistCall/check device switching eligibility again, delay: ", AnonymousClass000.A04(), A0J);
            C8FO c8fo = ((AbstractActivityC202208xM) registerPhone).A0g;
            c8fo.A0Y(registerPhone.A1W, registerPhone.A0u((String) c8fo.A06.A04(), C8FO.A02(registerPhone), registerPhone.A00), A0J, true, false);
            registerPhone.A5C();
            return;
        }
        C220429pn A0X = C87W.A0X(registerPhone);
        C9SL c9sl = registerPhone.A1W;
        if (AbstractC34841ae.A1a(A0X.A0B)) {
            C220409pl A00 = C220409pl.A00(A0X);
            A00.A09("event_name", "offline_abprop_exposure");
            JSONObject A002 = AbstractC217549k3.A00(C87V.A0T(A0X.A01), c9sl != null ? c9sl.A00() : null);
            if (A002 != null) {
                A00.A09("offline_ab", A002.toString());
            }
            C220409pl.A05(A00);
            C220429pn.A05(A0X, "offline_abprop_exposure", A00.A00);
        }
        A10(registerPhone);
    }

    public static void A16(RegisterPhone registerPhone) {
        C0NI c0ni;
        int i;
        Log.m223i("RegisterPhone/whats-my-number/permission-granted");
        C9SL c9sl = registerPhone.A1W;
        c9sl.A01 = AbstractC34821ac.A0t();
        TelephonyManager A0L = ((C0MA) registerPhone).A06.A0L();
        if (A0L != null ? AbstractC34841ae.A1M(A0L.getSimState()) : false) {
            Log.m223i("RegisterPhone/whats-my-number/no-sim");
            c9sl.A04 = C87U.A0s();
            c0ni = ((C0MA) registerPhone).A0C;
            i = 2131894724;
        } else {
            ArrayList<C221639sB> A03 = AbstractC219109n6.A03((C1J3) registerPhone.A0J.get(), ((C0MA) registerPhone).A06, ((AbstractActivityC202208xM) registerPhone).A0W);
            int size = A03.size();
            ArrayList A16 = AbstractC34801aa.A16();
            for (C221639sB c221639sB : A03) {
                if (AbstractC220539q2.A00(c221639sB.A00, c221639sB.A02) == 1) {
                    A16.add(c221639sB);
                }
            }
            int size2 = A16.size();
            c9sl.A03 = Integer.valueOf(C3WG.A1P(size, size2) ? 1 : 0);
            c9sl.A04 = Integer.valueOf(size2);
            if (size2 != 0) {
                Log.m223i("RegisterPhone/whats-my-number/show-select-phone-number-dialog");
                ((C0MF) registerPhone).A0A.A01(((AbstractActivityC202208xM) registerPhone).A0f.A03);
                SelectPhoneNumberDialog selectPhoneNumberDialog = new SelectPhoneNumberDialog();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelableArrayList("deviceSimInfoList", AbstractC34801aa.A19(A16));
                selectPhoneNumberDialog.A1h(A07);
                registerPhone.C78(selectPhoneNumberDialog, null);
                return;
            }
            Log.m223i("RegisterPhone/whats-my-number/unable-to-get-phone-number-from-sim");
            c0ni = ((C0MA) registerPhone).A0C;
            i = 2131894716;
        }
        c0ni.A08(i, 1);
    }

    public static void A17(RegisterPhone registerPhone) {
        C215779gh c215779gh = (C215779gh) registerPhone.A0S.get();
        C0HM c0hm = ((AbstractActivityC202208xM) registerPhone).A0X;
        A18(registerPhone, c215779gh.A01(c0hm.A05(), A0W(registerPhone), c0hm.A02()));
    }

    public static boolean A19(RegisterPhone registerPhone) {
        boolean z;
        if (!registerPhone.A0p && registerPhone.getIntent().getStringExtra("com.whatsapp.registration.RegisterPhone.country_code") == null && registerPhone.getIntent().getStringExtra("com.whatsapp.registration.RegisterPhone.phone_number") == null && !registerPhone.A0t) {
            C0HM c0hm = ((AbstractActivityC202208xM) registerPhone).A0X;
            synchronized (C0HM.A04) {
                z = c0hm.A06() < 12 ? C87Y.A0D(c0hm).getBoolean("pref_phone_number_hint_during_reg_shown", false) : c0hm.Agy().getBoolean("pref_phone_number_hint_during_reg_shown", false);
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractActivityC202208xM
    public void A5E(int i) {
        C3WE.A1G(super.A0g.A0K, i);
        SharedPreferences.Editor A0A = C87W.A0A(this.A0Z, "register_phone_prefs");
        A0A.putInt("com.whatsapp.registration.RegisterPhone.verification_state", C87Z.A02(super.A0g.A0K));
        A0A.apply();
    }

    @Override // p000X.AbstractActivityC202208xM
    public boolean A5I(C215199fc c215199fc, String str, String str2) {
        if (!C87V.A1T(C0En.A00(((C0MA) this).A07.A17), "pcr_active_cc", null, str) || !C87V.A1T(C0En.A00(((C0MA) this).A07.A17), "pcr_active_pn", null, str2)) {
            return false;
        }
        super.A5H(str, str2, c215199fc.A0q, true);
        A5E(7);
        C87W.A0X(this).A0F("enter_number", "successful");
        C16070kB.A03(super.A0j, 37, true);
        C21190sk A0J = AbstractC34831ad.A0J();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.registration.app.security.PCRSuccessfulActivity");
        A0J.A0C(this, A05);
        finish();
        return true;
    }

    public void A5M() {
        C16070kB.A03(super.A0j, 17, true);
        C0HM c0hm = super.A0X;
        int A02 = c0hm.A02();
        long A0Y = A0Y();
        long A0f = A0f();
        long A0g = A0g();
        long A0X = A0X();
        boolean z = this.A10;
        Boolean bool = C00O.A01;
        int A05 = c0hm.A05();
        C216769iT c216769iT = super.A0e;
        try {
            C87Z.A0r(this, C17080lo.A0F(this, null, AbstractActivityC202208xM.A1R(c216769iT, this), A02, A05, A0W(this), A0Y, A0f, A0g, A0X, z, true, false, false));
        } catch (IllegalArgumentException | IllegalStateException e) {
            ((C0MA) this).A05.A0L("exception/launchEmailOtpVerificationFlow", e.getMessage(), false);
            Log.m221e("RegisterPhone/Failed to launch email otp activity", e);
            this.A0S.get();
            A18(this, C215779gh.A00(((C0MA) this).A07.A0f(), AbstractC220679qX.A0S(c0hm.A05()), false, c216769iT.A01("send_sms", C87Z.A02(super.A0g.A0G)) == 1, AbstractC213339cW.A00(((AbstractActivityC202168vw) this).A00, ((C0MA) this).A06, this.A0g, c0hm.A02())));
        }
    }

    public void A5O() {
        C07C c07c;
        AH0 A00;
        AbstractC34811ab.A1Q(C87V.A05(super.A0X), "pref_use_phone_number_token_key", true);
        if (A19(this)) {
            Log.m223i("RegisterPhone/maybeShowPrefilledPhoneNumber/not eligible");
            c07c = ((C0M6) this).A03;
            A00 = AH0.A00(this, 34);
        } else {
            c07c = ((C0M6) this).A03;
            A00 = AH0.A00(this, 35);
        }
        c07c.BwT(A00);
    }

    public void A5P() {
        C0HM c0hm = super.A0X;
        if (!AbstractC34811ab.A1W(c0hm.Agy(), "pref_has_fetched_qp_upsell") && ((AbstractActivityC202168vw) this).A00.A0Z(20409)) {
            AbstractC67602vJ.A01(this, 123);
            c0hm.A0I();
            Log.m223i("RegisterPhone/handleQpUpsellAfterVerification");
            ((C9TJ) ((AbstractActivityC202208xM) this).A0F.get()).A01("enter_number", "reg_qp_upsell_fetch_called", "none");
            C186828Ep c186828Ep = this.A0e;
            Log.m223i("RegisterPhoneViewModel/registrationHasBeenVerified/starting QP IQ fetch for reg upsell");
            AbstractC34811ab.A1T(AOB.A02(c186828Ep, null, 0), c186828Ep.A0O);
            return;
        }
        if (AbstractC34811ab.A1J(c0hm.Agy(), "passkey_create_challenge") != null) {
            C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
            if (c05560Gw.A0K(14434) == 4) {
                Log.m223i("RegisterPhone/onCheckPasskeyUpsell/should show passkey upsell bottomsheet");
                AbstractC67602vJ.A01(this, 123);
                C9SZ A00 = this.A0d.A00(1, C87Z.A1X(((AbstractActivityC202208xM) this).A01));
                PasskeyCreateFlow A002 = this.A0c.A00(A00);
                if (!c05560Gw.A0Z(16591) || A002.A04()) {
                    A0z(A002, A00, this);
                    return;
                }
                Log.m219e("RegisterPhone/onCheckPasskeyUpsell/failed passkey eligibility check");
            } else if (AbstractC220679qX.A0U(c05560Gw)) {
                Log.m223i("RegisterPhone/onCheckPasskeyUpsell/should show passkey education screen");
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen");
                AbstractC127895iw.A11(this, A05, 123);
                C87W.A0X(this).A0E("passkey_reg_upsell", "passkey_reg_early_upsell_shown_with_education");
                return;
            }
        }
        A5Q();
    }

    public void A5Q() {
        Log.m223i("RegisterPhone/proceedToRegisterName/");
        AbstractC67602vJ.A00(this, 123);
        C16070kB.A03(super.A0j, 2, true);
        C216779iU c216779iU = (C216779iU) this.A0e.A04.A04();
        if (c216779iU != null && !c216779iU.A01) {
            boolean z = C06240Jw.A01;
            Boolean bool = C00O.A01;
            if (((AbstractActivityC202168vw) this).A00.A0Z(21438)) {
                C186828Ep c186828Ep = this.A0e;
                C035006e c035006e = c186828Ep.A0C;
                C216779iU c216779iU2 = (C216779iU) c035006e.A04();
                c035006e.A0C(c216779iU2 != null ? new C216779iU(true, c216779iU2.A01, c216779iU2.A00) : null);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RegisterPhoneViewModel/startAbPropsTimeout/starting timeout of ");
                A04.append(c186828Ep.A03);
                AbstractC34851af.A1N(A04, "ms");
                c186828Ep.A02 = AbstractC34821ac.A1K(AOB.A02(c186828Ep, null, 1), AbstractC29171Ff.A00(c186828Ep));
                ((C216289hd) this.A0N.get()).A01(C93F.A08);
                Log.m223i("RegisterPhone/proceedToRegisterName/ui ready, waiting for online abprops downloading");
                AbstractC67602vJ.A01(this, 613);
                return;
            }
        }
        A13(this);
    }

    public void A5R() {
        Log.m223i("RegisterPhone/reset-state");
        this.A0z = false;
        A5E(7);
        C0HM c0hm = super.A0X;
        AbstractC220679qX.A00 = "";
        c0hm.A0W("");
        A0D(0L);
        c0hm.A0V(null);
        C16070kB c16070kB = super.A0j;
        c16070kB.A0G(null, null, null);
        C16070kB.A03(c16070kB, 0, true);
    }

    public void A5T() {
        Intent A07;
        int A02 = C87Z.A02(super.A0g.A02);
        C16070kB c16070kB = super.A0j;
        if (A02 == 1) {
            C16070kB.A03(c16070kB, 14, true);
            long A0Y = A0Y();
            long A0f = A0f();
            boolean z = this.A10;
            A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), getPackageName(), "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity");
            A07.putExtra("change_number", false);
            A07.putExtra("sms_retry_time", A0Y);
            A07.putExtra("voice_retry_time", A0f);
            A07.putExtra("use_sms_retriever", z);
        } else {
            C16070kB.A03(c16070kB, 13, true);
            A07 = C17080lo.A07(this, 0, 1, A0Y(), A0f(), 0L, false, this.A10);
        }
        C87Z.A0r(this, A07);
    }

    public void A5V() {
        C9UP c9up;
        String str;
        String str2;
        String str3;
        String str4;
        C10Z A0F;
        C23125AOc c23125AOc;
        C16070kB.A03(super.A0j, 23, true);
        C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
        if (!c05560Gw.A0Z(9810)) {
            C0HM c0hm = super.A0X;
            if (AbstractC34871ah.A01(c0hm.Agy(), "pref_silent_auth_eligible") == 2) {
                if (Build.VERSION.SDK_INT < 29) {
                    Log.m223i("RegisterPhone/isDeviceEligibleForSilentAuth2/failed sdk check");
                    c9up = (C9UP) ((AbstractActivityC202208xM) this).A0I.get();
                    str = null;
                    str2 = "silent_auth_ts_43_entry_failed";
                    str3 = "fail";
                    str4 = "fail_api_version_low";
                } else {
                    long A00 = AbstractC05890Im.A00(C00T.A00(), "com.google.android.gms");
                    C87Y.A1L("RegisterPhone/isDeviceEligibleForSilentAuth2/version: ", AnonymousClass000.A04(), A00);
                    if (A00 < 254232000) {
                        Log.m223i("RegisterPhone/isDeviceEligibleForSilentAuth2/failed version check");
                        c9up = (C9UP) ((AbstractActivityC202208xM) this).A0I.get();
                        str = String.valueOf(A00);
                        str2 = "silent_auth_ts_43_entry_failed";
                        str3 = "fail";
                        str4 = "fail_gms_version_low";
                    } else if (C0IH.A03.A01(this) == 5) {
                        ((C9UP) ((AbstractActivityC202208xM) this).A0I.get()).A01("enter_number", "silent_auth_ts_43_device_check_pass", "pass", null, null, false);
                        if (c05560Gw.A0Z(22056)) {
                            Log.m223i("RegisterPhone/startSilentAuthVerificationFlow/silent auth 2.0");
                            ((C216289hd) this.A0N.get()).A01(C93F.A0E);
                            VerifySilentAuthUseCase verifySilentAuthUseCase = this.A0e.A0K;
                            A0F = AbstractC34831ad.A0F(this);
                            c23125AOc = new C23125AOc(this, new C211169Wk(C215479g8.A00(((C0MA) this).A07, ((C0MA) this).A07.A05()), "enter_number"), verifySilentAuthUseCase, null, 26);
                        }
                    } else {
                        Log.m223i("RegisterPhone/isDeviceEligibleForSilentAuth2/failed sim check");
                        c9up = (C9UP) ((AbstractActivityC202208xM) this).A0I.get();
                        str = null;
                        str2 = "silent_auth_ts_43_entry_failed";
                        str3 = "fail";
                        str4 = "fail_sim_absent";
                    }
                }
                c9up.A01("enter_number", str2, str3, str4, str, false);
            }
            int A02 = c0hm.A02();
            long A0Y = A0Y();
            long A0f = A0f();
            long A0g = A0g();
            boolean z = this.A10;
            Boolean bool = C00O.A01;
            C87Z.A0r(this, C17080lo.A0F(this, null, AbstractActivityC202208xM.A1R(super.A0e, this), A02, c0hm.A05(), A0W(this), A0Y, A0f, A0g, -1L, z, true, false, false));
            return;
        }
        VerifySilentAuthUseCase verifySilentAuthUseCase2 = this.A0e.A0K;
        A0F = AbstractC34831ad.A0F(this);
        c23125AOc = new C23125AOc(verifySilentAuthUseCase2, (InterfaceC13670gH) null, new C211169Wk(C215479g8.A00(((C0MA) this).A07, ((C0MA) this).A07.A05()), "enter_number"), 25);
        AbstractC34811ab.A1T(c23125AOc, A0F);
    }

    public void A5W() {
        C16070kB.A03(super.A0j, 4, true);
        C0HM c0hm = super.A0X;
        int A02 = c0hm.A02();
        long A0Y = A0Y();
        long A0f = A0f();
        long A0g = A0g();
        long A0X = A0X();
        boolean z = this.A10;
        Boolean bool = C00O.A01;
        Intent A0F = C17080lo.A0F(this, null, AbstractActivityC202208xM.A1R(super.A0e, this), A02, c0hm.A05(), A0W(this), A0Y, A0f, A0g, A0X, z, true, false, false);
        if (((AbstractActivityC202168vw) this).A00.A0Z(23873)) {
            try {
                AbstractC34901ak.A0u(this, A0F);
            } catch (IllegalArgumentException | IllegalStateException e) {
                Log.m221e("RegisterPhone/startSmsOrVoiceVerificationFlow/Exception launching activity", e);
                C87T.A1K(((C0MA) this).A05, "RegisterPhone/startSmsOrVoiceVerificationFlow/Exception launching activity", e);
                return;
            }
        } else {
            AbstractC34901ak.A0u(this, A0F);
        }
        finish();
    }

    public void A5a(String str) {
        C16070kB.A03(super.A0j, 46, true);
        C201038rz c201038rz = this.A0e.A0H;
        C10Z A0F = AbstractC34831ad.A0F(this);
        C00C.A0A(str, 1);
        AbstractC34811ab.A1T(new AO1(c201038rz, str, null, 18), A0F);
    }

    public boolean A5b() {
        if (!((C29161Fe) this.A1Y.get()).A04()) {
            boolean booleanExtra = getIntent().getBooleanExtra("should_show_notif", true);
            if (AbstractC035706m.A09() && booleanExtra) {
                C87V.A0U(this).A01("notification_permission");
                C033305f c033305f = ((C0MA) this).A07;
                String[] strArr = {"android.permission.POST_NOTIFICATIONS"};
                C00C.A0A(c033305f, 1);
                AbstractC220689qY.A0K(c033305f, strArr);
                AbstractC128345k3.A0F(this, strArr, 2);
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(((AbstractActivityC202168vw) this).A00);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return this instanceof LinkedUsersActivity ? FYF.A02() : AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC23353AYq
    public void BqS() {
        if (!AbstractC220679qX.A0S(super.A0X.A05())) {
            int A01 = super.A0e.A01("email_otp", C87Z.A02(super.A0g.A09));
            Boolean bool = C00O.A01;
            if (A01 != 1 && A0W(this) == 0 && super.A0W.A02("android.permission.RECEIVE_SMS") != 0) {
                Log.m223i("RegisterPhone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission");
                AbstractC220679qX.A0R(this, 1);
                return;
            }
        }
        Log.m223i("RegisterPhone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission");
        this.A10 = false;
        A5W();
    }

    @Override // android.app.Activity
    public SharedPreferences getPreferences(int i) {
        return this.A0Z.A03("register_phone_prefs");
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A0p) {
            Log.m223i("RegisterPhone/onBackPressed/is adding new account");
            AbstractC220679qX.A0I(this, C87T.A0S(((AbstractActivityC202208xM) this).A01), ((C0MA) this).A07);
            return;
        }
        if (!((AbstractActivityC202208xM) this).A0R.A02(11568)) {
            super.onBackPressed();
            return;
        }
        C217269jT A0U = C87V.A0U(this);
        if (AbstractC34841ae.A1a(A0U.A07)) {
            String A03 = AnonymousClass000.A03("_back_click", AbstractC34831ad.A11("enter_number"));
            C220409pl c220409pl = new C220409pl();
            C220409pl.A05(c220409pl);
            C217269jT.A00(A0U, "enter_number", "back", A03, c220409pl.A00);
        }
        super.A0j.A09();
        C87X.A18(this, AbstractC34831ad.A0J());
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x062b, code lost:
    
        if (r8 == p000X.EnumC2040191r.A03) goto L130;
     */
    @Override // p000X.AbstractActivityC202208xM, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String string;
        AH0 A00;
        String str;
        C07C c07c;
        RunnableC22939AEq runnableC22939AEq;
        String str2;
        super.onCreate(bundle);
        Boolean bool = C00O.A01;
        AH0.A01(((C0M6) this).A03, this, 29);
        setContentView(2131627588);
        this.A0l = AbstractC219109n6.A01(((C0MA) this).A06, super.A0W);
        if (bundle != null) {
            this.A0z = bundle.getBoolean("shouldStartBanAppealForBlockedUser");
            this.A0o = bundle.getBoolean("hasShownSimCheckRegulatoryDialog");
            C16070kB.A03(super.A0j, 1, true);
        }
        Intent intent = getIntent();
        LinearLayout linearLayout = (LinearLayout) findViewById(2131436372);
        this.A13 = linearLayout;
        linearLayout.setVisibility(C3WG.A04(this.A0y ? 1 : 0));
        int A002 = ((C0MF) this).A06.A00.A00(false);
        this.A12 = A002;
        if (A002 != 1 && !this.A0y) {
            if (A002 != 31) {
                Log.m219e("RegisterPhone/create/wrong-state bounce to main");
                C87Z.A0r(this, C0fJ.A01(this));
                return;
            }
            Log.m223i("RegisterPhone/resuming account transfer flow");
        }
        C186868Et c186868Et = (C186868Et) AbstractC34801aa.A0L(this).A00(C186868Et.class);
        this.A0f = c186868Et;
        C222859ub.A00(this, c186868Et.A00, C23240ASs.A00(new ABA(this, 1), 20), 44);
        C186828Ep c186828Ep = (C186828Ep) AbstractC34801aa.A0L(this).A00(C186828Ep.class);
        this.A0e = c186828Ep;
        c186828Ep.A0M.A06(this, new C222839uZ(this, 38));
        this.A0e.A0H.A06(this, new C222839uZ(this, 41));
        this.A0e.A0G.A06(this, new C222839uZ(this, 40));
        this.A0e.A0K.A06(this, new C222839uZ(this, 33));
        this.A0e.A0I.A06(this, new C222839uZ(this, 36));
        C186828Ep c186828Ep2 = this.A0e;
        C222839uZ c222839uZ = new C222839uZ(c186828Ep2, 42);
        c186828Ep2.A00 = c222839uZ;
        c186828Ep2.A0L.A00.A0A(c222839uZ);
        PasskeyUseCase passkeyUseCase = c186828Ep2.A0M;
        if (PasskeyUseCase.A01(passkeyUseCase) instanceof C201088s7) {
            AbstractC34871ah.A1N(c186828Ep2.A09, true);
        } else {
            C222839uZ c222839uZ2 = new C222839uZ(c186828Ep2, 43);
            c186828Ep2.A01 = c222839uZ2;
            passkeyUseCase.A00.A0A(c222839uZ2);
        }
        C186828Ep c186828Ep3 = this.A0e;
        Application A003 = C00T.A00();
        C033305f c033305f = ((C0MA) this).A07;
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C17730my c17730my = ((AbstractActivityC202208xM) this).A0T;
        C8AG c8ag = ((AbstractActivityC202208xM) this).A0R;
        AbstractC34861ag.A1X(c033305f, anonymousClass075, c17730my, c8ag, 1);
        AbstractC34811ab.A1T(new C23126AOd(A003, c8ag, c17730my, anonymousClass075, c033305f, c186828Ep3, null, 8), AbstractC29171Ff.A00(c186828Ep3));
        C222839uZ.A03(this, this.A0e.A09, 34);
        C222839uZ.A03(this, this.A0e.A05, 35);
        C222839uZ.A03(this, this.A0e.A0F, 37);
        C222839uZ.A03(this, this.A0e.A04, 39);
        this.A0p = C87T.A0S(((AbstractActivityC202208xM) this).A01).A0O(((AbstractActivityC202208xM) this).A0N.A04());
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131438603, false, c8ag.A02(11568), this.A0p);
        A4r((Toolbar) findViewById(2131438603));
        TextView A09 = AbstractC34861ag.A09(this, 2131436373);
        A09.setText(2131897081);
        if (intent.getExtras() != null) {
            if (intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog", false)) {
                AbstractC67602vJ.A01(this, 125);
            }
            if (intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.resetstate", false)) {
                A5R();
            }
            if (bundle == null) {
                Log.m223i("RegisterPhone/savedInstanceState null/get clear pn from intent");
                this.A1L = intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", false);
            }
            this.A0u = intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.is_nta_phone_number_add_flow", false);
            if (C87U.A0q(this.A0R).A01 && this.A0u) {
                A09.setText(2131894879);
                ((C9To) this.A16.get()).A01.markerPoint(551497305, "NTA_NEW_PHONE_NUMBER_ENTERING_NEXT");
            }
            if (intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.show_wfs_error_snack_bar", false)) {
                A0y(2131901589);
            }
            if (intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.show_nta_error_snack_bar", false)) {
                ((C9To) this.A16.get()).A01(false);
                A0y(2131894873);
            }
            if (intent.getStringExtra("com.whatsapp.registration.RegisterPhone.country_code") != null && intent.getStringExtra("com.whatsapp.registration.RegisterPhone.phone_number") != null) {
                AbstractC34821ac.A1N(C87W.A0A(this.A0Z, "register_phone_prefs").putString("com.whatsapp.registration.RegisterPhone.input_phone_number", intent.getStringExtra("com.whatsapp.registration.RegisterPhone.phone_number")), "com.whatsapp.registration.RegisterPhone.input_country_code", intent.getStringExtra("com.whatsapp.registration.RegisterPhone.country_code"));
            }
            if (intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.tapped_sms_link", false)) {
                Log.m223i("RegisterPhone/link/instructions/dialog");
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1K(this, 2131894953, 0, objArr);
                B9H(getString(2131897111, objArr));
            }
        } else {
            this.A1L = false;
            this.A0u = false;
        }
        C209399Nm c209399Nm = new C209399Nm();
        super.A0f = c209399Nm;
        c209399Nm.A05 = (PhoneNumberEntry) findViewById(2131436378);
        C209399Nm c209399Nm2 = super.A0f;
        c209399Nm2.A02 = c209399Nm2.A05.A02;
        c209399Nm2.A04 = AbstractC34861ag.A09(this, 2131436375);
        super.A0f.A04.setBackground(AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231039));
        C209399Nm c209399Nm3 = super.A0f;
        WaEditText waEditText = c209399Nm3.A05.A03;
        c209399Nm3.A03 = waEditText;
        C00C.A0A(waEditText, 0);
        waEditText.setTextDirection(3);
        if (AbstractC34801aa.A1X(((C0M6) this).A02)) {
            super.A0f.A05.setPadding(getResources().getDimensionPixelSize(2131165723), super.A0f.A05.getPaddingTop(), super.A0f.A05.getPaddingRight(), super.A0f.A05.getPaddingBottom());
        }
        this.A0B = (ScrollView) findViewById(2131436878);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131436379);
        this.A0j = textEmojiLabel;
        AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
        AbstractC34881ai.A1J(((C0MA) this).A06, this.A0j);
        TextEmojiLabel textEmojiLabel2 = this.A0j;
        C07040Nb c07040Nb = ((C0MF) this).A08;
        String string2 = getString(2131899514);
        C211229Wq c211229Wq = this.A1X;
        SpannableStringBuilder A08 = AbstractC34801aa.A08(Html.fromHtml(string2));
        URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, string2.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                A08.setSpan(new C201728tQ(this, this, c07040Nb.A00, c211229Wq, c07040Nb, c07040Nb.A02, c07040Nb.A03, uRLSpan.getURL()), A08.getSpanStart(uRLSpan), A08.getSpanEnd(uRLSpan), A08.getSpanFlags(uRLSpan));
            }
            for (URLSpan uRLSpan2 : uRLSpanArr) {
                A08.removeSpan(uRLSpan2);
            }
        }
        textEmojiLabel2.setText(A08);
        this.A0j.setVisibility(8);
        TextView A092 = AbstractC34861ag.A09(this, 2131434174);
        this.A0C = A092;
        A092.setVisibility(8);
        C00W c00w = this.A0Z;
        if (AbstractC34811ab.A1J(c00w.A03("register_phone_prefs"), "com.whatsapp.registration.RegisterPhone.input_country_code") == null) {
            TelephonyManager A0L = ((C0MA) this).A06.A0L();
            if (A0L == null) {
                Log.m230w("RegisterPhone/tm=null");
            } else {
                Charset charset = C0JT.A06;
                String simCountryIso = A0L.getSimCountryIso();
                if (simCountryIso != null) {
                    try {
                        simCountryIso = c17730my.A05(simCountryIso);
                        if (simCountryIso != null) {
                            SharedPreferences.Editor A0A = C87W.A0A(c00w, "register_phone_prefs");
                            A0A.putString("com.whatsapp.registration.RegisterPhone.input_country_code", simCountryIso);
                            A0A.apply();
                        }
                    } catch (IOException e) {
                        AbstractC34901ak.A1L(" failed to lookupCallingCode from CountryPhoneInfo", C87T.A13("RegisterPhone/iso: ", simCountryIso), e);
                    }
                }
            }
        }
        UXLog.setOnClickListener(super.A0f.A04, C202028uy.A00(this, 48), 1962593777);
        super.A0f.A03.requestFocus();
        super.A0f.A03.setCursorVisible(true);
        if (A04() != null) {
            super.A0f.A02.setText(C8FO.A01(this));
        }
        String charSequence = super.A0f.A04.getText().toString();
        if (charSequence.length() > 0) {
            super.A0f.A05.A02(charSequence);
        }
        if (AbstractC220679qX.A0T(getResources())) {
            A5L();
        }
        C039808f c039808f = super.A0U;
        if (c039808f.A02()) {
            Log.m230w("RegisterPhone/clock-wrong");
            AbstractC219089n4.A02(this.A19, this, this.A1K);
        } else if (c039808f.A01()) {
            Log.m230w("RegisterPhone/sw-expired");
            AbstractC219089n4.A03(this.A19, this, this.A1K);
        }
        this.A0A = (Button) AbstractC128345k3.A0E(this, 2131436385);
        C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
        this.A1M = c05560Gw.A0Z(18435);
        A11(this);
        this.A1O = c05560Gw.A0Z(18962);
        TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) findViewById(2131433223);
        this.A0i = textEmojiLabel3;
        textEmojiLabel3.setVisibility(this.A1O ? 0 : 8);
        if (this.A1O) {
            AbstractC34831ad.A1C(((C0MA) this).A04, this.A0i);
            AbstractC34881ai.A1J(((C0MA) this).A06, this.A0i);
            this.A0i.setText(AbstractC217649kD.A00(this, null, AH0.A00(this, 38), getString(2131897078), "login", 0, false));
            this.A0i.setLinkTextColor(AbstractC34831ad.A00(this, 2130971205, 2131099684));
        }
        c05560Gw.A0Z(18054);
        super.A0f.A05.A04 = new C201758tT(this, 4);
        UXLog.setOnClickListener(this.A0A, C202028uy.A00(this, 49), -1060473545);
        if (!this.A0p) {
            InterfaceC024600q interfaceC024600q = this.A0R;
            if (C87U.A0q(interfaceC024600q).A01 && (C87U.A0q(interfaceC024600q).A03 || c05560Gw.A0Z(18015))) {
                if (this.A0u) {
                    str2 = "RegisterPhone/do-not-show-nta-as-adding-new-number";
                } else {
                    Object A004 = AbstractC217799kS.A00(new AIa(interfaceC024600q.get(), 18), 4);
                    if (A004 == EnumC2040191r.A04) {
                        str2 = "RegisterPhone/unknown-nta-source";
                    } else {
                        C87U.A1D(this, 2131434858, 0);
                        TextView A0N = C3WD.A0N(this, 2131434751);
                        WDSButton wDSButton = (WDSButton) AbstractC128345k3.A0E(this, 2131434750);
                        if (c05560Gw.A0Z(24542)) {
                            C87U.A1D(this, 2131431250, 8);
                            wDSButton.getPaint().setColor(AbstractC34831ad.A00(this, 2130971207, 2131101919));
                            wDSButton.invalidate();
                        }
                        if (C87U.A0q(interfaceC024600q).A02) {
                            A0N.setText(2131894881);
                            wDSButton.setText(2131894871);
                            wDSButton.setIcon(2131234025);
                        } else if (A004 == EnumC2040191r.A03) {
                            A0N.setText(2131894882);
                            wDSButton.setText(2131894872);
                            wDSButton.setIcon(2131234024);
                            c07c = ((C0M6) this).A03;
                            runnableC22939AEq = new RunnableC22939AEq(this, "view", "nta_ig_impression", 18);
                        } else {
                            A0N.setText(2131894880);
                            wDSButton.setText(2131894870);
                            wDSButton.setIcon(2131233659);
                            c07c = ((C0M6) this).A03;
                            runnableC22939AEq = new RunnableC22939AEq(this, "view", "nta_fb_impression", 18);
                        }
                        c07c.BwT(runnableC22939AEq);
                        A0N.setVisibility(0);
                        wDSButton.setVisibility(0);
                        A5L();
                        UXLog.setOnClickListener(wDSButton, new C201978ut(A004, this, 10), 228533819);
                    }
                }
                Log.m230w(str2);
            }
        }
        C9t7.A00(this.A0B.getViewTreeObserver(), this, 11);
        if (!A5b()) {
            AbstractC34821ac.A1Q(this.A0e.A0B, true);
        }
        Log.m223i("RegisterPhone/whats-my-number/enabled");
        TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) findViewById(2131430638);
        AbstractC1855387a.A0W(this, textEmojiLabel4);
        if (c05560Gw.A0Z(22881)) {
            string = getString(2131896409);
            A00 = AH0.A00(this, 31);
            str = "learn-more";
        } else {
            string = getString(2131896410);
            A00 = AH0.A00(this, 32);
            str = "whats-my-number";
        }
        textEmojiLabel4.setText(AbstractC217649kD.A00(this, null, A00, string, str, 0, false));
        textEmojiLabel4.setLinkTextColor(C04L.A00(this, AbstractC34901ak.A01(this)));
        if (C87U.A0q(this.A0R).A01 && this.A0u) {
            textEmojiLabel4.setText(2131894878);
        }
        InterfaceC024600q interfaceC024600q2 = this.A0K;
        ((C217269jT) interfaceC024600q2.get()).A01("enter_number");
        Log.m223i("RegisterPhone/Send Offline AbProp Exposure");
        C217269jT c217269jT = (C217269jT) interfaceC024600q2.get();
        C9SL c9sl = this.A1W;
        if (AbstractC34841ae.A1a(c217269jT.A07)) {
            C220409pl c220409pl = new C220409pl();
            JSONObject A005 = AbstractC217549k3.A00(C87V.A0T(c217269jT.A01), c9sl != null ? c9sl.A00() : null);
            if (A005 != null) {
                c220409pl.A09("offline_ab", A005.toString());
            }
            C220409pl.A05(c220409pl);
            C217269jT.A00(c217269jT, "offline_abprop_exposure", "no_action", "offline_abprop_exposure", c220409pl.A00);
        }
        C87W.A0X(this).A00 = this.A0p;
        super.A0p.get();
        ((C0M6) this).A03.Bwa(AH0.A00(this, 33));
        if (this.A12 == 31) {
            A5S();
        }
        Optional optional = this.A0V;
        if (optional.isPresent()) {
            throw C87X.A0j(optional);
        }
    }

    @Override // p000X.AbstractActivityC202208xM, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        if (i == 21) {
            Log.m223i("RegisterPhone/dialog/num_confirm");
            C216769iT c216769iT = super.A0e;
            Boolean bool = (Boolean) A04();
            boolean booleanValue = bool == null ? false : bool.booleanValue();
            if (C05V.A00(c216769iT.A00).A0K(23211) == 5) {
                booleanValue = AbstractC34811ab.A1W(C216769iT.A00(c216769iT).Agy(), "pref_possible_migration");
            }
            if (booleanValue) {
                PrintStream printStream = System.out;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("yooooo BuildInfo.isConsumerApp()=");
                printStream.println(AbstractC34821ac.A1I(A04, true));
                String A1I = AbstractC34811ab.A1I(this, AbstractC220539q2.A04(((C0M6) this).A02, C8FO.A01(this), C8FO.A02(this)), new Object[1], 0, 2131898578);
                A00 = AbstractC26103BmF.A00(this);
                A00.A0Q(Html.fromHtml(A1I));
                A00.A0R(false);
                A00.A0X(new DialogInterfaceOnClickListenerC220899qu(this), 2131898579);
                A00.A0W(new DialogInterfaceOnClickListenerC220889qt(this, 27), 2131898580);
            } else {
                C87W.A0X(this).A0H("phone_number_confirm_dialog", "phone_number_confirm_dialog_landing", "view");
                View A0F = AbstractC34871ah.A0F(LayoutInflater.from(this), 2131627593);
                AbstractC34801aa.A0H(A0F, 2131429864).setText(AbstractC220539q2.A04(((C0M6) this).A02, C8FO.A01(this), C8FO.A02(this)));
                A00 = AbstractC26103BmF.A00(this);
                A00.A0b(A0F);
                A00.A0R(false);
                A00.A0X(new DialogInterfaceOnClickListenerC220899qu(this), 2131901651);
                A00.A0V(new DialogInterfaceOnClickListenerC220889qt(this, 27), 2131897063);
            }
            DialogInterfaceC23863Ajt create = A00.create();
            create.setOnDismissListener(new DialogInterfaceOnDismissListenerC220919qw(this, 0));
            this.A09 = create;
            return create;
        }
        if (i != 614) {
            return i != 610 ? i != 611 ? super.onCreateDialog(i) : AbstractC220679qX.A03(this, 2131895397) : new C215359fw(this).A01(new C23027AIf(this, 22));
        }
        List A14 = C0JL.A14(this.A0e.A0N);
        C23042AIu A002 = C23042AIu.A00(this, 31);
        if (A14.isEmpty()) {
            return null;
        }
        View inflate = LayoutInflater.from(this).inflate(2131627285, (ViewGroup) null);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(inflate, 2131435483);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167974);
        ArrayList A19 = AbstractC34801aa.A19(C0JL.A17(A14, 5));
        String A1C = AbstractC34821ac.A1C(this, 2131896664);
        A19.add(A1C);
        Iterator it = A19.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = i2 + 1;
            String A11 = AbstractC34861ag.A11(it);
            RadioButton radioButton = new RadioButton(this);
            radioButton.setText(A11);
            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
            A0D.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            radioButton.setLayoutParams(A0D);
            viewGroup.addView(radioButton);
            if (i2 == 0) {
                radioButton.setChecked(true);
            }
            i2 = i3;
        }
        C23860Ajp A003 = AbstractC26103BmF.A00(this);
        A003.A0b(inflate);
        A003.A0R(false);
        A003.A0X(new DialogInterfaceOnClickListenerC220789qj(A002, viewGroup, A1C, 1), 2131901836);
        A003.A0V(new DialogInterfaceOnClickListenerC220879qs(A002, 45), 2131901851);
        return AbstractC34871ah.A0I(A003);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C215959h0.A00(this.A17);
        super.onDestroy();
    }

    @Override // p000X.C0MA, p000X.C0M3, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        ((C216199hU) this.A0L.get()).A01("cmp_three_dot_menu_clicked");
        return super.onMenuOpened(i, menu);
    }

    public RegisterPhone() {
        C211229Wq c211229Wq = new C211229Wq();
        c211229Wq.A00 = false;
        c211229Wq.A01 = false;
        this.A1X = c211229Wq;
        this.A0y = false;
        this.A1P = C87W.A0f();
        this.A0U = C3WE.A0a();
        this.A1V = AbstractC34841ae.A0q();
        this.A1S = AbstractC34801aa.A0O(66143);
        this.A0b = C87W.A0h();
        this.A1E = (C213269cP) C00X.A03(1005);
        this.A1B = (C213219cK) C00X.A03(1006);
        this.A1C = (C0No) C00X.A03(984);
        this.A1D = (C9CC) C00X.A03(1007);
        this.A0a = (C213169cF) C00X.A03(966);
        this.A0k = (C218439li) C00X.A03(66003);
        this.A1K = (C04690Bh) C00H.A02(1534);
        this.A17 = AbstractC34801aa.A0O(66141);
        this.A19 = C87W.A0R();
        this.A0V = C87U.A0N();
        this.A1F = (C188428Mq) C00X.A03(65705);
        this.A0d = (C188418Mp) C00X.A03(65707);
        this.A0c = (C188408Mo) C00X.A03(65706);
        this.A0X = (C0Np) C00H.A02(2077);
        this.A0H = C00H.A00(5159);
        this.A1A = (C0Z3) C00H.A02(3786);
        this.A1G = C87W.A0k();
        this.A0Y = C87T.A0U();
        this.A1I = (C9LI) C00H.A02(65853);
        this.A1H = (C208329Jh) C00H.A02(2096);
        this.A0g = (C9RO) C00X.A03(2106);
        this.A0M = C00H.A00(5161);
        this.A0W = C87U.A0M();
        this.A0Z = AbstractC127835iq.A0c();
        this.A1J = (C216339hi) C00H.A02(65852);
        this.A0R = C00H.A00(65869);
        this.A0T = C00H.A00(65977);
        this.A16 = C00H.A00(65941);
        this.A1Y = C00H.A00(6398);
        this.A0D = C00H.A00(2724);
        this.A0J = AbstractC34801aa.A0O(17568);
        this.A0S = AbstractC34801aa.A0O(66083);
        this.A0E = C00H.A00(66122);
        this.A0P = AbstractC34801aa.A0O(65771);
        this.A0O = AbstractC34801aa.A0O(66170);
        this.A0G = C00H.A00(5019);
        this.A1U = AbstractC34801aa.A0O(66101);
        this.A1T = C00H.A00(2105);
        this.A0I = C00H.A00(66118);
        this.A0K = C00H.A00(66116);
        this.A0h = (C218909mj) C00H.A02(66139);
        this.A18 = C00H.A00(2036);
        this.A15 = C00H.A00(66152);
        this.A14 = C00H.A00(66126);
        this.A0Q = C00H.A00(66130);
        this.A0L = C00H.A00(66129);
        this.A0F = C00H.A00(66171);
        this.A0N = C00H.A00(66121);
        this.A1Q = Bsj(new C222309tL(this, 12), new C0P4());
        this.A1R = Bsj(new C222309tL(this, 11), new C30417DeJ());
    }

    private long A0X() {
        return AbstractActivityC202168vw.A1O(this) ? ((C216639iF) ((AbstractActivityC202208xM) this).A0K.get()).A01("email_otp") : this.A03;
    }

    private long A0Y() {
        return AbstractActivityC202168vw.A1O(this) ? ((C216639iF) ((AbstractActivityC202208xM) this).A0K.get()).A01("sms") : this.A06;
    }

    private long A0f() {
        return AbstractActivityC202168vw.A1O(this) ? ((C216639iF) ((AbstractActivityC202208xM) this).A0K.get()).A01("voice") : this.A07;
    }

    private long A0g() {
        return AbstractActivityC202168vw.A1O(this) ? ((C216639iF) ((AbstractActivityC202208xM) this).A0K.get()).A01("wa_old") : this.A08;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (((p000X.AbstractActivityC202168vw) r5).A00.A0Z(21460) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A15(RegisterPhone registerPhone) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C8FO.A01(registerPhone));
        boolean A00 = C0J4.A00(AnonymousClass000.A03(C8FO.A02(registerPhone), A04), ((AbstractActivityC202208xM) registerPhone).A0g.A0F.A04());
        C216769iT c216769iT = ((AbstractActivityC202208xM) registerPhone).A0e;
        Boolean bool = (Boolean) ((AbstractActivityC202208xM) registerPhone).A0g.A0D.A04();
        boolean booleanValue = bool == null ? false : bool.booleanValue();
        if (C05V.A00(c216769iT.A00).A0K(23211) == 5) {
            booleanValue = AbstractC34811ab.A1W(C216769iT.A00(c216769iT).Agy(), "pref_possible_migration");
        }
        if (A00) {
            if (!booleanValue) {
                str = "RegisterPhone/onNumberConfirmationDialogSkipped/number-same-as-selected";
                Log.m223i(str);
                A14(registerPhone);
            }
            A10(registerPhone);
            return;
        }
        if (booleanValue) {
            boolean z = C06240Jw.A01;
            Boolean bool2 = C00O.A01;
        }
        boolean z2 = C06240Jw.A01;
        Boolean bool3 = C00O.A01;
        if (A0W(registerPhone) != 2 && !((AbstractActivityC202168vw) registerPhone).A00.A0Z(21461)) {
            AbstractC67602vJ.A01(registerPhone, 21);
            return;
        }
        str = "RegisterPhone/onNumberConfirmationDialogSkipped/intended to remove";
        Log.m223i(str);
        A14(registerPhone);
    }

    @Override // p000X.AbstractActivityC202208xM
    public void A5H(String str, String str2, String str3, boolean z) {
        super.A5H(str, str2, str3, z);
        A5E(7);
        C87W.A0X(this).A0F("enter_number", "successful");
        if (z) {
            A5B();
        }
    }

    public void A5L() {
        getWindow().setSoftInputMode(3);
        C209399Nm c209399Nm = super.A0f;
        if (c209399Nm != null) {
            ((C0MF) this).A0A.A01(c209399Nm.A03);
        }
    }

    public void A5N() {
        if (AbstractC220679qX.A0T(getResources())) {
            return;
        }
        getWindow().setSoftInputMode(5);
        ((C0MF) this).A0A.A02(super.A0f.A03);
    }

    public void A5Y(Bundle bundle) {
        super.onCreate(bundle);
        this.A0e = (C186828Ep) AbstractC34801aa.A0L(this).A00(C186828Ep.class);
    }

    public void A5Z(String str) {
        try {
            C1J7 A0J = C1J3.A00().A0J(str, null);
            String num = Integer.toString(A0J.countryCode_);
            String A02 = C1J3.A02(A0J);
            if (AbstractC220539q2.A00(num, A02) != 1) {
                A5N();
                return;
            }
            C8FO c8fo = super.A0g;
            String A0W = AbstractC127915iy.A0W(num, A02);
            C00C.A0A(A0W, 0);
            c8fo.A0F.A0D(A0W);
            super.A0f.A02.setText(num);
            super.A0f.A03.setText(A02);
            EditText editText = super.A0f.A03;
            String A0m = AbstractC34901ak.A0m(editText.getText());
            C00N.A05(A0m);
            editText.setSelection(A0m.length());
            AbstractC34871ah.A15(C87W.A0A(this.A0Z, "register_phone_prefs").putString("com.whatsapp.registration.RegisterPhone.input_phone_number", A02).putString("com.whatsapp.registration.RegisterPhone.input_country_code", num), "com.whatsapp.registration.RegisterPhone.phone_number_position", Integer.MAX_VALUE);
        } catch (C30288DbF e) {
            Log.m221e("RegisterPhone/onPhoneNumberSelected/parsing phone number failed", e);
            A5N();
        }
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.tapped_sms_link", false)) {
            Log.m223i("RegisterPhone/newintent/link/instructions/dialog");
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC127845ir.A1K(this, 2131894953, 0, A1Y);
            B9H(getString(2131897111, A1Y));
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C07C c07c;
        Runnable runnableC22939AEq;
        C07C c07c2;
        int i;
        Intent A00;
        switch (AbstractC34871ah.A02(menuItem, this, -1830589233)) {
            case 0:
                super.A0j.A09();
                C87X.A18(this, AbstractC34831ad.A0J());
                return true;
            case 1:
                String replaceAll = C87W.A0w(super.A0f.A02).replaceAll("\\D", "");
                String replaceAll2 = C87W.A0w(super.A0f.A03).replaceAll("\\D", "");
                c07c = ((C0M6) this).A03;
                runnableC22939AEq = new RunnableC22939AEq(this, replaceAll, replaceAll2, 17);
                c07c.BwT(runnableC22939AEq);
                return true;
            case 2:
                c07c2 = ((C0M6) this).A03;
                i = 30;
                AH0.A01(c07c2, this, i);
                return true;
            case 3:
                c07c2 = ((C0M6) this).A03;
                i = 36;
                AH0.A01(c07c2, this, i);
                return true;
            case 4:
                String A002 = C9BS.A00(AbstractC127915iy.A0W(C87W.A0w(super.A0f.A02).replaceAll("\\D", ""), C87W.A0w(super.A0f.A03).replaceAll("\\D", "")));
                c07c = ((C0M6) this).A03;
                runnableC22939AEq = new RunnableC22989AGo(11, A002, this);
                c07c.BwT(runnableC22939AEq);
                return true;
            case 5:
                C17010lh c17010lh = this.A1G;
                Boolean bool = (Boolean) A04();
                c17010lh.A03((bool == null || !bool.booleanValue()) ? "notValidNumber" : "validNumber");
                Boolean bool2 = (Boolean) A04();
                c17010lh.A03((bool2 == null || !bool2.booleanValue()) ? "notEmptyNumber" : "emptyNumber");
                c17010lh.A02("register-phone");
                ((C215959h0) this.A17.get()).A01(c17010lh, this, "register-phone", null);
                C87W.A0X(this).A0H("enter_number", "menu_help_tapped", "tapped");
                return true;
            case 6:
                AbstractC34831ad.A0J().A0C(this, AbstractC34801aa.A05().setClassName(this, "com.whatsapp.debug.core.library.DebugToolsActivity"));
                return true;
            case 7:
                this.A0X.A00(2);
                C87V.A0U(this).A04("enter_number", "tapped", "companion_device_link_clicked");
                ((C216199hU) this.A0L.get()).A01("cmp_three_dot_menu_companion_device_option_clicked");
                A00 = C213219cK.A00(C00T.A00(), "entry_phone_reg");
                C87Z.A0r(this, A00);
                return true;
            case 8:
                InterfaceC024600q interfaceC024600q = this.A0R;
                C215189fb A0q = C87U.A0q(interfaceC024600q);
                AbstractC34801aa.A1U(A0q.A0U, new C23125AOc(this, new AD8(A0q), A0q, null, 39), A0q.A0W);
                interfaceC024600q.get();
                A00 = AbstractC34801aa.A05();
                A00.setClassName(getPackageName(), "com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity");
                C87Z.A0r(this, A00);
                return true;
            case 9:
                c07c2 = ((C0M6) this).A03;
                i = 39;
                AH0.A01(c07c2, this, i);
                return true;
            case 10:
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterAsDependentActivity");
                A05.putExtra("is_pma_creation_flow", true);
                A05.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", true);
                AbstractC34831ad.A0J().A05(this, A05, 4);
                return true;
            default:
                return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // p000X.AbstractActivityC202208xM, p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C212509av c212509av = super.A0k;
        c212509av.A00 = true;
        C0HM c0hm = c212509av.A03;
        String str = AbstractC220679qX.A00;
        AbstractC220679qX.A00 = str;
        c0hm.A0W(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegisterPhone/pause ");
        AbstractC34851af.A1M(A04, C87Z.A02(super.A0g.A0K));
        SharedPreferences.Editor A0A = C87W.A0A(this.A0Z, "register_phone_prefs");
        A0A.putString("com.whatsapp.registration.RegisterPhone.country_code", C8FO.A01(this));
        A0A.putString("com.whatsapp.registration.RegisterPhone.phone_number", C8FO.A02(this));
        A0A.putInt("com.whatsapp.registration.RegisterPhone.verification_state", C87Z.A02(super.A0g.A0K));
        C209399Nm c209399Nm = super.A0f;
        if (c209399Nm != null) {
            A0A.putString("com.whatsapp.registration.RegisterPhone.input_phone_number", C87W.A0w(c209399Nm.A03));
            A0A.putString("com.whatsapp.registration.RegisterPhone.input_country_code", C87W.A0w(super.A0f.A02));
            A0A.putInt("com.whatsapp.registration.RegisterPhone.country_code_position", AbstractC213089c4.A00(super.A0f.A02));
            A0A.putInt("com.whatsapp.registration.RegisterPhone.phone_number_position", AbstractC213089c4.A00(super.A0f.A03));
        }
        A0A.apply();
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        menu.clear();
        menu.add(0, 7, 0, 2131893043);
        Intent intent = getIntent();
        if ((intent.getExtras() == null || !intent.getBooleanExtra("is_pma_creation_flow", false)) && ((AbstractActivityC202168vw) this).A00.A0Z(23776)) {
            menu.add(0, 10, 0, 2131902180);
        }
        menu.add(0, 5, 0, 2131897168);
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 2) {
            AbstractC34821ac.A1Q(this.A0e.A0B, true);
        }
    }

    @Override // p000X.AbstractActivityC202208xM, p000X.AbstractActivityC202168vw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        super.A0k.A00();
        SharedPreferences A03 = this.A0Z.A03("register_phone_prefs");
        C8FO c8fo = super.A0g;
        c8fo.A06.A0D(A03.getString("com.whatsapp.registration.RegisterPhone.country_code", null));
        C8FO c8fo2 = super.A0g;
        c8fo2.A0C.A0D(A03.getString("com.whatsapp.registration.RegisterPhone.phone_number", null));
        C8FO c8fo3 = super.A0g;
        C3WE.A1G(c8fo3.A0K, A03.getInt("com.whatsapp.registration.RegisterPhone.verification_state", 7));
        C209399Nm c209399Nm = super.A0f;
        if (c209399Nm != null) {
            if (this.A1L) {
                this.A1L = false;
                AbstractC127835iq.A1B(c209399Nm.A03);
            } else {
                String string = A03.getString("com.whatsapp.registration.RegisterPhone.input_phone_number", null);
                super.A0f.A03.setText(string);
                if (!TextUtils.isEmpty(string)) {
                    AbstractC34821ac.A1Q(super.A0g.A07, false);
                    AbstractC34821ac.A1Q(super.A0g.A08, true);
                }
            }
            super.A0f.A02.setText(A03.getString("com.whatsapp.registration.RegisterPhone.input_country_code", null));
            if (TextUtils.isEmpty(super.A0f.A02.getText())) {
                super.A0f.A02.requestFocus();
            }
            AbstractC213089c4.A01(super.A0f.A03, A03.getInt("com.whatsapp.registration.RegisterPhone.phone_number_position", -1));
            AbstractC213089c4.A01(super.A0f.A02, A03.getInt("com.whatsapp.registration.RegisterPhone.country_code_position", -1));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegisterPhone/resume ");
        AbstractC34851af.A1M(A04, C87Z.A02(super.A0g.A0K));
        if (C87Z.A02(super.A0g.A0K) == 15) {
            if (A04() == null || A04() == null) {
                Log.m223i("RegisterPhone/reset-state");
                A5E(7);
            } else if (!this.A0y) {
                Log.m223i("RegisterPhone/onResume/showNumberConfirmationDialog");
                A15(this);
            }
        }
        this.A0Y.ACt(1, "RegisterPhone1");
        if (!this.A0y && !this.A1N) {
            C16070kB.A03(super.A0j, 1, true);
        }
        C0Z3 c0z3 = this.A1A;
        C0IV.A02(c0z3.A07, null);
        C0Z4 c0z4 = c0z3.A06;
        synchronized (c0z4) {
            if (c0z4.A00) {
                c0z4.A02.clear();
            }
            c0z4.A01.clear();
        }
        ((C220669qW) ((AbstractActivityC202208xM) this).A0H.get()).A0Y(false);
        A59();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("shouldStartBanAppealForBlockedUser", this.A0z);
        bundle.putBoolean("hasShownSimCheckRegulatoryDialog", this.A0o);
    }

    @Override // p000X.InterfaceC23349AYl
    public void onSuccess() {
        A5Q();
    }

    @Override // p000X.InterfaceC23349AYl
    public void BQW(C216629iE c216629iE) {
        A5Q();
    }
}
