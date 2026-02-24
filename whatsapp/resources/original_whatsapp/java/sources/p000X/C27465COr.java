package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.COr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27465COr {
    public final C036706w A06 = AbstractC34841ae.A0f();
    public final C07T A00 = AbstractC34841ae.A0d();
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C07C A02 = AbstractC34841ae.A0l();
    public final C00V A01 = AbstractC34841ae.A0j();
    public final C15660jW A03 = AbstractC23470Abt.A0R();
    public final C29093CwK A04 = AbstractC23470Abt.A0b();

    public void A09(Context context, CPU cpu, InterfaceC29991DQx interfaceC29991DQx, String str, boolean z) {
        String str2;
        if (cpu == null) {
            str2 = "isValidMandateMetadata: Unable to parse ";
        } else if (cpu.A0L != null && z) {
            str2 = "isValidMandateMetadata: Update mandate is only supported through deeplink URL";
        } else {
            if (!AbstractC26255Boh.A02.contains(cpu.A0C) || !CDW.A00(cpu.A0O)) {
                Log.m230w("isValidMandateMetadata: Purpose code invalid");
                this.A04.BAc(null, "qr_code_scan_error", str, 0);
                this.A05.Bwc(new RunnableC29392D3a(context, interfaceC29991DQx, 7, z));
            }
            String str3 = cpu.A0N;
            String str4 = cpu.A0M;
            if (str3 != null && str4 != null) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("ddMMyyyy", Locale.US);
                try {
                    Date parse = simpleDateFormat.parse(str3);
                    Date parse2 = simpleDateFormat.parse(str4);
                    if (parse != null && parse2 != null) {
                        if (!parse.after(parse2)) {
                            Object[] A1b = C87T.A1b();
                            A1b[0] = cpu.A0A;
                            A1b[1] = cpu.A03;
                            A1b[2] = cpu.A0K;
                            int i = 0;
                            while (A1b[i] != null) {
                                i++;
                                if (i >= 3) {
                                    C00N.A05(cpu);
                                    String str5 = cpu.A0L;
                                    C26826BzF c26826BzF = new C26826BzF(context, cpu, interfaceC29991DQx, this, str, z);
                                    if (!TextUtils.isEmpty(str5)) {
                                        D4U.A00(this.A02, c26826BzF, this, str5, 24);
                                        return;
                                    }
                                    Context context2 = c26826BzF.A00;
                                    Intent A02 = C87T.A02(context2, IndiaUpiPaymentTransactionDetailsActivity.class);
                                    A02.setFlags(268435456);
                                    COA.A02(A02, c26826BzF.A01, c26826BzF.A04);
                                    AbstractC34901ak.A0u(context2, A02);
                                    c26826BzF.A02.BRN();
                                    return;
                                }
                            }
                            str2 = "isValidMandateMetadata: missing mandatory fields";
                        }
                    }
                } catch (ParseException unused) {
                }
            }
            str2 = "isValidMandateMetadata: start and end date invalid";
        }
        Log.m230w(str2);
        this.A04.BAc(null, "qr_code_scan_error", str, 0);
        this.A05.Bwc(new RunnableC29392D3a(context, interfaceC29991DQx, 7, z));
    }

    public static long A00(C07T c07t, long j) {
        return c07t.A06(j - TimeZone.getTimeZone("Asia/Kolkata").getRawOffset());
    }

    public static String A01(C07T c07t, C00V c00v, long j) {
        return C0IS.A00.A0E(c00v, c07t.A06(j - TimeZone.getTimeZone("Asia/Kolkata").getRawOffset()));
    }

    public static boolean A02(C07B c07b, CPU cpu, String str) {
        boolean A0Z;
        int i;
        if (cpu != null && c07b.A0Z(2211)) {
            if (A04(cpu.A03)) {
                A0Z = c07b.A0Z(1433);
                i = 2834;
            } else {
                A0Z = c07b.A0Z(1231);
                i = 2835;
            }
            if (A0Z) {
                String A0O = c07b.A0O(i);
                if (!TextUtils.isEmpty(A0O) && !TextUtils.isEmpty(str) && A0O.contains(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A03(C07B c07b, String str) {
        if (c07b.A0Z(1433)) {
            String A0O = c07b.A0O(2834);
            if (!TextUtils.isEmpty(A0O) && !TextUtils.isEmpty(str) && A0O.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A04(String str) {
        return (str == null || str.equals("ONETIME") || str.equals("UNKNOWN")) ? false : true;
    }

    public long A05(String str, boolean z) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("ddMMyyyy", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("Asia/Kolkata"));
        try {
            Date parse = simpleDateFormat.parse(str);
            if (parse != null) {
                if (!z) {
                    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("Asia/Kolkata"));
                    calendar.setTime(parse);
                    calendar.set(11, 23);
                    calendar.set(12, 59);
                    calendar.set(13, 59);
                    calendar.set(14, 999);
                    parse = calendar.getTime();
                }
                return parse.getTime();
            }
        } catch (ParseException unused) {
        }
        Log.m219e("PAY: IndiaMandateUtils/getTimestamp, unexpected date format");
        return 0L;
    }

    public String A07(C10640aX c10640aX, String str) {
        String ANT = C10620aV.A0C.ANT(this.A01, c10640aX, 0);
        return "MAX".equals(str) ? AbstractC34901ak.A0k(C00T.A00(), ANT, 2131900198) : ANT;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public String A08(String str) {
        Application A00;
        int i;
        if (str != null) {
            switch (str.hashCode()) {
                case -1738378111:
                    if (str.equals("WEEKLY")) {
                        A00 = C00T.A00();
                        i = 2131900208;
                        break;
                    }
                    break;
                case -1681232246:
                    if (str.equals("YEARLY")) {
                        A00 = C00T.A00();
                        i = 2131900209;
                        break;
                    }
                    break;
                case -602281453:
                    if (str.equals("ONETIME")) {
                        A00 = C00T.A00();
                        i = 2131900206;
                        break;
                    }
                    break;
                case 64808441:
                    if (str.equals("DAILY")) {
                        A00 = C00T.A00();
                        i = 2131900202;
                        break;
                    }
                    break;
                case 1134556285:
                    if (str.equals("HALFYEARLY")) {
                        A00 = C00T.A00();
                        i = 2131900204;
                        break;
                    }
                    break;
                case 1271097434:
                    if (str.equals("FORTNIGHTLY")) {
                        A00 = C00T.A00();
                        i = 2131900203;
                        break;
                    }
                    break;
                case 1297843654:
                    if (str.equals("BIMONTHLY")) {
                        A00 = C00T.A00();
                        i = 2131900201;
                        break;
                    }
                    break;
                case 1720567065:
                    if (str.equals("QUARTERLY")) {
                        A00 = C00T.A00();
                        i = 2131900207;
                        break;
                    }
                    break;
                case 1896178312:
                    if (str.equals("ASPRESENTED")) {
                        A00 = C00T.A00();
                        i = 2131900200;
                        break;
                    }
                    break;
                case 1954618349:
                    if (str.equals("MONTHLY")) {
                        A00 = C00T.A00();
                        i = 2131900205;
                        break;
                    }
                    break;
            }
            return A00.getString(i);
        }
        A00 = C00T.A00();
        i = 2131899944;
        return A00.getString(i);
    }

    public String A06(long j) {
        Application A00 = C00T.A00();
        Object[] A1Y = AbstractC34801aa.A1Y();
        long A002 = A00(this.A00, j);
        return AbstractC23469Abs.A0n(A00, C0IS.A00.A0E(this.A01, A002), A1Y, 2131900253);
    }
}
