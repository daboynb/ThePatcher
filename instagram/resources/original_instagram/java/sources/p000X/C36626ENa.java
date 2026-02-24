package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.actionbar.ActionButton;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import redex.C$StoreFenceHelper;

/* renamed from: X.ENa, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36626ENa extends AbstractC249659lp implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "PhoneVerifyFragment";
    public long A00;
    public EditText A01;
    public TextView A02;
    public TextView A03;
    public ActionButton A04;
    public AnonymousClass254 A05;
    public UserSession A06;
    public InterfaceC72321Sbf A07;
    public PBM A08;
    public PBN A09;
    public PBY A0A;
    public C64315PBa A0B;
    public C62176OQp A0C;
    public EnumC49049JBr A0D;
    public ProgressButton A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public CountDownTimer A0J;
    public final Handler A0K = new Handler();
    public final Runnable A0N = new RunnableC66558Pzi(this);
    public final A30 A0L = new GD4(this, 34);
    public final A30 A0M = new GD4(this, 35);

    public static final void A00(C36626ENa c36626ENa) {
        if (c36626ENa.A0J == null) {
            if (c36626ENa.A07 == null) {
                throw AnonymousClass011.A0I();
            }
            CountDownTimerC28201Awv countDownTimerC28201Awv = new CountDownTimerC28201Awv(AnonymousClass021.A07(((C34332DWq) r0).A03) * 1000, 1000L);
            countDownTimerC28201Awv.A00 = c36626ENa;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("m:ss", Locale.US);
            countDownTimerC28201Awv.A01 = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c36626ENa.A0J = countDownTimerC28201Awv;
            countDownTimerC28201Awv.start();
        }
    }

    public static final void A01(C36626ENa c36626ENa) {
        if (c36626ENa.A0D == EnumC49049JBr.A07) {
            Context requireContext = c36626ENa.requireContext();
            UserSession userSession = c36626ENa.A06;
            if (userSession != null) {
                String string = c36626ENa.requireArguments().getString("PHONE_NUMBER");
                if (string == null) {
                    throw AnonymousClass011.A0I();
                }
                C62176OQp c62176OQp = c36626ENa.A0C;
                if (c62176OQp == null) {
                    throw AnonymousClass011.A0I();
                }
                C2NI A03 = OEE.A03(requireContext, userSession, string, AnonymousClass234.A0e(AnonymousClass194.A0g(c62176OQp.A00), "\\D+"));
                A03.A07(c36626ENa.A0M);
                c36626ENa.schedule(A03);
            }
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        Bundle requireArguments = c36626ENa.requireArguments();
        UserSession userSession2 = c36626ENa.A06;
        if (userSession2 != null) {
            String string2 = requireArguments.getString("PHONE_NUMBER");
            C62176OQp c62176OQp2 = c36626ENa.A0C;
            if (c62176OQp2 == null) {
                throw AnonymousClass011.A0I();
            }
            C2NI A09 = OKW.A09(userSession2, string2, AnonymousClass234.A0e(AnonymousClass194.A0g(c62176OQp2.A00), "\\D+"), requireArguments.getBoolean("HAS_SMS_CONSENT"));
            A09.A07(c36626ENa.A0M);
            c36626ENa.schedule(A09);
            return;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        this.A04 = c0dt.A0c(ViewOnClickListenerC62343OXa.A00(this, 51), 2131982439);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "phone_verify";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        AnonymousClass254 anonymousClass254 = this.A05;
        if (anonymousClass254 != null) {
            return anonymousClass254;
        }
        D1F.A16("_session");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0095, code lost:
    
        if (r1.getBoolean("AUTO_CONFIRM_SMS", false) != true) goto L16;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1652015096);
        int A022 = AbstractC315719l.A02(803847063);
        super.onCreate(bundle);
        this.A05 = AnonymousClass231.A0Y(this);
        if (bundle == null) {
            bundle = requireArguments();
        }
        Integer valueOf = Integer.valueOf(bundle.getInt("resend_sms_delay_sec", 0));
        Integer valueOf2 = Integer.valueOf(bundle.getInt("robocall_count_down_time_sec", 0));
        Boolean valueOf3 = Boolean.valueOf(bundle.getBoolean("robocall_after_max_sms", false));
        Integer valueOf4 = Integer.valueOf(bundle.getInt("max_sms_count", 0));
        C34332DWq c34332DWq = new C34332DWq("XDTPhoneVerificationSettingsDictRecord");
        c34332DWq.A01 = valueOf4;
        c34332DWq.A02 = valueOf;
        c34332DWq.A00 = valueOf3;
        c34332DWq.A03 = valueOf2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c34332DWq;
        this.A00 = SystemClock.elapsedRealtime();
        AbstractC315719l.A09(-1270960520, A022);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A06 = AnonymousClass231.A0Z(this);
            String string = bundle2.getString("PHONE_NUMBER");
            if (string == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A09(-1298985371, A02);
                throw A0I;
            }
            String A0M = AnonymousClass235.A0M(string);
            this.A0G = A0M;
            if (A0M != null) {
                this.A0G = C3MB.A17(A0M, "-", " ", false);
            }
        }
        Bundle bundle3 = this.mArguments;
        boolean z = bundle3 != null;
        this.A0H = z;
        Bundle bundle4 = this.mArguments;
        EnumC49049JBr enumC49049JBr = bundle4 == null ? EnumC49049JBr.A03 : EnumC49049JBr.values()[bundle4.getInt("flow_key")];
        this.A0D = enumC49049JBr;
        this.A0I = EnumC49049JBr.A04 == enumC49049JBr;
        AbstractC315719l.A09(-1096924295, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String A0r;
        String A0p;
        int A02 = AbstractC315719l.A02(-1682722048);
        D1F.A12(layoutInflater, 0);
        int A022 = AbstractC315719l.A02(1504536409);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, this.A0I ? 2131625840 : 2131625839, false);
        TextView A0V = AnonymousClass021.A0V(A0K, 2131430709);
        if (this.A0I) {
            A0r = AnonymousClass177.A0r(this, 2131982423);
            A0p = AnonymousClass177.A05(A0K.getResources(), this.A0G, 2131976635).toString();
        } else {
            A0r = AnonymousClass177.A0r(this, 2131982424);
            A0p = AnonymousClass223.A0p(this, this.A0G, this.A0F, 2131982421);
            D1F.A0k(A0p);
        }
        D1F.A12(A0V, 0);
        D1F.A0q(A0p);
        this.A03 = A0V;
        this.A0F = A0r;
        InterfaceC72321Sbf interfaceC72321Sbf = this.A07;
        if (interfaceC72321Sbf != null) {
            ViewOnClickListenerC62354OXl viewOnClickListenerC62354OXl = new ViewOnClickListenerC62354OXl(37, interfaceC72321Sbf, this);
            SpannableStringBuilder A04 = AnonymousClass153.A04(A0p);
            C102523v6.A04(A04, new C47077IXr(viewOnClickListenerC62354OXl, A0V.getCurrentTextColor(), 10), A0r);
            AnonymousClass177.A1B(A0V);
            A0V.setHighlightColor(0);
            A0V.setText(A04);
        }
        AbstractC315719l.A09(892733533, A022);
        if (this.A0I) {
            ProgressButton A0i = AnonymousClass231.A0i(A0K);
            this.A0E = A0i;
            if (A0i != null) {
                A0i.setEnabled(false);
            }
            ProgressButton progressButton = this.A0E;
            if (progressButton != null) {
                ViewOnClickListenerC62343OXa.A01(progressButton, this, 53);
            }
        } else {
            this.A02 = AnonymousClass177.A06(A0K, 2131430709);
            String A0r2 = AnonymousClass177.A0r(this, 2131956111);
            String A0n = AnonymousClass231.A0n(this, A0r2, 2131982440);
            TextView textView = this.A02;
            if (textView == null) {
                throw AnonymousClass011.A0J("Set as non-null in the line directly preceding this method call in OnCreateView");
            }
            ViewOnClickListenerC62343OXa A00 = ViewOnClickListenerC62343OXa.A00(this, 52);
            SpannableStringBuilder A042 = AnonymousClass153.A04(A0n);
            C102523v6.A04(A042, new C47077IXr(A00, textView.getCurrentTextColor(), 10), A0r2);
            AnonymousClass177.A1B(textView);
            textView.setHighlightColor(0);
            textView.setText(A042);
        }
        View requireViewById = A0K.requireViewById(2131431033);
        EditText editText = (EditText) requireViewById;
        this.A01 = editText;
        D1F.A0k(requireViewById);
        D1F.A12(editText, 0);
        C62176OQp c62176OQp = new C62176OQp();
        c62176OQp.A00 = editText;
        c62176OQp.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = c62176OQp;
        editText.addTextChangedListener(c62176OQp);
        C62640OdX.A00(editText, this, 6);
        if (this.A0I) {
            C61825ODc.A00.A04((SearchEditText) editText);
        }
        if (this.A0H) {
            C180696xt c180696xt = C180696xt.A01;
            PBY pby = new PBY(this);
            this.A0A = pby;
            c180696xt.AAm(pby, C63995OzO.class);
            PBM pbm = new PBM(this);
            this.A08 = pbm;
            c180696xt.AAm(pbm, C64005OzY.class);
            C64315PBa c64315PBa = new C64315PBa(this);
            this.A0B = c64315PBa;
            c180696xt.AAm(c64315PBa, C64001OzU.class);
            PBN pbn = new PBN(this);
            this.A09 = pbn;
            c180696xt.AAm(pbn, C64026Ozt.class);
        }
        AbstractC315719l.A09(1059740674, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(1653739574);
        super.onDestroy();
        CountDownTimer countDownTimer = this.A0J;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A0J = null;
        AbstractC315719l.A09(-187956484, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1871408601);
        EditText editText = this.A01;
        if (editText != null) {
            C174516nv.A0W(editText);
            editText.removeCallbacks(this.A0N);
        }
        this.A0C = null;
        this.A01 = null;
        this.A02 = null;
        this.A04 = null;
        this.A0E = null;
        if (this.A0H) {
            C180696xt c180696xt = C180696xt.A01;
            PBY pby = this.A0A;
            if (pby != null) {
                c180696xt.Fe0(pby, C63995OzO.class);
            }
            PBM pbm = this.A08;
            if (pbm != null) {
                c180696xt.Fe0(pbm, C64005OzY.class);
            }
            C64315PBa c64315PBa = this.A0B;
            if (c64315PBa != null) {
                c180696xt.Fe0(c64315PBa, C64001OzU.class);
            }
            PBN pbn = this.A09;
            if (pbn != null) {
                c180696xt.Fe0(pbn, C64026Ozt.class);
            }
        }
        super.onDestroyView();
        AbstractC315719l.A09(-2024631975, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        InterfaceC72321Sbf interfaceC72321Sbf;
        Integer num;
        int A02 = AbstractC315719l.A02(1801650564);
        int A022 = AbstractC315719l.A02(248008605);
        super.onResume();
        InterfaceC72321Sbf interfaceC72321Sbf2 = this.A07;
        if (interfaceC72321Sbf2 != null && D1F.A1J(((C34332DWq) interfaceC72321Sbf2).A00) && ((interfaceC72321Sbf = this.A07) == null || (num = ((C34332DWq) interfaceC72321Sbf).A01) == null || num.intValue() <= 0)) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
            if (this.A07 == null) {
                throw AnonymousClass011.A0I();
            }
            if (elapsedRealtime >= AnonymousClass021.A07(((C34332DWq) r0).A02) * 1000) {
                A00(this);
            }
        }
        AbstractC315719l.A09(-1688372431, A022);
        EditText editText = this.A01;
        if (editText != null) {
            editText.postDelayed(this.A0N, 200L);
        }
        AbstractC315719l.A09(-1510732322, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        InterfaceC72321Sbf interfaceC72321Sbf = this.A07;
        if (interfaceC72321Sbf != null) {
            AbstractC61641O5z.A02(bundle, interfaceC72321Sbf);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(916723602);
        super.onStart();
        EditText editText = this.A01;
        if (editText != null) {
            editText.requestFocus();
        }
        AbstractC315719l.A09(317712146, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-1162232179);
        super.onStop();
        AnonymousClass235.A0o(this);
        AbstractC315719l.A09(-1295161056, A02);
    }
}
