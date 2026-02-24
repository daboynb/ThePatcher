package p000X;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;

/* renamed from: X.9qX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220679qX {
    public static String A00 = "";

    public static int A00(String str, String str2) {
        int length;
        int length2;
        if (str == null || str2 == null || (length = str.length()) < 6 || (length2 = str2.length()) < 6) {
            return -1;
        }
        int i = length - 6;
        int i2 = length2 - 6;
        int i3 = 0;
        int i4 = 0;
        do {
            if (str.charAt(i + i3) != str2.charAt(i2 + i3)) {
                i4++;
            }
            i3++;
        } while (i3 < 6);
        return i4;
    }

    public static SpannableString A06(Typeface typeface, String str, int i) {
        Spanned fromHtml = Html.fromHtml(str);
        String obj = fromHtml.toString();
        SpannableString spannableString = new SpannableString(obj);
        for (Object obj2 : fromHtml.getSpans(0, obj.length(), Object.class)) {
            int spanStart = fromHtml.getSpanStart(obj2);
            int spanEnd = fromHtml.getSpanEnd(obj2);
            int spanFlags = fromHtml.getSpanFlags(obj2);
            spannableString.setSpan(Build.VERSION.SDK_INT >= 28 ? new TypefaceSpan(typeface) : new TypefaceSpan("sans-serif-medium"), spanStart, spanEnd, spanFlags);
            spannableString.setSpan(new ForegroundColorSpan(i), spanStart, spanEnd, spanFlags);
        }
        return spannableString;
    }

    public static SpannableStringBuilder A07(Object obj, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
        for (StyleSpan styleSpan : (StyleSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), StyleSpan.class)) {
            int spanStart = spannableStringBuilder.getSpanStart(styleSpan);
            int spanEnd = spannableStringBuilder.getSpanEnd(styleSpan);
            int i3 = i;
            if (((URLSpan[]) spannableStringBuilder.getSpans(spanStart, spanEnd, URLSpan.class)).length > 0) {
                i3 = i2;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), spanStart, spanEnd, 33);
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r19.A05 == false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DialogInterfaceC23863Ajt A09(C00V c00v, C221579s4 c221579s4, final C26954C3l c26954C3l, final C0MA c0ma, C0NZ c0nz, C0NI c0ni, final Runnable runnable, final String str, final String str2) {
        int i;
        String str3;
        if (c221579s4 != null && (str3 = c221579s4.A04) != null) {
            Number A1A = AbstractC127845ir.A1A(AbstractC34891aj.A0n(str3), C9EG.A00);
            if (A1A != null) {
                i = A1A.intValue();
                boolean z = c221579s4 != null;
                boolean A1X = AbstractC34841ae.A1X(runnable);
                Log.m230w(AbstractC34851af.A0t("RegistrationUtils/createSMBUsersIsBannedViewPolicyDialog/ban cancelable=", AnonymousClass000.A04(), A1X));
                String A0K = c00v.A0K(AbstractC220539q2.A07(str, str2));
                StringBuilder A11 = AbstractC34831ad.A11(A0K);
                A11.append("\n\n");
                AbstractC34811ab.A1O(c0ma, A11, i);
                SpannableString spannableString = new SpannableString(A11.toString());
                spannableString.setSpan(new StyleSpan(1), 0, A0K.length() + 2, 33);
                View inflate = LayoutInflater.from(c0ma).inflate(2131626769, (ViewGroup) null);
                C23860Ajp A002 = AbstractC26103BmF.A00(c0ma);
                A002.A0Q(spannableString);
                A002.A0b(inflate);
                A002.A0R(A1X);
                TextView A0H = AbstractC34801aa.A0H(inflate, 2131428964);
                TextView A0H2 = AbstractC34801aa.A0H(inflate, 2131428962);
                TextView A0H3 = AbstractC34801aa.A0H(inflate, 2131428963);
                A0H.setVisibility(0);
                A0H.setText(2131901851);
                A0H2.setVisibility(0);
                A0H2.setText(2131897146);
                A0H3.setVisibility(0);
                A0H3.setText(z ? 2131901898 : 2131897147);
                UXLog.setOnClickListener(A0H, ViewOnClickListenerC222039sp.A00(runnable, c0ma, 35), -576573093);
                UXLog.setOnClickListener(A0H2, new ViewOnClickListenerC221949sg(c00v, c0ma, c0ni, c221579s4, c0nz, 0), -1650391249);
                UXLog.setOnClickListener(A0H3, new View.OnClickListener() { // from class: X.9sf
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Runnable runnable2 = runnable;
                        C0MA c0ma2 = c0ma;
                        C26954C3l c26954C3l2 = c26954C3l;
                        String str4 = str;
                        String str5 = str2;
                        if (runnable2 != null) {
                            runnable2.run();
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        C3WG.A1A("blocked +", str4, str5, A04);
                        c0ma2.startActivity(c26954C3l2.A00(null, null, null, A04.toString(), null, null, null, true));
                        AbstractC67602vJ.A00(c0ma2, 124);
                    }
                }, 42502937);
                return A002.create();
            }
        }
        i = 2131897129;
        if (c221579s4 != null) {
        }
        boolean A1X2 = AbstractC34841ae.A1X(runnable);
        Log.m230w(AbstractC34851af.A0t("RegistrationUtils/createSMBUsersIsBannedViewPolicyDialog/ban cancelable=", AnonymousClass000.A04(), A1X2));
        String A0K2 = c00v.A0K(AbstractC220539q2.A07(str, str2));
        StringBuilder A112 = AbstractC34831ad.A11(A0K2);
        A112.append("\n\n");
        AbstractC34811ab.A1O(c0ma, A112, i);
        SpannableString spannableString2 = new SpannableString(A112.toString());
        spannableString2.setSpan(new StyleSpan(1), 0, A0K2.length() + 2, 33);
        View inflate2 = LayoutInflater.from(c0ma).inflate(2131626769, (ViewGroup) null);
        C23860Ajp A0022 = AbstractC26103BmF.A00(c0ma);
        A0022.A0Q(spannableString2);
        A0022.A0b(inflate2);
        A0022.A0R(A1X2);
        TextView A0H4 = AbstractC34801aa.A0H(inflate2, 2131428964);
        TextView A0H22 = AbstractC34801aa.A0H(inflate2, 2131428962);
        TextView A0H32 = AbstractC34801aa.A0H(inflate2, 2131428963);
        A0H4.setVisibility(0);
        A0H4.setText(2131901851);
        A0H22.setVisibility(0);
        A0H22.setText(2131897146);
        A0H32.setVisibility(0);
        A0H32.setText(z ? 2131901898 : 2131897147);
        UXLog.setOnClickListener(A0H4, ViewOnClickListenerC222039sp.A00(runnable, c0ma, 35), -576573093);
        UXLog.setOnClickListener(A0H22, new ViewOnClickListenerC221949sg(c00v, c0ma, c0ni, c221579s4, c0nz, 0), -1650391249);
        UXLog.setOnClickListener(A0H32, new View.OnClickListener() { // from class: X.9sf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Runnable runnable2 = runnable;
                C0MA c0ma2 = c0ma;
                C26954C3l c26954C3l2 = c26954C3l;
                String str4 = str;
                String str5 = str2;
                if (runnable2 != null) {
                    runnable2.run();
                }
                StringBuilder A04 = AnonymousClass000.A04();
                C3WG.A1A("blocked +", str4, str5, A04);
                c0ma2.startActivity(c26954C3l2.A00(null, null, null, A04.toString(), null, null, null, true));
                AbstractC67602vJ.A00(c0ma2, 124);
            }
        }, 42502937);
        return A0022.create();
    }

    public static DialogInterfaceC23863Ajt A0A(C00V c00v, C221579s4 c221579s4, C0MA c0ma, Runnable runnable, Runnable runnable2, String str, String str2) {
        int i;
        String str3;
        if (c221579s4 != null && (str3 = c221579s4.A04) != null) {
            Number A1A = AbstractC127845ir.A1A(AbstractC34891aj.A0n(str3), C9EG.A00);
            if (A1A != null) {
                i = A1A.intValue();
                String A04 = AbstractC220539q2.A04(c00v, str, str2);
                StringBuilder A11 = AbstractC34831ad.A11(A04);
                A11.append("\n\n");
                AbstractC34811ab.A1O(c0ma, A11, i);
                SpannableString spannableString = new SpannableString(A11.toString());
                spannableString.setSpan(new StyleSpan(1), 0, A04.length() + 2, 33);
                View inflate = LayoutInflater.from(c0ma).inflate(2131626769, (ViewGroup) null);
                C23860Ajp A002 = AbstractC26103BmF.A00(c0ma);
                A002.A0Q(spannableString);
                A002.A0b(inflate);
                A002.A0R(false);
                TextView A0H = AbstractC34801aa.A0H(inflate, 2131428964);
                TextView A0H2 = AbstractC34801aa.A0H(inflate, 2131428962);
                TextView A0H3 = AbstractC34801aa.A0H(inflate, 2131428963);
                A0H.setVisibility(0);
                A0H.setText(2131894953);
                A0H2.setVisibility(0);
                A0H2.setText(2131897147);
                A0H3.setVisibility(0);
                A0H3.setText(2131897145);
                UXLog.setOnClickListener(A0H, ViewOnClickListenerC222039sp.A00(runnable, c0ma, 37), -2031422403);
                UXLog.setOnClickListener(A0H2, ViewOnClickListenerC222019sn.A00(c0ma, 34), 313405004);
                UXLog.setOnClickListener(A0H3, new ViewOnClickListenerC222049sq(c0ma, runnable, runnable2, 5), 1235318520);
                return A002.create();
            }
        }
        i = 2131897129;
        String A042 = AbstractC220539q2.A04(c00v, str, str2);
        StringBuilder A112 = AbstractC34831ad.A11(A042);
        A112.append("\n\n");
        AbstractC34811ab.A1O(c0ma, A112, i);
        SpannableString spannableString2 = new SpannableString(A112.toString());
        spannableString2.setSpan(new StyleSpan(1), 0, A042.length() + 2, 33);
        View inflate2 = LayoutInflater.from(c0ma).inflate(2131626769, (ViewGroup) null);
        C23860Ajp A0022 = AbstractC26103BmF.A00(c0ma);
        A0022.A0Q(spannableString2);
        A0022.A0b(inflate2);
        A0022.A0R(false);
        TextView A0H4 = AbstractC34801aa.A0H(inflate2, 2131428964);
        TextView A0H22 = AbstractC34801aa.A0H(inflate2, 2131428962);
        TextView A0H32 = AbstractC34801aa.A0H(inflate2, 2131428963);
        A0H4.setVisibility(0);
        A0H4.setText(2131894953);
        A0H22.setVisibility(0);
        A0H22.setText(2131897147);
        A0H32.setVisibility(0);
        A0H32.setText(2131897145);
        UXLog.setOnClickListener(A0H4, ViewOnClickListenerC222039sp.A00(runnable, c0ma, 37), -2031422403);
        UXLog.setOnClickListener(A0H22, ViewOnClickListenerC222019sn.A00(c0ma, 34), 313405004);
        UXLog.setOnClickListener(A0H32, new ViewOnClickListenerC222049sq(c0ma, runnable, runnable2, 5), 1235318520);
        return A0022.create();
    }

    public static DialogInterfaceC23863Ajt A0B(C00V c00v, C26954C3l c26954C3l, C0MA c0ma, Runnable runnable, String str, String str2) {
        boolean A1X = AbstractC34841ae.A1X(runnable);
        Log.m230w(AbstractC34851af.A0t("RegistrationUtils/createUserIsBannedDialog/ban cancelable=", AnonymousClass000.A04(), A1X));
        String A04 = AbstractC220539q2.A04(c00v, str, str2);
        StringBuilder A11 = AbstractC34831ad.A11(A04);
        A11.append("\n\n");
        AbstractC34811ab.A1O(c0ma, A11, 2131897121);
        SpannableString spannableString = new SpannableString(A11.toString());
        spannableString.setSpan(new StyleSpan(1), 0, A04.length() + 2, 33);
        C23860Ajp A002 = AbstractC26103BmF.A00(c0ma);
        A002.A0Q(spannableString);
        A002.A0R(A1X);
        A002.A0H(new DialogInterfaceOnClickListenerC220739qe(runnable, c0ma, 4), c0ma.getString(2131901851));
        A002.A0J(new DialogInterfaceOnClickListenerC220839qo(runnable, c0ma, c26954C3l, str, str2, 1), c0ma.getString(2131897147));
        return A002.create();
    }

    public static void A0R(C0MA c0ma, int i) {
        C218429lh c218429lh = new C218429lh(c0ma);
        c218429lh.A01 = 2131233081;
        c218429lh.A03(new String[]{"android.permission.RECEIVE_SMS"});
        c218429lh.A02 = 2131896280;
        c218429lh.A06 = true;
        c0ma.C8L(c218429lh.A02(), i);
    }

    public static boolean A0S(int i) {
        return i == 1 || i == 3 || i == 4;
    }

    public static long A02(String str, long j) {
        if (str != null) {
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException e) {
                Log.m233w(e);
            }
        }
        return j;
    }

    public static ProgressDialog A04(Context context, CharSequence charSequence) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        C87Z.A0s(progressDialog, charSequence);
        return progressDialog;
    }

    public static ProgressDialog A05(Context context, String str, boolean z) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setMessage(str);
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(z);
        progressDialog.show();
        return progressDialog;
    }

    public static DialogInterfaceC23863Ajt A08(Context context) {
        Log.m223i("RegistrationUtils/createVerificationCompleteDialog");
        if (AbstractC28311Bt.A00(context).isFinishing()) {
            return null;
        }
        C23860Ajp A002 = AbstractC26103BmF.A00(context);
        A002.A0b(View.inflate(context, 2131625531, null));
        return A002.create();
    }

    public static DialogInterfaceC23863Ajt A0C(C26954C3l c26954C3l, C0MA c0ma, String str, String str2) {
        Log.m230w("RegistrationUtils/createUnderageAccountBannedDialog/underage-ban cancelable=");
        C23860Ajp A002 = AbstractC26103BmF.A00(c0ma);
        A002.A0k(c0ma.getString(2131899928));
        A002.A0Q(c0ma.getString(2131899927));
        A002.A0R(false);
        A002.A0J(new DialogInterfaceOnClickListenerC220909qv(c0ma, 32), c0ma.getString(2131901851));
        String string = c0ma.getString(2131897061);
        A002.A00.A0I(new DialogInterfaceOnClickListenerC27506CQp(c0ma, c26954C3l, str, str2, 0), string);
        return A002.create();
    }

    public static String A0G(C17730my c17730my, String str, String str2) {
        String str3;
        String replaceAll = str2.replaceAll("\\D", "");
        try {
            str3 = c17730my.A02(Integer.parseInt(str), replaceAll);
        } catch (IOException e) {
            Log.m221e("RegistrationUtils/prettyPrintFromSim/number/trim/error", e);
            str3 = null;
        }
        return str3 != null ? AbstractC220539q2.A07(str, replaceAll.substring(str.length())) : replaceAll;
    }

    public static void A0K(Activity activity, C0S2 c0s2, C033305f c033305f, Runnable runnable) {
        Log.m223i("RegistrationUtils/showLoginFailedDialog");
        C23860Ajp A002 = AbstractC26103BmF.A00(activity);
        A002.A0R(false);
        A002.A0C(2131886501);
        A002.A0Q(C98Z.A00(AbstractC34811ab.A1I(activity, AbstractC34811ab.A1J(C87V.A06(c033305f), "account_switching_logged_out_phone_number"), AbstractC34801aa.A1Y(), 0, 2131886498)));
        DialogInterfaceOnClickListenerC220909qv.A01(A002, runnable, 31, 2131886500);
        A002.A0V(new DialogInterfaceOnClickListenerC68282wX(activity, c0s2, c033305f, runnable, 2), 2131886499);
        A002.A0A();
    }

    public static void A0M(ProgressDialog progressDialog) {
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        progressDialog.dismiss();
    }

    public static void A0P(C05560Gw c05560Gw, C0MF c0mf, int i) {
        if (c05560Gw.A0Z(6290)) {
            AbstractC34901ak.A0w(c0mf, C3WD.A0N(c0mf, i), 2130971207, 2131101847);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        if (r0 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Q(C0HM c0hm, C16070kB c16070kB) {
        String string;
        int i;
        boolean A1a;
        synchronized (C0HM.A04) {
            string = c0hm.A06() < 9 ? C87Y.A0D(c0hm).getString("registration_last_code_method", null) : c0hm.Agy().getString("registration_last_code_method", null);
        }
        if (string != null) {
            switch (string.hashCode()) {
                case -795576526:
                    A1a = C87T.A1Z(string);
                    i = 15;
                    break;
                case 112386354:
                    A1a = C87T.A1Y(string);
                    i = 5;
                    break;
                case 2120743944:
                    A1a = C87T.A1a(string);
                    i = 17;
                    break;
            }
            C16070kB.A03(c16070kB, i, true);
        }
        i = 4;
        C16070kB.A03(c16070kB, i, true);
    }

    public static boolean A0U(C05560Gw c05560Gw) {
        return c05560Gw.A0K(14434) == 2 || c05560Gw.A0K(14434) == 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0016 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(String str, boolean z) {
        String str2;
        switch (str.hashCode()) {
            case -1423466756:
                return str.equals("acc_tr") ? 10 : -1;
            case -795576526:
                if (C87T.A1Z(str)) {
                    return 2;
                }
                break;
            case -792038226:
                if (str.equals("passkey")) {
                    return 8;
                }
                break;
            case 114009:
                if (C87T.A1W(str)) {
                    return z ? 5 : 6;
                }
            case 97513456:
                if (C87T.A1X(str)) {
                    return 4;
                }
                break;
            case 112386354:
                if (C87T.A1Y(str)) {
                    return 7;
                }
                break;
            case 431173620:
                str2 = "oauth_email";
                break;
            case 601452370:
                if (str.equals("silent_auth")) {
                    return 9;
                }
                break;
            case 1169969746:
                if (str.equals("deeplink_otp")) {
                    return 12;
                }
                break;
            case 1247787042:
                if (str.equals("send_sms")) {
                    return 11;
                }
                break;
            case 1439178067:
                if (str.equals("autoconf")) {
                    return 1;
                }
                break;
            case 2120743944:
                str2 = "email_otp";
                break;
        }
        if (str.equals(str2)) {
            return 3;
        }
    }

    public static ProgressDialog A03(Context context, int i) {
        return A04(context, context.getString(i));
    }

    public static DialogInterfaceC23863Ajt A0D(C0MA c0ma, Runnable runnable, Runnable runnable2, Runnable runnable3) {
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(c0ma), 2131626769);
        C23860Ajp A002 = AbstractC26103BmF.A00(c0ma);
        A002.A0B(2131897122);
        A002.A0b(A0F);
        A002.A0R(false);
        TextView A0H = AbstractC34801aa.A0H(A0F, 2131428964);
        TextView A0H2 = AbstractC34801aa.A0H(A0F, 2131428962);
        TextView A0H3 = AbstractC34801aa.A0H(A0F, 2131428963);
        A0H.setVisibility(0);
        A0H.setText(2131901851);
        UXLog.setOnClickListener(A0H, ViewOnClickListenerC222039sp.A00(runnable, c0ma, 39), 1860248101);
        A0H3.setVisibility(0);
        A0H3.setText(2131901933);
        AbstractC34901ak.A0w(c0ma, A0H3, 2130971215, 2131101276);
        UXLog.setOnClickListener(A0H3, ViewOnClickListenerC222039sp.A00(runnable3, c0ma, 40), 2026575395);
        A0H2.setVisibility(0);
        A0H2.setText(2131891207);
        UXLog.setOnClickListener(A0H2, ViewOnClickListenerC222039sp.A00(runnable2, c0ma, 36), 1213465636);
        return A002.create();
    }

    public static C201028ry A0E(C033305f c033305f) {
        C10A A0T = c033305f.A0T();
        int A002 = C87U.A00(A0T.A03(), "reg_attempts_generate_code");
        AbstractC34901ak.A17(A0T, "reg_attempts_generate_code", A002);
        return new C201028ry(A002, c033305f.A0K().A05());
    }

    public static CharSequence A0F(Context context, C00V c00v, String str, int i, long j) {
        if (j <= 3600000) {
            return Html.fromHtml(C87T.A12(C8AP.A0G(c00v, null, AbstractC34811ab.A02(j)), str, c00v.A0Q(), new Object[1], 0));
        }
        Spanned fromHtml = Html.fromHtml(AbstractC34851af.A0n(context.getResources(), (int) Math.ceil(j / 3600000.0d), 0, i));
        String obj = fromHtml.toString();
        SpannableString spannableString = new SpannableString(obj);
        for (Object obj2 : fromHtml.getSpans(0, obj.length(), Object.class)) {
            spannableString.setSpan(new StyleSpan(1), fromHtml.getSpanStart(obj2), fromHtml.getSpanEnd(obj2), 18);
        }
        return spannableString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r5.equals(r4) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0H(C17730my c17730my, String str, String str2, String str3) {
        StringBuilder A13;
        if (!TextUtils.isEmpty(str3) && str3.length() >= str2.length()) {
            String replaceAll = str3.replaceAll("\\D", "");
            String replaceAll2 = str.replaceAll("\\D", "");
            String A03 = AbstractC220539q2.A03(c17730my, str2, replaceAll2);
            String A032 = AbstractC220539q2.A03(c17730my, str2, replaceAll);
            String A0W = AbstractC127915iy.A0W(str2, A03);
            if (A00(A03, A032) != 0 || (!A032.equals(A03) && !A032.equals(A0W) && !AbstractC220539q2.A09(replaceAll, A03, A032, str2) && (!replaceAll2.endsWith(A032) || AbstractC220539q2.A00(str2, A032) != 5))) {
                boolean z = A032 != null;
                if (A0V(replaceAll, str2, A0W, true)) {
                    return replaceAll;
                }
                if (z && A0V(A032, str2, A0W, true)) {
                    return A032;
                }
                if (A0V(replaceAll, str2, A03, false)) {
                    A13 = C87T.A13(str2, replaceAll);
                } else if (z && A0V(A032, str2, A03, false)) {
                    A13 = C87T.A13(str2, A032);
                }
                return A13.toString();
            }
        }
        return null;
    }

    public static void A0I(Activity activity, C0S2 c0s2, C033305f c033305f) {
        if (TextUtils.isEmpty(C87V.A06(c033305f).getString("account_switching_logged_out_phone_number", null))) {
            c0s2.A0G(activity, true);
        } else {
            A0K(activity, c0s2, c033305f, null);
        }
    }

    public static void A0J(Activity activity, C0S2 c0s2, C033305f c033305f) {
        if (TextUtils.isEmpty(C87V.A06(c033305f).getString("account_switching_logged_out_phone_number", null))) {
            A0L(activity, c0s2, null);
        } else {
            A0K(activity, c0s2, c033305f, null);
        }
    }

    public static void A0L(Activity activity, C0S2 c0s2, Runnable runnable) {
        C23860Ajp A002 = AbstractC26103BmF.A00(activity);
        A002.A0R(false);
        A002.A0C(2131886493);
        A002.A0B(2131886490);
        DialogInterfaceOnClickListenerC220909qv.A01(A002, runnable, 34, 2131886492);
        A002.A0V(new DialogInterfaceOnClickListenerC220779qi(activity, c0s2, runnable, 0), 2131886491);
        A002.A0A();
    }

    public static void A0N(Context context, C0M0 c0m0, C1858788l c1858788l, C07B c07b, C039908g c039908g, C1AS c1as, WaTextView waTextView, Runnable runnable, String str, String str2, String str3) {
        SpannableStringBuilder A07 = c1as.A07(context, new RunnableC22994AGt(c0m0, runnable, c1858788l, str3, 6), str2, str, AbstractC23400wT.A00(context, 2130971209, 2131101921));
        AbstractC34821ac.A1P(waTextView, c07b);
        AbstractC34881ai.A1E(waTextView, c039908g);
        waTextView.setText(A07);
    }

    public static void A0O(View view, C0MA c0ma, int i, boolean z, boolean z2, boolean z3) {
        int i2;
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC08120Rk.A04(view, i);
        wDSToolbar.setVisibility(0);
        c0ma.setSupportActionBar(wDSToolbar);
        AbstractC24370yB supportActionBar = c0ma.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(z);
            supportActionBar.A0Y(false);
        }
        if (z3) {
            wDSToolbar.setNavigationIcon(c0ma.getResources().getDrawable(2131231869));
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC222019sn.A00(c0ma, 36));
            i2 = 2131901868;
        } else if (z2) {
            wDSToolbar.setNavigationIcon(c0ma.getResources().getDrawable(2131231731));
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC222019sn.A00(c0ma, 37));
            i2 = 2131901794;
        } else {
            i2 = -1;
        }
        wDSToolbar.setIconSet(AbstractC24700yi.A0C(c0ma) ? C202098vf.A00 : C23420wV.A00);
        if (i2 != -1) {
            wDSToolbar.setNavigationContentDescription(i2);
        }
    }

    public static boolean A0T(Resources resources) {
        return C3WG.A1N(((r2.heightPixels / resources.getDisplayMetrics().density) > 500.0f ? 1 : ((r2.heightPixels / resources.getDisplayMetrics().density) == 500.0f ? 0 : -1)));
    }

    public static boolean A0V(String str, String str2, String str3, boolean z) {
        int length;
        int length2;
        boolean z2;
        String substring;
        String substring2;
        if (TextUtils.isEmpty(str) || (length = str.length()) < (length2 = str2.length())) {
            return false;
        }
        int length3 = str3.length();
        int abs = Math.abs(length3 - length);
        if (abs == 1) {
            String str4 = str;
            if (length3 < length) {
                str4 = str3;
            }
            if (str4.equals(str3)) {
                str3 = str;
            }
            for (int i = 0; i < str4.length(); i++) {
                if (str4.charAt(i) != str3.charAt(i)) {
                    substring = str3.substring(i + 1);
                    substring2 = str4.substring(i);
                    z2 = substring.equals(substring2);
                    break;
                }
            }
            z2 = true;
        } else {
            if (abs == 0) {
                for (int i2 = 0; i2 < length3; i2++) {
                    if (str3.charAt(i2) != str.charAt(i2)) {
                        if (i2 != length3 - 1) {
                            int i3 = i2 + 1;
                            substring = str3.substring(i3);
                            substring2 = str.substring(i3);
                            z2 = substring.equals(substring2);
                            break;
                        }
                        z2 = true;
                    }
                }
            }
            z2 = false;
        }
        if (z) {
            if (!z2) {
                return false;
            }
            str = str.substring(length2);
        } else if (!z2) {
            return false;
        }
        return AbstractC220539q2.A00(str2, str) == 1;
    }
}
