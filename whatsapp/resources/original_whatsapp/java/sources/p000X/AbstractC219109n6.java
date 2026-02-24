package p000X;

import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.9n6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219109n6 {
    public static String A02(String str) {
        if (str != null) {
            Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(str.replaceAll("\\D", ""));
            if (matcher.find()) {
                return matcher.group(1);
            }
        }
        return null;
    }

    public static C221639sB A00(C1J3 c1j3, String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str)) {
            String replaceAll = str.replaceAll("\\D", "");
            if (!TextUtils.isEmpty(str3) && !str3.equals("ZZ")) {
                try {
                    C1J7 A0J = c1j3.A0J(replaceAll, str3.toUpperCase(Locale.US));
                    String valueOf = String.valueOf(A0J.nationalNumber_);
                    if (!replaceAll.equals(valueOf)) {
                        return new C221639sB(String.valueOf(A0J.countryCode_), valueOf, str2);
                    }
                    Log.m230w("DevicePhoneNumberUtils/parsePhoneNumber/number was not parsed successfully");
                } catch (C30288DbF e) {
                    Log.m232w("parsePhoneNumber/exception", e);
                }
            }
            String A02 = A02(replaceAll);
            if (A02 != null) {
                return new C221639sB(A02, replaceAll.substring(A02.length()), str2);
            }
        }
        return null;
    }

    public static String A01(C039908g c039908g, C0XG c0xg) {
        if (c0xg.A0L()) {
            if (Build.VERSION.SDK_INT >= 22) {
                SubscriptionManager from = SubscriptionManager.from(C00T.A00());
                C00N.A05(from);
                List<SubscriptionInfo> activeSubscriptionInfoList = from.getActiveSubscriptionInfoList();
                if (activeSubscriptionInfoList != null) {
                    Iterator<SubscriptionInfo> it = activeSubscriptionInfoList.iterator();
                    while (it.hasNext()) {
                        String number = it.next().getNumber();
                        if (number != null) {
                            return number;
                        }
                    }
                }
            }
            try {
                TelephonyManager A0L = c039908g.A0L();
                if (A0L != null) {
                    return A0L.getLine1Number();
                }
            } catch (Exception e) {
                Log.m232w("verifynumber/getphonennumber/error ", e);
                return null;
            }
        } else {
            Log.m223i("verifynumber/getphonennumber/permission denied");
        }
        return null;
    }

    public static ArrayList A03(C1J3 c1j3, C039908g c039908g, C0XG c0xg) {
        List<SubscriptionInfo> activeSubscriptionInfoList;
        C221639sB A00;
        ArrayList A16 = AbstractC34801aa.A16();
        if (!c0xg.A0L()) {
            Log.m223i("verifynumber/getphonennumbers/permission denied");
        } else if (Build.VERSION.SDK_INT >= 22) {
            SubscriptionManager A0K = c039908g.A0K();
            if (A0K != null && (activeSubscriptionInfoList = A0K.getActiveSubscriptionInfoList()) != null) {
                for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
                    if (subscriptionInfo.getCarrierName() != null && (A00 = A00(c1j3, subscriptionInfo.getNumber(), subscriptionInfo.getCarrierName().toString(), subscriptionInfo.getCountryIso())) != null) {
                        A16.add(A00);
                    }
                }
            }
        } else {
            try {
                TelephonyManager A0L = c039908g.A0L();
                if (A0L != null) {
                    String line1Number = A0L.getLine1Number();
                    String networkOperatorName = A0L.getNetworkOperatorName();
                    Charset charset = C0JT.A06;
                    C221639sB A002 = A00(c1j3, line1Number, networkOperatorName, A0L.getSimCountryIso());
                    if (A002 != null) {
                        A16.add(A002);
                        return A16;
                    }
                }
            } catch (Exception e) {
                Log.m232w("verifynumber/getphonennumbers/error ", e);
                return A16;
            }
        }
        return A16;
    }
}
