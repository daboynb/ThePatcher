package p000X;

import android.app.ActivityManager;
import android.app.NotificationManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.A7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22748A7b implements AZO {
    public final C0XG A01 = AbstractC127895iw.A0T();
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C0HM A06 = C87X.A0S();
    public final C039908g A00 = AbstractC34841ae.A0b();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C07T A03 = AbstractC34851af.A0U();

    @Override // p000X.AZO
    public void BAN(String str) {
        NotificationManager A06;
        C00C.A0A(str, 0);
        AbstractC05360Ed.A01();
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("/settings/notifications-enabled: ");
        AbstractC34851af.A1O(A11, new C0TB(C00T.A00()).A06());
        StringBuilder A112 = AbstractC34831ad.A11(str);
        A112.append("/google-play-services: ");
        AbstractC34851af.A1O(A112, AbstractC13390fa.A01(C00T.A00()));
        C039908g c039908g = this.A00;
        PowerManager A0G = c039908g.A0G();
        if (A0G != null) {
            StringBuilder A113 = AbstractC34831ad.A11(str);
            A113.append("/power-save-mode:");
            AbstractC34851af.A1O(A113, A0G.isPowerSaveMode());
        }
        if (AbstractC035706m.A05() && (A06 = c039908g.A06()) != null) {
            int currentInterruptionFilter = A06.getCurrentInterruptionFilter();
            StringBuilder A114 = AbstractC34831ad.A11(str);
            A114.append("/do-not-disturb:");
            AbstractC34851af.A1O(A114, (currentInterruptionFilter == 1 || currentInterruptionFilter == 0) ? false : true);
        }
        if (AbstractC035706m.A05()) {
            ActivityManager A03 = c039908g.A03();
            if (A03 != null) {
                StringBuilder A115 = AbstractC34831ad.A11(str);
                A115.append("/background-restricted:");
                AbstractC34851af.A1O(A115, A03.isBackgroundRestricted());
            }
            A00(str);
        }
    }

    @Override // p000X.AZO
    public void BAW(C208559Ke c208559Ke) {
        String str;
        String str2;
        String str3;
        StringBuilder A11;
        String str4;
        String str5;
        C00C.A0A(c208559Ke, 0);
        Context context = c208559Ke.A00;
        Locale locale = AbstractC34831ad.A07(context).locale;
        C033305f c033305f = this.A05;
        String A0b = c033305f.A0b();
        String A0d = c033305f.A0d();
        C039908g c039908g = this.A00;
        TelephonyManager A0L = c039908g.A0L();
        if (A0L != null) {
            str = C269115z.A01(A0L.getNetworkOperator(), "N/A");
            C00C.A06(str);
            str3 = C269115z.A01(A0L.getSimOperator(), "N/A");
            C00C.A06(str3);
            str2 = A0L.getNetworkOperatorName();
            C00C.A06(str2);
        } else {
            str = "N/A (no telephony manager)";
            str2 = "UNKNOWN (no telephony manager)";
            str3 = "N/A (no telephony manager)";
        }
        Integer valueOf = Integer.valueOf(this.A02.A05());
        Map map = c208559Ke.A01;
        map.put("Device ID", valueOf);
        map.put("Description", "2.26.7.70");
        map.put("Version", AnonymousClass000.A03("", AbstractC34831ad.A11("2.26.7.70")));
        map.put("App", "com.whatsapp");
        map.put("LC", locale != null ? locale.getCountry() : "zz");
        map.put("LG", locale != null ? locale.getLanguage() : "zz");
        map.put("Carrier", str2);
        map.put("Manufacturer", Build.MANUFACTURER);
        map.put("Model", Build.MODEL);
        map.put("CPU ABI", C0DY.A02());
        map.put("OS", Build.VERSION.RELEASE);
        map.put("Radio MCC-MNC", str);
        map.put("SIM MCC-MNC", str3);
        if (c208559Ke.A02) {
            A11 = C87T.A13("", A0b);
        } else {
            A11 = AbstractC34831ad.A11(A0b);
            A11.append(' ');
            A11.append(A0d);
        }
        map.put("CCode", A11.toString());
        TelephonyManager A0L2 = c039908g.A0L();
        if (A0L2 != null) {
            int phoneType = A0L2.getPhoneType();
            str4 = phoneType != 0 ? phoneType != 1 ? phoneType != 2 ? phoneType != 3 ? "UNKNOWN" : "SIP" : "CDMA" : "GSM" : "NONE";
            switch (C0DY.A01(A0L2, this.A01)) {
                case 1:
                    str5 = "GPRS";
                    break;
                case 2:
                    str5 = "EDGE";
                    break;
                case 3:
                    str5 = "UMTS";
                    break;
                case 4:
                    str5 = "CDMA";
                    break;
                case 5:
                    str5 = "CDMA - EvDo rev. 0";
                    break;
                case 6:
                    str5 = "CDMA - EvDo rev. A";
                    break;
                case 7:
                    str5 = "CDMA - 1xRTT";
                    break;
                case 8:
                    str5 = "HSDPA";
                    break;
                case 9:
                    str5 = "HSUPA";
                    break;
                case 10:
                    str5 = "HSPA";
                    break;
                case 11:
                    str5 = "iDEN";
                    break;
                case 12:
                    str5 = "CDMA - EvDo rev. B";
                    break;
                case 13:
                    str5 = "LTE";
                    break;
                case 14:
                    str5 = "CDMA - eHRPD";
                    break;
                case 15:
                    str5 = "HSPA+";
                    break;
                default:
                    str5 = "UNKNOWN";
                    break;
            }
        } else {
            str4 = "UNKNOWN (no telephony manager)";
            str5 = "UNKNOWN (no telephony manager)";
        }
        map.put("Target", "release");
        map.put("Product", Build.PRODUCT);
        map.put("Device", Build.DEVICE);
        map.put("Build", Build.FINGERPRINT);
        map.put("Board", Build.BOARD);
        map.put("Kernel", C00O.A00());
        map.put("Device ISO8601", C87U.A16("yyyy-MM-dd HH:mm:ss.SSSZ").format(new Date()));
        int length = str4.length();
        StringBuilder sb = new StringBuilder(length * 2);
        for (int i = 0; i < length; i++) {
            sb.append(str4.charAt(i));
            sb.append('.');
        }
        map.put("Phone Type", sb.toString());
        int length2 = str5.length();
        StringBuilder sb2 = new StringBuilder(length2 * 2);
        for (int i2 = 0; i2 < length2; i2++) {
            sb2.append(str5.charAt(i2));
            sb2.append('.');
        }
        map.put("Network Type", sb2.toString());
        if (AbstractC035706m.A01()) {
            map.put("Missing Permissions", C9BR.A00(context));
        }
        map.put("Architecture", System.getProperty("os.arch"));
        if (AbstractC035706m.A01() && C87V.A0A(c033305f).getString("pref_primary_flash_call_status", null) != null) {
            map.put("Primary flash call status", C87V.A0A(c033305f).getString("pref_primary_flash_call_status", null));
        }
        map.put("AutoConf status", AbstractC34811ab.A1J(C87V.A08(c033305f), "pref_autoconf_status"));
        C0HM c0hm = this.A06;
        if (c0hm.A0A() != null) {
            map.put("WA old status", c0hm.A0A());
        }
        if (C87V.A08(c033305f).getString("pref_email_otp_status", null) != null) {
            map.put("Email OTP status", C87V.A08(c033305f).getString("pref_email_otp_status", null));
        }
        if (C87V.A08(c033305f).getString("pref_silent_auth_status", null) != null) {
            map.put("Silent auth status", C87V.A08(c033305f).getString("pref_silent_auth_status", null));
        }
    }

    @Override // p000X.AZO
    public /* synthetic */ void BBB(String str) {
    }

    private final void A00(String str) {
        StringBuilder A11;
        UsageStatsManager A08 = this.A00.A08();
        if (A08 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            UsageEvents queryEventsForSelf = A08.queryEventsForSelf(currentTimeMillis - TimeUnit.HOURS.toMillis(12L), currentTimeMillis);
            C00C.A06(queryEventsForSelf);
            UsageEvents.Event event = new UsageEvents.Event();
            while (queryEventsForSelf.getNextEvent(event)) {
                if (event.getEventType() == 11) {
                    StringBuilder A112 = AbstractC34831ad.A11(str);
                    A112.append("/app-standby bucket:");
                    A112.append(event.getAppStandbyBucket());
                    A112.append(" time:");
                    AbstractC34891aj.A1L(A112, event.getTimeStamp());
                }
            }
            A11 = AbstractC34831ad.A11(str);
            A11.append("/current app-standby bucket:");
            A11.append(A08.getAppStandbyBucket());
        } else {
            A11 = AbstractC34831ad.A11(str);
            A11.append("/usage-stats-manager null");
        }
        AnonymousClass000.A05(A11);
    }
}
