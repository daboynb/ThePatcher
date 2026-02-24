package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.os.ConditionVariable;
import android.os.Handler;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.report.ui.DownloadLargeNewsletterReportFileConfirmationDialogFragment;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.report.ui.ShareReportConfirmationDialogFragment;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormSubmittedFragment;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AH5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AH5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new AH5(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C07C c07c;
        Runnable runnableC22938AEp;
        DialogFragment dialogFragment;
        Set emptySet;
        C21330t1 A04;
        String str;
        String str2;
        C0PQ c0pq;
        boolean A13;
        C212509av c212509av;
        int i;
        int i2;
        AbstractC034906d abstractC034906d;
        int i3;
        boolean A1L;
        Object A1K;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        String str3;
        HashMap hashMap;
        C1858788l A0W;
        C0M0 A1T;
        String str4;
        try {
            switch (this.$t) {
                case 0:
                    C16070kB c16070kB = (C16070kB) this.A00;
                    Me me = (Me) this.A01;
                    Me A0R = C87T.A0R(c16070kB.A0Y);
                    C0NI c0ni = c16070kB.A0i;
                    C0M7 c0m7 = c0ni.A00;
                    C00V c00v = c16070kB.A0b;
                    String A042 = AbstractC220539q2.A04(c00v, me.cc, me.number);
                    C00C.A06(A042);
                    String str5 = null;
                    if (A0R != null) {
                        str = A0R.cc;
                        str5 = A0R.number;
                    } else {
                        str = null;
                    }
                    String A043 = AbstractC220539q2.A04(c00v, str, str5);
                    C00C.A06(A043);
                    c0ni.A0H(c0m7, AbstractC34831ad.A0y(C00T.A00(), A043, AbstractC34811ab.A1b(A042, 0), 1, 2131888661));
                    InterfaceC024600q interfaceC024600q = c16070kB.A09.A00;
                    if (((C255310f) interfaceC024600q.get()).A02.A0C() == EnumC2042092m.A03) {
                        Log.m230w("RegistrationManager/disabling backup because of change-number flow");
                        C0TK c0tk = c16070kB.A0W;
                        AbstractC220279pP.A05((C0NT) C05V.A02(C0TK.A00(c0tk).A01));
                        c0tk.A03(C00T.A00(), new AEL(7));
                        ((C255310f) interfaceC024600q.get()).A04();
                        return;
                    }
                    if (!C87T.A1U() || c16070kB.A0V.A0D() == null) {
                        return;
                    }
                    Log.m230w("RegistrationManager/re-assigning backup because of change-number flow");
                    C0TK c0tk2 = c16070kB.A0W;
                    String str6 = me.jabber_id;
                    C22733A6k A00 = C0TK.A00(c0tk2);
                    if (str6 == null || str6.length() == 0) {
                        return;
                    }
                    ConditionVariable conditionVariable = new ConditionVariable(false);
                    ServiceConnectionC220959r1 serviceConnectionC220959r1 = new ServiceConnectionC220959r1(conditionVariable, 0);
                    InterfaceC024600q interfaceC024600q2 = A00.A0A.A00;
                    Application A07 = AbstractC34821ac.A07(interfaceC024600q2);
                    AbstractC34801aa.A1Q(A00.A03);
                    A07.bindService(C219129n8.A01(AbstractC34821ac.A07(interfaceC024600q2), null), serviceConnectionC220959r1, 1);
                    AbstractC34831ad.A0m(A00.A0B).BwT(new RunnableC22994AGt(A00, serviceConnectionC220959r1, conditionVariable, str6, 1));
                    return;
                case 1:
                    C16070kB c16070kB2 = (C16070kB) this.A00;
                    Context context = (Context) this.A01;
                    C033305f c033305f = c16070kB2.A0a;
                    boolean z2 = AbstractC34811ab.A13(c033305f.A0F).A03().getInt("migration_state_on_provider_side", 0) != 0;
                    C00N.A00();
                    if (C87V.A09(c033305f).getBoolean("registration_biz_registered_on_device", false)) {
                        try {
                            context.getPackageManager().getPackageInfo("com.whatsapp.w4b", 0);
                        } catch (PackageManager.NameNotFoundException unused) {
                            AbstractC34811ab.A1Q(C87W.A08(c033305f), "registration_biz_registered_on_device", false);
                        }
                        str2 = "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration";
                        Log.m223i(str2);
                        return;
                    }
                    if (!z2) {
                        if (c16070kB2.A0X.A00) {
                            return;
                        }
                        C16070kB.A02(C16070kB.A00(C0fJ.A01(C00T.A00()), c16070kB2, AbstractC34821ac.A1C(C00T.A00(), 2131894823), AbstractC34821ac.A1C(C00T.A00(), 2131894821), AbstractC34831ad.A0y(C00T.A00(), AbstractC34821ac.A1C(C00T.A00(), 2131902163), AbstractC34801aa.A1Y(), 0, 2131894820)), c16070kB2);
                        return;
                    }
                    str2 = "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration";
                    Log.m223i(str2);
                    return;
                case 2:
                    C16070kB c16070kB3 = (C16070kB) this.A00;
                    C9XA c9xa = (C9XA) this.A01;
                    C0NI c0ni2 = c16070kB3.A0i;
                    C0M7 c0m72 = c0ni2.A00;
                    if (c0m72 == null || c0m72.B41() || !(c0m72 instanceof C0MA)) {
                        z = false;
                    } else {
                        z = !(c0m72 instanceof InterfaceC23265AVa);
                        if (z && AbstractC219089n4.A00(c9xa, c0ni2.A00)) {
                            WeakReference weakReference = c16070kB3.A0R.A00;
                            if (weakReference != null && (dialogFragment = (DialogFragment) weakReference.get()) != null && dialogFragment.A1u()) {
                                dialogFragment.A2P();
                            }
                            ((AnonymousClass107) C05V.A02(c16070kB3.A03)).A01(null);
                            c16070kB3.A0U.ACt(52, "NewRequestDisplayed");
                            return;
                        }
                    }
                    Log.m223i("RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/Couldn't show account logout dialog - showing system notification instead");
                    c07c = c16070kB3.A0e;
                    runnableC22938AEp = new RunnableC22938AEp(c9xa, c16070kB3, 20, z);
                    c07c.BwT(runnableC22938AEp);
                    return;
                case 3:
                    C197468lf c197468lf = (C197468lf) this.A00;
                    C92T c92t = (C92T) this.A01;
                    InterfaceC23333AXu interfaceC23333AXu = (InterfaceC23333AXu) c197468lf.A0C.get();
                    if (interfaceC23333AXu == null) {
                        str2 = "SecurityCodeTask/onPostExecute/null callback";
                        Log.m223i(str2);
                        return;
                    }
                    interfaceC23333AXu.BzO(true);
                    C2052997e c2052997e = c197468lf.A00;
                    VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) interfaceC23333AXu;
                    verifyTwoFactorAuth.A0I = null;
                    AbstractC67602vJ.A00(verifyTwoFactorAuth, verifyTwoFactorAuth.A00);
                    verifyTwoFactorAuth.BzO(true);
                    verifyTwoFactorAuth.A0R = false;
                    C036006p c036006p = ((C0MA) verifyTwoFactorAuth).A08;
                    InterfaceC036906y interfaceC036906y = verifyTwoFactorAuth.A0t;
                    c036006p.A0H(interfaceC036906y);
                    switch (c92t.ordinal()) {
                        case 0:
                            if (c2052997e == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            if (verifyTwoFactorAuth.A01 == 1) {
                                Log.m223i("VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent");
                                verifyTwoFactorAuth.B9G(2131899808);
                                verifyTwoFactorAuth.A4J("forgotPinDialogTag");
                                verifyTwoFactorAuth.A5B(c2052997e);
                                verifyTwoFactorAuth.A5E(false);
                                verifyTwoFactorAuth.A0d.postDelayed(verifyTwoFactorAuth.A0z, 0L);
                                return;
                            }
                            String str7 = c2052997e.A09;
                            if (str7 == null || str7.length() == 0) {
                                return;
                            }
                            Log.m223i("VerifyTwoFactorAuth/onSecurityCheckResponse/verified");
                            ((C220429pn) C05V.A02(verifyTwoFactorAuth.A0k)).A08();
                            verifyTwoFactorAuth.A5E(true);
                            ((C0MA) verifyTwoFactorAuth).A07.A0v(c2052997e.A0L);
                            ((InterfaceC23332AXt) C05V.A02(verifyTwoFactorAuth.A0o)).Az6(c2052997e.A0I, c2052997e.A0J);
                            if (((C211839Zg) C05V.A02(verifyTwoFactorAuth.A0m)).A02(verifyTwoFactorAuth, c2052997e.A0B)) {
                                return;
                            }
                            if (verifyTwoFactorAuth.A01 == 0) {
                                verifyTwoFactorAuth.A0A = AbstractC220679qX.A08(verifyTwoFactorAuth);
                            }
                            RunnableC22987AGm runnableC22987AGm = new RunnableC22987AGm(c2052997e, verifyTwoFactorAuth, 40);
                            DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = verifyTwoFactorAuth.A0A;
                            if (dialogInterfaceC23863Ajt == null) {
                                runnableC22987AGm.run();
                                return;
                            } else {
                                dialogInterfaceC23863Ajt.show();
                                ((C0MA) verifyTwoFactorAuth).A0C.A0N(runnableC22987AGm, 1000L);
                                return;
                            }
                        case 1:
                            Log.m219e("VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails");
                            verifyTwoFactorAuth.A5A();
                            C0NI c0ni3 = ((C0MA) verifyTwoFactorAuth).A0C;
                            C00C.A05(c0ni3);
                            AbstractC206589Ci.A00(c0ni3);
                            return;
                        case 2:
                            Log.m230w("VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified");
                            C197468lf c197468lf2 = verifyTwoFactorAuth.A0I;
                            if (c197468lf2 != null && !AbstractC127845ir.A1U(c197468lf2)) {
                                verifyTwoFactorAuth.A0R = true;
                                try {
                                    ((C0MA) verifyTwoFactorAuth).A08.A0J(interfaceC036906y);
                                } catch (IllegalStateException e) {
                                    e.getMessage();
                                }
                            }
                            i2 = 109;
                            AbstractC67602vJ.A01(verifyTwoFactorAuth, i2);
                            return;
                        case 3:
                        case 10:
                            Log.m230w("VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity");
                            C212509av c212509av2 = verifyTwoFactorAuth.A0H;
                            if (c212509av2 == null) {
                                C00C.A0F("onResumeDialogHelper");
                                throw null;
                            }
                            if (c212509av2.A00 || verifyTwoFactorAuth.B41()) {
                                AbstractC217639kC.A01(verifyTwoFactorAuth, verifyTwoFactorAuth.A0C, 32);
                                return;
                            } else {
                                AbstractC67602vJ.A01(verifyTwoFactorAuth, 32);
                                return;
                            }
                        case 4:
                            Log.m230w("VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect");
                            verifyTwoFactorAuth.A5E(true);
                            c212509av = verifyTwoFactorAuth.A0H;
                            if (c212509av == null) {
                                C00C.A0F("onResumeDialogHelper");
                                throw null;
                            }
                            i = 2131897149;
                            c212509av.A02(i);
                            return;
                        case 5:
                            if (c2052997e == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            boolean A002 = C0J4.A00(verifyTwoFactorAuth.A0M, verifyTwoFactorAuth.A0u.A0E());
                            AbstractC34851af.A1K("VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch ", AnonymousClass000.A04(), A002);
                            CodeInputField codeInputField = verifyTwoFactorAuth.A0J;
                            if (codeInputField == null) {
                                C00C.A0F("codeInputField");
                                throw null;
                            }
                            AbstractC127835iq.A1B(codeInputField);
                            if (A002) {
                                verifyTwoFactorAuth.C7M(2131899784, 2131899783, 2131899747, 2131899822, null, "smsMistake", null, null);
                            } else {
                                C212509av c212509av3 = verifyTwoFactorAuth.A0H;
                                if (c212509av3 == null) {
                                    C00C.A0F("onResumeDialogHelper");
                                    throw null;
                                }
                                c212509av3.A02(2131899827);
                            }
                            try {
                                String str8 = c2052997e.A07;
                                VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth, C87U.A04(1L) * (str8 != null ? Long.parseLong(str8) : 0L));
                                return;
                            } catch (NumberFormatException e2) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch failed to parse: ");
                                AbstractC127895iw.A1P(c2052997e.A07, A044, e2);
                                return;
                            }
                        case 6:
                            Log.m230w("VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses");
                            verifyTwoFactorAuth.A5E(true);
                            c212509av = verifyTwoFactorAuth.A0H;
                            if (c212509av == null) {
                                C00C.A0F("onResumeDialogHelper");
                                throw null;
                            }
                            i = 2131899820;
                            c212509av.A02(i);
                            return;
                        case 7:
                            Log.m230w("VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast");
                            if (c2052997e == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            try {
                                String str9 = c2052997e.A07;
                                long A045 = C87U.A04(1L) * (str9 != null ? Long.parseLong(str9) : 0L);
                                C212509av c212509av4 = verifyTwoFactorAuth.A0H;
                                if (c212509av4 == null) {
                                    C00C.A0F("onResumeDialogHelper");
                                    throw null;
                                }
                                c212509av4.A03(AbstractC34831ad.A0y(verifyTwoFactorAuth, C8AP.A0D(((C0M6) verifyTwoFactorAuth).A02, A045), new Object[1], 0, 2131897068));
                                VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth, A045);
                                return;
                            } catch (NumberFormatException e3) {
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: ");
                                AbstractC127895iw.A1P(c2052997e.A07, A046, e3);
                                c212509av = verifyTwoFactorAuth.A0H;
                                if (c212509av == null) {
                                    C00C.A0F("onResumeDialogHelper");
                                    throw null;
                                }
                            }
                            break;
                        case 8:
                            Log.m230w("VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon");
                            c212509av = verifyTwoFactorAuth.A0H;
                            if (c212509av == null) {
                                C00C.A0F("onResumeDialogHelper");
                                throw null;
                            }
                            i = 2131899809;
                            c212509av.A02(i);
                            return;
                        case 9:
                            Log.m230w("VerifyTwoFactorAuth/onSecurityCheckResponse/stale");
                            int A0O = VerifyTwoFactorAuth.A0O(verifyTwoFactorAuth);
                            if (c2052997e == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            verifyTwoFactorAuth.A5B(c2052997e);
                            int A0O2 = VerifyTwoFactorAuth.A0O(verifyTwoFactorAuth);
                            if (!verifyTwoFactorAuth.A0Q && A0O == A0O2) {
                                VerifyTwoFactorAuth.A0f(verifyTwoFactorAuth, verifyTwoFactorAuth.A0M, verifyTwoFactorAuth.A01, true);
                                return;
                            }
                            verifyTwoFactorAuth.A5E(true);
                            c212509av = verifyTwoFactorAuth.A0H;
                            if (c212509av == null) {
                                C00C.A0F("onResumeDialogHelper");
                                throw null;
                            }
                            i = 2131897110;
                            c212509av.A02(i);
                            return;
                        case 11:
                            Log.m230w("VerifyTwoFactorAuth/onSecurityCheckResponse/blocked");
                            verifyTwoFactorAuth.A5E(true);
                            if (c2052997e != null) {
                                String str10 = c2052997e.A08;
                                if (str10 != null && str10.length() != 0) {
                                    ((InterfaceC23383Aa0) C05V.A02(verifyTwoFactorAuth.A0p)).BLI(c2052997e.A08);
                                    C16070kB.A03(verifyTwoFactorAuth.A0G, 29, true);
                                    AbstractC34801aa.A1Q(verifyTwoFactorAuth.A0i);
                                    verifyTwoFactorAuth.A48(C213229cL.A00(verifyTwoFactorAuth, false, false), false);
                                } else if (c2052997e.A04 != null) {
                                    verifyTwoFactorAuth.A0G.A09();
                                    AbstractC34901ak.A0u(verifyTwoFactorAuth, C17080lo.A0A(verifyTwoFactorAuth, c2052997e.A04));
                                }
                                verifyTwoFactorAuth.finish();
                                return;
                            }
                            i2 = 124;
                            AbstractC67602vJ.A01(verifyTwoFactorAuth, i2);
                            return;
                        case 12:
                            verifyTwoFactorAuth.A5A();
                            if (verifyTwoFactorAuth.A0P) {
                                if (c2052997e == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                AbstractC220549q3.A07((InterfaceC23439AbN) C05V.A02(verifyTwoFactorAuth.A0p), (C220429pn) C05V.A02(verifyTwoFactorAuth.A0k), C87U.A0g(verifyTwoFactorAuth.A10), c2052997e);
                                c0pq = verifyTwoFactorAuth.A0e;
                                AbstractC34801aa.A1Q(verifyTwoFactorAuth.A0i);
                                A13 = ((C0MA) verifyTwoFactorAuth).A07.A13();
                                c0pq.A03(C213229cL.A00(verifyTwoFactorAuth, true, A13));
                                return;
                            }
                            boolean equals = "app_store_age".equals(c2052997e != null ? c2052997e.A0E : null);
                            Object value = verifyTwoFactorAuth.A10.getValue();
                            Object A02 = C05V.A02(verifyTwoFactorAuth.A0p);
                            if (!equals) {
                                if (c2052997e == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                C17080lo c17080lo = verifyTwoFactorAuth.A0D;
                                C220429pn c220429pn = (C220429pn) C05V.A02(verifyTwoFactorAuth.A0k);
                                C033305f c033305f2 = ((C0MA) verifyTwoFactorAuth).A07;
                                C00C.A05(c033305f2);
                                Object A022 = C05V.A02(verifyTwoFactorAuth.A0o);
                                c07c = ((C0M6) verifyTwoFactorAuth).A03;
                                C00C.A05(c07c);
                                Object A023 = C05V.A02(verifyTwoFactorAuth.A0g);
                                C00C.A0A(value, 1);
                                AbstractC127835iq.A1L(A02, c17080lo, c220429pn, 2);
                                AbstractC127875iu.A1L(A022, 7, A023);
                                runnableC22938AEp = new AGH(verifyTwoFactorAuth, A02, c220429pn, c033305f2, value, c17080lo, c2052997e, A022, A023, 0);
                                c07c.BwT(runnableC22938AEp);
                                return;
                            }
                            if (c2052997e == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            C17080lo c17080lo2 = verifyTwoFactorAuth.A0D;
                            C220429pn c220429pn2 = (C220429pn) C05V.A02(verifyTwoFactorAuth.A0k);
                            C033305f c033305f3 = ((C0MA) verifyTwoFactorAuth).A07;
                            C00C.A05(c033305f3);
                            Object A024 = C05V.A02(verifyTwoFactorAuth.A0o);
                            C07C c07c2 = ((C0M6) verifyTwoFactorAuth).A03;
                            C00C.A05(c07c2);
                            Object A025 = C05V.A02(verifyTwoFactorAuth.A0h);
                            C05560Gw c05560Gw = verifyTwoFactorAuth.A0B;
                            Object A026 = C05V.A02(verifyTwoFactorAuth.A0g);
                            C00C.A0A(value, 1);
                            AbstractC127835iq.A1L(A02, c17080lo2, c220429pn2, 2);
                            C00C.A0A(A024, 7);
                            C3WH.A14(A025, c05560Gw);
                            C00C.A0A(A026, 11);
                            c07c2.BwT(new AGT(verifyTwoFactorAuth, A02, A025, c05560Gw, c220429pn2, c033305f3, value, c07c2, c17080lo2, c2052997e, A024, A026, 1));
                            return;
                        case 13:
                            verifyTwoFactorAuth.A5A();
                            if (!verifyTwoFactorAuth.A0P) {
                                C0JC A0g = C87U.A0g(verifyTwoFactorAuth.A10);
                                InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) C05V.A02(verifyTwoFactorAuth.A0p);
                                if (c2052997e == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                C220429pn c220429pn3 = (C220429pn) C05V.A02(verifyTwoFactorAuth.A0k);
                                C16070kB c16070kB4 = verifyTwoFactorAuth.A0G;
                                C210039Qr c210039Qr = (C210039Qr) C05V.A02(verifyTwoFactorAuth.A0g);
                                C00C.A0A(A0g, 1);
                                AbstractC127835iq.A1L(interfaceC23439AbN, c220429pn3, c16070kB4, 2);
                                C00C.A0A(c210039Qr, 6);
                                AbstractC220549q3.A09(c220429pn3, A0g, c16070kB4, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/SecurityResult");
                                interfaceC23439AbN.C2o(c2052997e.A09);
                                c210039Qr.A00(verifyTwoFactorAuth);
                                return;
                            }
                            if (c2052997e == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            C0JC A0g2 = C87U.A0g(verifyTwoFactorAuth.A10);
                            InterfaceC23439AbN interfaceC23439AbN2 = (InterfaceC23439AbN) C05V.A02(verifyTwoFactorAuth.A0p);
                            C220429pn c220429pn4 = (C220429pn) C05V.A02(verifyTwoFactorAuth.A0k);
                            C16070kB c16070kB5 = verifyTwoFactorAuth.A0G;
                            C00C.A0A(A0g2, 0);
                            C00C.A0A(interfaceC23439AbN2, 1);
                            AbstractC34851af.A16(c220429pn4, c16070kB5);
                            AbstractC220549q3.A09(c220429pn4, A0g2, c16070kB5, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/SecurityResult");
                            interfaceC23439AbN2.C2o(c2052997e.A09);
                            c0pq = verifyTwoFactorAuth.A0e;
                            AbstractC34801aa.A1Q(verifyTwoFactorAuth.A0i);
                            A13 = false;
                            c0pq.A03(C213229cL.A00(verifyTwoFactorAuth, true, A13));
                            return;
                        default:
                            return;
                    }
                case 4:
                    A8E a8e = (A8E) this.A00;
                    C9s5 c9s5 = (C9s5) this.A01;
                    C9HK c9hk = a8e.A00;
                    if (c9hk != null) {
                        C8EA c8ea = c9hk.A00;
                        C19860qW c19860qW = c8ea.A06;
                        if (c19860qW.A00() == 4) {
                            C8EA.A00(c8ea);
                            return;
                        }
                        c19860qW.A03(c9s5);
                        abstractC034906d = c8ea.A02;
                        i3 = 2;
                        C3WE.A1G(abstractC034906d, i3);
                        return;
                    }
                    return;
                case 5:
                    ReportActivity reportActivity = (ReportActivity) this.A00;
                    AbstractC22736A6n abstractC22736A6n = (AbstractC22736A6n) this.A01;
                    if (((C0MA) reportActivity).A0C.A0Q()) {
                        Integer num = abstractC22736A6n.A0C;
                        ReportActivity.A0f(reportActivity, num, 2);
                        if (num == IO7.A01) {
                            C186798Em c186798Em = reportActivity.A00;
                            if (c186798Em != null) {
                                if (AbstractC34881ai.A0o(c186798Em.A06).A0Q()) {
                                    Log.m223i("AccountReportViewModel/download-report");
                                    try {
                                        ((C201118sA) C05V.A02(c186798Em.A05)).A0H(reportActivity);
                                        A1K = C06930Mq.A00;
                                    } catch (Throwable th) {
                                        A1K = AbstractC34801aa.A1K(th);
                                    }
                                    if (C13940gk.A01(A1K) == null) {
                                        return;
                                    }
                                    abstractC034906d = c186798Em.A03;
                                    i3 = 5;
                                } else {
                                    abstractC034906d = c186798Em.A03;
                                    i3 = 4;
                                }
                                C3WE.A1G(abstractC034906d, i3);
                                return;
                            }
                            return;
                        }
                        if (num == IO7.A0C) {
                            synchronized (abstractC22736A6n) {
                                A1L = AbstractC34841ae.A1L((abstractC22736A6n.A04() > abstractC22736A6n.A01 ? 1 : (abstractC22736A6n.A04() == abstractC22736A6n.A01 ? 0 : -1)));
                            }
                            if (A1L) {
                                reportActivity.C78(new DownloadLargeNewsletterReportFileConfirmationDialogFragment(new AIS(reportActivity, abstractC22736A6n, 24), abstractC22736A6n.A04()), null);
                                return;
                            }
                        }
                        if (!(abstractC22736A6n instanceof C201138sC)) {
                            abstractC22736A6n.A0H(reportActivity);
                            return;
                        }
                        C201138sC c201138sC = (C201138sC) abstractC22736A6n;
                        C23027AIf c23027AIf = new C23027AIf(reportActivity, 25);
                        C23027AIf c23027AIf2 = new C23027AIf(reportActivity, 26);
                        synchronized (abstractC22736A6n) {
                            Log.m223i("gdpr/download-report");
                            C212139aG A003 = C201138sC.A00(c201138sC);
                            if (A003 == null) {
                                Log.m219e("gdpr/download/no-message");
                            } else {
                                c201138sC.A09.A0D(new A5R(c23027AIf2, c201138sC, 8), new A5R(c23027AIf, c201138sC, 9), new C200328qV(reportActivity, ((AbstractC22736A6n) c201138sC).A02, c201138sC.A03, c201138sC.A04, c201138sC.A06, c201138sC.A07, c201138sC.A0A, c201138sC, c201138sC.A0B), C31221Ni.A0B, A003.A06, A003.A04, A003.A03, A003.A07, A003.A02, null, null, Base64.decode(A003.A05, 2), 7, 8, 6, 0, A003.A01);
                            }
                        }
                        return;
                    }
                    return;
                case 6:
                    ReportActivity reportActivity2 = (ReportActivity) this.A00;
                    Integer num2 = (Integer) this.A01;
                    C214139dp c214139dp = (C214139dp) C05V.A02(reportActivity2.A0F);
                    C00C.A0B(num2, reportActivity2);
                    AbstractC34881ai.A0W(((C9S1) C05V.A02(c214139dp.A00)).A00).A01(reportActivity2, C214139dp.A00(num2));
                    return;
                case 7:
                    ReportActivity reportActivity3 = (ReportActivity) this.A00;
                    Integer num3 = (Integer) this.A01;
                    ShareReportConfirmationDialogFragment shareReportConfirmationDialogFragment = new ShareReportConfirmationDialogFragment();
                    shareReportConfirmationDialogFragment.A00 = new C22854ABh(reportActivity3, num3);
                    reportActivity3.C78(shareReportConfirmationDialogFragment, null);
                    return;
                case 8:
                case 9:
                    ReportActivity reportActivity4 = (ReportActivity) this.A00;
                    Integer num4 = (Integer) this.A01;
                    int intValue = num4.intValue();
                    if (intValue == 2) {
                        ReportActivity.A0v(reportActivity4, num4);
                        ((C62692l8) C05V.A02(reportActivity4.A09)).A00(2, 1);
                        return;
                    } else {
                        if (intValue != 1) {
                            ReportActivity.A0v(reportActivity4, num4);
                            return;
                        }
                        C186798Em c186798Em2 = reportActivity4.A00;
                        if (c186798Em2 != null) {
                            c186798Em2.A0X(reportActivity4);
                        }
                        ((C62692l8) C05V.A02(reportActivity4.A09)).A00(1, 1);
                        return;
                    }
                case 10:
                    Fragment fragment = (Fragment) this.A00;
                    Object obj = this.A01;
                    C0M0 A1S = fragment.A1S();
                    if (A1S == null) {
                        Log.m219e("SettingsPasskeys/no activity bound");
                        return;
                    }
                    C23859Ajo A0r = AbstractC34881ai.A0r(A1S);
                    A0r.A0T(2131898238);
                    A0r.A0S(2131898237);
                    A0r.A0W(new DialogInterfaceOnClickListenerC220869qr(fragment, 5), 2131901851);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC220739qe(obj, fragment, 10), 2131898236);
                    DialogInterfaceC23863Ajt create = A0r.create();
                    create.show();
                    Window window = create.getWindow();
                    if (window == null || (decorView = window.getDecorView()) == null || (viewTreeObserver = decorView.getViewTreeObserver()) == null) {
                        return;
                    }
                    C9t7.A00(viewTreeObserver, create, 13);
                    return;
                case 11:
                    ((C9NX) this.A00).A00 = ((AbstractC05520Fq) this.A01) instanceof AbstractC22930vc ? r2.A03.A03((AbstractC22930vc) r1) : 0L;
                    return;
                case 12:
                    C8FE.A00((AbstractC05520Fq) this.A01, (C8FE) this.A00);
                    return;
                case 13:
                    Integer num5 = (Integer) this.A00;
                    C28401Cc c28401Cc = (C28401Cc) this.A01;
                    C195208hQ c195208hQ = new C195208hQ();
                    c195208hQ.A07 = num5;
                    c195208hQ.A00 = Boolean.valueOf(((C1YR) C05V.A02(c28401Cc.A0Q)).A04());
                    c195208hQ.A05 = C3WE.A0i();
                    c195208hQ.A0C = ((C99574Zj) C05V.A02(c28401Cc.A0O)).A00;
                    c28401Cc.A0W.Bpu(c195208hQ);
                    return;
                case 14:
                    C0M3 c0m3 = (C0M3) this.A00;
                    C216679iJ c216679iJ = (C216679iJ) this.A01;
                    View findViewById = c0m3.findViewById(2131437884);
                    if (findViewById != null) {
                        ((CompoundButton) findViewById.findViewById(2131428149)).setChecked(AbstractC34841ae.A1N(c216679iJ.A00 ? 1 : 0, 1));
                    }
                    View findViewById2 = c0m3.findViewById(2131437885);
                    if (findViewById2 != null) {
                        ((CompoundButton) findViewById2.findViewById(2131428149)).setChecked(c216679iJ.A01);
                        return;
                    }
                    return;
                case 15:
                    StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                    C221659sD c221659sD = (C221659sD) this.A01;
                    if (statusPrivacyActivity.findViewById(2131437884) != null) {
                        C218819mW c218819mW = (C218819mW) C05V.A02(statusPrivacyActivity.A0E);
                        C0PQ c0pq2 = statusPrivacyActivity.A00;
                        if (c0pq2 == null) {
                            str3 = "crosspostAccountUnlinkingActivityResultLauncher";
                        } else {
                            AYP ayp = statusPrivacyActivity.A01;
                            if (ayp != null) {
                                c218819mW.A04(c0pq2, ayp, c221659sD, statusPrivacyActivity);
                                return;
                            }
                            str3 = "crosspostAccountLinkingResultListener";
                        }
                        C00C.A0F(str3);
                        throw null;
                    }
                    return;
                case 16:
                    Function1 function1 = (Function1) this.A00;
                    C0W0 c0w0 = ((StatusPrivacyActivity) this.A01).A0N;
                    function1.invoke(new C165637Ny(null, c0w0.A09(), c0w0.A0B(), c0w0.A0A(), c0w0.A07(), 0, c0w0.A06(), false, false, false, false, false));
                    return;
                case 17:
                    ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A00;
                    ((C9R5) C05V.A02(shareToFacebookActivity.A01)).A00(new C224819yP(this.A01, shareToFacebookActivity, 0), ShareToFacebookActivity.A07);
                    return;
                case 18:
                    C78503Ww c78503Ww = (C78503Ww) this.A00;
                    InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                    C29321Fx c29321Fx = (C29321Fx) C05V.A02(c78503Ww.A02);
                    if ((interfaceC1855186y instanceof C87F) || (interfaceC1855186y instanceof C87G)) {
                        String str11 = interfaceC1855186y.AdX().A01;
                        C1G0 c1g0 = c29321Fx.A00;
                        if (c1g0 != null) {
                            c1g0.A00.remove(str11);
                        }
                        C165637Ny Aqd = interfaceC1855186y.Aqd();
                        if (Aqd != null && C7I5.A01(interfaceC1855186y) && AbstractC220379pe.A07(AbstractC34811ab.A1M(interfaceC1855186y))) {
                            InterfaceC024600q interfaceC024600q3 = c29321Fx.A04;
                            int ordinal = ((C1YG) interfaceC024600q3.get()).A00(false).ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        hashMap = ((C22784A8l) C05V.A02(((C7Iu) c29321Fx.A03.get()).A05)).A06;
                                        hashMap.put(interfaceC1855186y.AdX().A01, interfaceC1855186y);
                                        return;
                                    }
                                    return;
                                }
                                if (((C1YG) interfaceC024600q3.get()).A01()) {
                                    return;
                                }
                            }
                            if (Aqd.A0A) {
                                hashMap = ((C1G7) C05V.A02(((C1G4) c29321Fx.A06.get()).A0B)).A07;
                                hashMap.put(interfaceC1855186y.AdX().A01, interfaceC1855186y);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                case 19:
                    C118345Kc c118345Kc = new C118345Kc(this.A01, EnumC95044Hp.A02, C05V.A02(((C224299xP) this.A00).A02), (InterfaceC13670gH) null, 31);
                    C0QL c0ql = C0QL.A00;
                    C00C.A0A(c0ql, 0);
                    AbstractC33941Xz.A00(c0ql, c118345Kc);
                    return;
                case 20:
                    A83 a83 = (A83) this.A00;
                    Pair pair = (Pair) this.A01;
                    ((C10E) a83.A00.A01.get()).A04(C87W.A01(pair), (String) pair.second);
                    return;
                case 21:
                    ((C0M6) this.A00).A3Z((C222899uf) this.A01);
                    return;
                case 22:
                    ((C9Y3) this.A00).A02((InterfaceC23411AaW) this.A01);
                    return;
                case 23:
                    C4Y9 c4y9 = (C4Y9) this.A00;
                    C0I6 c0i6 = (C0I6) this.A01;
                    C0VE c0ve = c4y9.A01;
                    C193158dd c193158dd = (C193158dd) ((C9VC) c0ve.A07.get()).A00(C196298jl.A05.value);
                    if (c193158dd == null || !c0ve.A0b()) {
                        emptySet = Collections.emptySet();
                    } else {
                        C00C.A0A(c0i6, 0);
                        emptySet = c0ve.A0I(Collections.singleton(new C196298jl(null, c0i6, null, C07T.A00(c193158dd.A02))));
                    }
                    ((C11050bC) c4y9.A00.get()).A07(c0i6);
                    c0ve.A0Z(emptySet);
                    return;
                case 24:
                    C218299lK c218299lK = (C218299lK) this.A00;
                    Object obj2 = this.A01;
                    InterfaceC276018w interfaceC276018w = C275918v.A00().A00;
                    byte[] ANm = interfaceC276018w.ANm();
                    C9K8 c9k8 = new C9K8(interfaceC276018w.generatePublicKey(ANm), ANm);
                    final String A0w = C87V.A0w(c9k8.A01);
                    C00X.A07(c218299lK.A07);
                    A7K a7k = new A7K(A0w) { // from class: X.8nt
                        public final String A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, null, null, AII.A00(17), AII.A00(18), 5803265299734043L);
                            C00C.A0A(A0w, 0);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = A0w;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            A0v.put("app_id", "dev.app.id");
                            A0v.put("client_pub_key", this.A00);
                            C87V.A1M(A0v, "variables", jSONObject);
                        }
                    };
                    C00X.A06();
                    a7k.Bpc(new A7D(obj2, c9k8, 1));
                    return;
                case 25:
                    Number number = (Number) this.A00;
                    BanAppealFormSubmittedFragment banAppealFormSubmittedFragment = (BanAppealFormSubmittedFragment) this.A01;
                    int intValue2 = number.intValue();
                    if (intValue2 != 0) {
                        C8FL c8fl = banAppealFormSubmittedFragment.A00;
                        if (intValue2 != 1) {
                            if (c8fl != null) {
                                c8fl.A0e("ban_appeals_v2_appeal_submitted", "ban_appeals_v2_banned_accounts_click");
                                A0W = AbstractC34881ai.A0W(banAppealFormSubmittedFragment.A01);
                                A1T = banAppealFormSubmittedFragment.A1T();
                                str4 = "whatsapp-banned-account";
                                A0W.A01(A1T, str4);
                                return;
                            }
                        } else if (c8fl != null) {
                            c8fl.A0e("ban_appeals_v2_appeal_submitted", "ban_appeals_v2_stolen_accounts_click");
                            A0W = AbstractC34881ai.A0W(banAppealFormSubmittedFragment.A01);
                            A1T = banAppealFormSubmittedFragment.A1T();
                            str4 = "whatsapp-compromised-account";
                            A0W.A01(A1T, str4);
                            return;
                        }
                    } else {
                        C8FL c8fl2 = banAppealFormSubmittedFragment.A00;
                        if (c8fl2 != null) {
                            Log.m223i("BanAppealViewModel/onSeeGuidanceFromAppealSubmittedClicked");
                            c8fl2.A0e("ban_appeals_v2_appeal_submitted", "ban_appeals_v2_appeal_submitted_to_guidance_click");
                            abstractC034906d = c8fl2.A08;
                            i3 = 6;
                            C3WE.A1G(abstractC034906d, i3);
                            return;
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                case 26:
                    C9SV c9sv = (C9SV) this.A00;
                    AudioManager audioManager = (AudioManager) this.A01;
                    InterfaceC024600q interfaceC024600q4 = c9sv.A04.A00;
                    if (AbstractC206729Cw.A00(C87T.A0b(interfaceC024600q4))) {
                        audioManager.startBluetoothSco();
                        c9sv.A00 = new Handler(((C08490Sx) C05V.A02(c9sv.A06)).A00());
                        A98 a98 = new A98(C87T.A0b(interfaceC024600q4));
                        ((AnonymousClass898) C05V.A02(c9sv.A02)).A02(c9sv.A00, a98);
                        c9sv.A01 = a98;
                        return;
                    }
                    return;
                case 27:
                    C9SV c9sv2 = (C9SV) this.A00;
                    AudioManager audioManager2 = (AudioManager) this.A01;
                    if (AbstractC206729Cw.A00(AbstractC127875iu.A0O(c9sv2.A04))) {
                        audioManager2.stopBluetoothSco();
                    }
                    A98 a982 = c9sv2.A01;
                    if (a982 != null) {
                        ((AnonymousClass898) C05V.A02(c9sv2.A02)).A03(a982);
                        c9sv2.A01 = null;
                        c9sv2.A00 = null;
                        return;
                    }
                    return;
                case 28:
                    C22873ACa c22873ACa = (C22873ACa) this.A00;
                    C212319aZ c212319aZ = (C212319aZ) this.A01;
                    C8MR c8mr = c22873ACa.A01;
                    final String str12 = c212319aZ.A05;
                    final String str13 = c212319aZ.A06;
                    final int i4 = c212319aZ.A00;
                    final String str14 = c212319aZ.A04;
                    final String str15 = c212319aZ.A0D;
                    final String str16 = c212319aZ.A0A;
                    final Integer num6 = c212319aZ.A02;
                    C00X.A07(c8mr);
                    AbstractC198828ns abstractC198828ns = new AbstractC198828ns(num6, str12, str13, str14, str15, str16, i4) { // from class: X.8yO
                        public final int A00;
                        public final Integer A01;
                        public final String A02;
                        public final String A03;
                        public final String A04;
                        public final String A05;
                        public final String A06;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r4, r5, r6, r7, null, null, AII.A00(25), AII.A00(26), 9402122076551262L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0H9 A0i = C87T.A0i();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A02 = str12;
                            this.A03 = str13;
                            this.A00 = i4;
                            this.A05 = str14;
                            this.A06 = str15;
                            this.A04 = str16;
                            this.A01 = num6;
                        }

                        @Override // p000X.A7K
                        public String A05() {
                            String A1K2 = AbstractC34811ab.A1K(Locale.getDefault());
                            HashMap A004 = AbstractC206369Bm.A00(super.A02);
                            if (!A004.containsKey(A1K2)) {
                                return A1K2;
                            }
                            String A1D = AbstractC127845ir.A1D(A1K2, A004);
                            return A1D == null ? "en_US" : A1D;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            A0v.put("bloks_versioning_id", "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62");
                            A0v.put("bloks_app_id", this.A02);
                            A0v.put("app_version", "2.26.7.70");
                            A0v.put("locale", A05());
                            String str17 = this.A03;
                            if (str17.length() > 0) {
                                A0v.put("entry_point", str17);
                            }
                            String str18 = this.A05;
                            if (str18 == null || str18.length() == 0) {
                                str18 = "";
                            }
                            A0v.put("access_token", str18);
                            int i5 = this.A00;
                            if (-1 != i5) {
                                A0v.put("account_type", AbstractC206479Bx.A00(i5));
                            }
                            String str19 = this.A06;
                            if (str19 != null && str19.length() != 0) {
                                A0v.put("web_auth_data", str19);
                            }
                            String str20 = this.A04;
                            if (str20 != null && str20.length() != 0) {
                                A0v.put("opaque_target", str20);
                            }
                            String A004 = AbstractC213569cu.A00(super.A02);
                            if (A004 != null) {
                                A0v.put("bloks_theme_params", A004);
                            }
                            Integer num7 = this.A01;
                            if (num7 != null) {
                                A0v.put("infra_container_config_id", num7.intValue());
                            }
                            jSONObject.put("variables", A0v);
                        }
                    };
                    C00X.A06();
                    abstractC198828ns.Bpc(new A7D(c212319aZ, c22873ACa, 4));
                    return;
                case 29:
                    C1YM c1ym = (C1YM) this.A00;
                    C217029ix c217029ix = (C217029ix) this.A01;
                    String str17 = C1YM.A0F;
                    C1UB c1ub = c1ym.A0D;
                    C216959io c216959io = c217029ix.A00;
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c1ub.A02);
                    A0B.putBoolean("is_eligible_to_link_to_linked_fb", c216959io.A00);
                    A0B.putBoolean("is_eligible_to_link_to_unlinked_fb", c216959io.A03);
                    A0B.putBoolean("is_eligible_to_link_to_linked_ig", c216959io.A01);
                    A0B.putBoolean("is_eligible_to_link_to_unlinked_ig", c216959io.A04);
                    A0B.putBoolean("is_eligible_to_link_to_unlinked_rl", c216959io.A05);
                    A0B.putBoolean("is_eligible_to_link_to_linked_rl", c216959io.A02);
                    A0B.putLong("last_foa_linking_eligibility_update_time", AbstractC34911al.A03(c1ub.A01));
                    A0B.apply();
                    return;
                case 30:
                case 31:
                default:
                    C87Z.A12(new CPI(), ((DQ9) this.A01).AO2(), null, this.A00);
                    return;
                case 32:
                    AbstractC202638yP.A00((AZN) this.A01, (AbstractC202638yP) this.A00);
                    return;
                case 33:
                    AbstractC035906o.A00(((PrimaryDeviceWfalNotificationHandler) this.A00).A0L, C0OB.A02, new A54(this.A01, 11));
                    return;
                case 34:
                    C1RF c1rf = (C1RF) this.A00;
                    C22882ACj c22882ACj = (C22882ACj) this.A01;
                    String str18 = c1rf.gqlValue;
                    if (C00C.areEqual(str18, "F")) {
                        ((C9Y5) C05V.A02(c22882ACj.A00)).A01(false);
                        return;
                    } else {
                        if (C00C.areEqual(str18, "I")) {
                            ((C9Y5) C05V.A02(c22882ACj.A00)).A02(false);
                            return;
                        }
                        return;
                    }
                case 35:
                    C22881ACi c22881ACi = (C22881ACi) this.A00;
                    List list = (List) this.A01;
                    C219669oF c219669oF = (C219669oF) C05V.A02(c22881ACi.A00);
                    if (c219669oF.A04) {
                        C218859mb A03 = c219669oF.A03();
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C87Z.A1O(A0G, it);
                        }
                        A16.addAll(A0G);
                        A03.A02().A08(list);
                        A04 = A03.A01.A07();
                        try {
                            C0L3 c0l3 = A04.A02;
                            int size = list.size();
                            StringBuilder A047 = AnonymousClass000.A04();
                            c0l3.A04("status_crossposting_v3", AbstractC34911al.A0c(AbstractC34891aj.A0l(",", C87Y.A0s("destination IN  (", A047, size)), A047), "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS", AbstractC34881ai.A1b(A16, 0));
                            A04.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                C0L6.A00(A04, th2);
                                throw th3;
                            }
                        }
                    }
                    C218869mc c218869mc = (C218869mc) C05V.A02(c219669oF.A01);
                    ArrayList A162 = AbstractC34801aa.A16();
                    ArrayList A0G2 = C09Q.A0G(list);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C87Z.A1O(A0G2, it2);
                    }
                    A162.addAll(A0G2);
                    c218869mc.A02().A08(list);
                    A04 = c218869mc.A01.A04();
                    C0L3 c0l32 = A04.A02;
                    int size2 = list.size();
                    StringBuilder A048 = AnonymousClass000.A04();
                    c0l32.A04("status_crossposting_v3", AbstractC34911al.A0c(AbstractC34891aj.A0l(",", C87Y.A0s("destination IN  (", A048, size2)), A048), "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS", AbstractC34881ai.A1b(A162, 0));
                    A04.close();
                    return;
                case 36:
                    ((C9OU) this.A00).A07.A0H((C171357eJ) this.A01, null);
                    return;
                case 37:
                    C9BL.A00(new AOG(this.A01, this.A00, null, 22));
                    return;
                case 38:
                    ((InterfaceC14180h8) this.A00).BwA(C06930Mq.A00, (AbstractC026601w) this.A01);
                    return;
                case 39:
                    AK1.A00(this.A01, C06930Mq.A00, (AK1) this.A00);
                    return;
                case 40:
                    ((ALC) this.A01).A02.A2N((C9RU) this.A00);
                    return;
                case 41:
                    ((View) this.A00).setVisibility(8);
                    return;
            }
        } catch (Throwable th4) {
            C00X.A06();
            throw th4;
        }
    }

    public AH5(Pair pair, A83 a83) {
        this.$t = 20;
        this.A00 = a83;
        this.A01 = pair;
    }
}
