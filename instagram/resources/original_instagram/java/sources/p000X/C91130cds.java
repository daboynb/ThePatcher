package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.cdma.CdmaCellLocation;
import java.io.File;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.cds, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91130cds {
    public final Context A00;
    public final C85400ZeQ A01;
    public final C89758bcO A02;
    public final HashMap A03;

    /* JADX WARN: Can't wrap try/catch for region: R(38:0|1|(2:3|(2:5|(1:7))(4:8|(1:10)|11|(1:13)))|14|(2:20|(1:30))|213|32|(31:38|(3:40|(4:43|(3:49|(2:51|(1:53)(1:54))|55)|56|41)|60)|61|62|(1:64)|211|66|67|68|(3:71|(1:204)(2:76|77)|69)|206|207|78|(1:80)(1:202)|81|(1:83)(1:201)|84|85|86|87|88|89|90|(2:190|191)|92|(1:96)|97|(4:185|186|100|(20:102|(1:104)(1:182)|105|(2:107|(1:(1:110))(1:111))|112|(1:181)(1:116)|117|(2:121|122)|126|(2:130|131)|135|(1:137)(1:180)|138|(1:140)(1:179)|141|(2:145|146)|150|(7:152|153|154|155|156|(2:158|(1:160))|162)|177|178)(2:183|184))|99|100|(0)(0))(0)|212|62|(0)|211|66|67|68|(1:69)|206|207|78|(0)(0)|81|(0)(0)|84|85|86|87|88|89|90|(0)|92|(2:94|96)|97|(0)|99|100|(0)(0)|(2:(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02cc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02cd, code lost:
    
        p000X.AbstractC054006u.A02("DeviceFeatureHelper", "Failed to get app last update time", r0);
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02a7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02a8, code lost:
    
        p000X.AbstractC054006u.A02("DeviceFeatureHelper", "Failed to get app first install time", r0);
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0223, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0224, code lost:
    
        p000X.AbstractC054006u.A02("DeviceFeatureHelper", "Failed to check VPN status", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cf, code lost:
    
        if ("google_sdk".equals(android.os.Build.PRODUCT) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0150, code lost:
    
        if (r1.equals("") == false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0333 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0209 A[Catch: SocketException -> 0x0223, TryCatch #11 {SocketException -> 0x0223, blocks: (B:68:0x01ff, B:69:0x0203, B:71:0x0209, B:74:0x0215), top: B:67:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0281  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C91130cds(Context context) {
        boolean z;
        boolean z2;
        boolean z3;
        C74362qm A00;
        ArrayList A01;
        Object obj;
        String A002;
        String serial;
        PackageManager packageManager;
        Cursor cursor;
        C74362qm A003;
        C74362qm A004;
        C74362qm A005;
        NetworkInfo activeNetworkInfo;
        Enumeration<NetworkInterface> networkInterfaces;
        String str;
        File[] listFiles;
        this.A00 = context;
        C85400ZeQ c85400ZeQ = new C85400ZeQ();
        c85400ZeQ.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c85400ZeQ;
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("MobileCompVersion", "1.0.0");
        A0y.put("MobileConfVersion", "1.0.0");
        AtomicReference atomicReference = AbstractC89071asy.A00;
        ?? r2 = atomicReference.get();
        String str2 = r2;
        if (r2 == 0) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("did", 0);
            String string = sharedPreferences.getString("id", null);
            if (string != null) {
                boolean A006 = AbstractC102263ug.A00(atomicReference, null, string);
                str2 = string;
                if (!A006) {
                    str2 = atomicReference.get();
                }
            } else {
                String A0P = AnonymousClass011.A0P(AbstractC223448ke.A00());
                String str3 = AbstractC102263ug.A00(atomicReference, null, A0P) ? A0P : (String) atomicReference.get();
                boolean areEqual = D1F.areEqual(str3, A0P);
                str2 = str3;
                if (areEqual) {
                    sharedPreferences.edit().putString("id", str3).apply();
                    str2 = str3;
                }
            }
        }
        A0y.put("MobileAppGuid", str2);
        A0y.put("MobileDeviceCanSendText", BXG.A0a(context.getPackageManager(), "android.hardware.telephony"));
        TimeZone timeZone = TimeZone.getDefault();
        Date date = new Date();
        A0y.put("MobileDayLightSavingsTimeEnabled", Boolean.valueOf(timeZone.inDaylightTime(date)));
        ?? r3 = "android_id";
        A0y.put("MobileDeviceId", Settings.Secure.getString(context.getContentResolver(), "android_id"));
        String str4 = Build.FINGERPRINT;
        if (!str4.startsWith("generic") && !str4.startsWith("unknown") && !Build.MODEL.contains("google_sdk")) {
            String str5 = Build.MODEL;
            z = str5.contains("Emulator") || str5.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion") || (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic"));
        }
        A0y.put("MobileDeviceIsEmulator", Boolean.valueOf(z));
        if (!AnonymousClass140.A1a(AnonymousClass000.A00(1651)) && ((str = Build.TAGS) == null || !str.contains("test-keys"))) {
            String str6 = System.getenv("PATH");
            if (str6 != null) {
                loop0: for (String str7 : str6.split(":")) {
                    File A0n = AnonymousClass121.A0n(str7);
                    if (A0n.exists() && A0n.isDirectory() && (listFiles = A0n.listFiles()) != null) {
                        for (File file : listFiles) {
                            if (!file.getName().equals("su")) {
                            }
                        }
                    }
                }
            }
            z2 = false;
            A0y.put("MobileDeviceJailBroken", Boolean.valueOf(z2));
            A0y.put("MobileDeviceLocalTimezone", timeZone.getDisplayName(timeZone.inDaylightTime(date), 1, Locale.ENGLISH));
            A0y.put("MobileDeviceLocaleCountry", C3C.A0M().get(0).getCountry());
            A0y.put("MobileDeviceLocaleLanguage", C3C.A0M().get(0).getLanguage());
            A0y.put("MobileDeviceName", Build.DEVICE);
            A0y.put("MobileOSType", AnonymousClass000.A00(554));
            String property = System.getProperty("http.proxyHost");
            boolean z4 = property == null;
            A0y.put("MobileDeviceProxySet", Boolean.valueOf(z4));
            A0y.put("MobileRequestTimestamp", Long.valueOf(AnonymousClass294.A0Q()));
            A0y.put("MobileDeviceTotalDiskSpace", Long.valueOf(C09060Kw.A01().A07(C00A.A01)));
            A0y.put("MobileTimezoneOffsetMs", Integer.valueOf(timeZone.getOffset(date.getTime())));
            networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                if (nextElement.isUp() && nextElement.getName().startsWith("tun")) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
            A0y.put("MobileDeviceVPN", Boolean.valueOf(z3));
            A0y.put("MobileDeviceUptime", Long.valueOf(SystemClock.uptimeMillis()));
            A0y.put("MobileAppName", context.getApplicationContext().getPackageName());
            A0y.put("MobileDeviceModel", Build.MANUFACTURER);
            A0y.put("MobileOSVersion", Build.VERSION.RELEASE);
            A0y.put("MobileAndroidID", Settings.Secure.getString(context.getContentResolver(), "android_id"));
            String str8 = null;
            C74362qm A007 = AbstractC74322qi.A00(context, null);
            A0y.put("MobileSimOperatorName", A007 != null ? null : A007.A00.getNetworkOperatorName());
            C74362qm A008 = AbstractC74322qi.A00(context, null);
            A0y.put("MobileSimOperatorName", A008 != null ? null : A008.A00.getSimOperatorName());
            Long l = Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime);
            A0y.put("MobileAppFirstInstallTime", l);
            Long l2 = Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime);
            A0y.put("MobileAppLastUpdateTime", l2);
            A00 = AbstractC74322qi.A00(context, null);
            int i = -1;
            if (A00 != null) {
                try {
                    i = A00.A00.getPhoneType();
                } catch (Resources.NotFoundException e) {
                    AbstractC054006u.A02("DeviceFeatureHelper", "Failed to get phone type", e);
                }
            }
            A0y.put("MobileDeviceRadioType", Integer.valueOf(i));
            A01 = AbstractC91734cw2.A01(false);
            obj = null;
            if (A01 != null && !A01.isEmpty()) {
                obj = A01.get(0);
            }
            A0y.put("SourceIP", obj);
            A0y.put("MobileIpAddresses", AbstractC91734cw2.A01(true));
            A0y.put("MobilePayloadType", "full");
            A002 = AnonymousClass000.A00(34);
            if (AbstractC07550Fb.A00(context, A002) == 0) {
                try {
                    serial = Build.getSerial();
                    D1F.A0k(serial);
                } catch (SecurityException e2) {
                    C08A.A0P("BuildSerialUtil", e2, "Can't get build serial. Are you on Android 9 or above? Can you use Settings.Secure.ANDROID_ID instead?");
                }
                A0y.put("MobileSerialNumber", serial);
                packageManager = context.getPackageManager();
                if (packageManager == null) {
                    throw AnonymousClass011.A0I();
                }
                AnonymousClass223.A1U("MobileDeviceCanSendText", A0y, packageManager.hasSystemFeature("android.hardware.telephony"));
                this.A03 = A0y;
                C89758bcO c89758bcO = new C89758bcO(this);
                this.A02 = c89758bcO;
                A0y.put("MobileAppVersion", AbstractC66422dy.A02(context));
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                String A009 = AnonymousClass000.A00(74);
                C91130cds c91130cds = c89758bcO.A00;
                NetworkInfo activeNetworkInfo2 = AbstractC74432qt.A07(c91130cds.A00, A009) ? connectivityManager.getActiveNetworkInfo() : null;
                String str9 = "";
                if (activeNetworkInfo2 != null) {
                    int type = activeNetworkInfo2.getType();
                    if (type == 0) {
                        str9 = "cellular";
                    } else if (type == 1) {
                        str9 = "wifi";
                    }
                }
                A0y.put("MobileConnType", str9);
                A0y.put("MobileRoaming", (!AbstractC74432qt.A07(c91130cds.A00, A009) || (activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null) ? null : Boolean.valueOf(activeNetworkInfo.isRoaming()));
                String str10 = null;
                if (AbstractC74432qt.A07(c91130cds.A00, A002) && (A005 = AbstractC74322qi.A00(context, null)) != null) {
                    try {
                        str10 = A005.A00.getSimSerialNumber();
                    } catch (SecurityException e3) {
                        AbstractC054006u.A02(AnonymousClass000.A00(593), "getSimSerialNumber failed due to SecurityException", e3);
                        str10 = null;
                    }
                }
                A0y.put("MobileSimSerialNumber", str10);
                String str11 = null;
                if (AbstractC74432qt.A07(c91130cds.A00, A002) && (A004 = AbstractC74322qi.A00(context, null)) != null) {
                    try {
                        str11 = A004.A00.getSubscriberId();
                    } catch (SecurityException e4) {
                        AbstractC054006u.A02(AnonymousClass000.A00(593), "getSubscriberId failed due to SecurityException", e4);
                        str11 = null;
                    }
                }
                A0y.put("MobileSubscriberId", str11);
                CdmaCellLocation A0010 = AbstractC91734cw2.A00(context, c89758bcO);
                A0y.put("MobileCdmaNetworkId", A0010 != null ? Integer.valueOf(A0010.getNetworkId()) : null);
                CdmaCellLocation A0011 = AbstractC91734cw2.A00(context, c89758bcO);
                A0y.put("MobileCdmaSystemId", A0011 != null ? Integer.valueOf(A0011.getSystemId()) : null);
                String str12 = null;
                if (L1P.A00(context) && (A003 = AbstractC74322qi.A00(context, null)) != null) {
                    try {
                        str12 = A003.A00.getLine1Number();
                    } catch (SecurityException e5) {
                        AbstractC054006u.A02(AnonymousClass000.A00(593), "getLine1Number failed due to SecurityException", e5);
                        str12 = null;
                    }
                }
                A0y.put("MobileLine1Number", str12);
                if (AbstractC74432qt.A07(c91130cds.A00, "com.google.android.providers.gsf.permission.READ_GSERVICES")) {
                    try {
                        try {
                            cursor = AbstractC166616bB.A03(context.getContentResolver(), AbstractC28157AwD.A04("content://com.google.android.gsf.gservices"), null, null, null, new String[]{"android_id"}, -660004245);
                            try {
                                boolean moveToFirst = cursor.moveToFirst();
                                r3 = cursor;
                                if (moveToFirst) {
                                    int columnCount = cursor.getColumnCount();
                                    r3 = cursor;
                                    if (columnCount >= 2) {
                                        String string2 = cursor.getString(1);
                                        AbstractC47541oc.A08(string2);
                                        str8 = Long.toHexString(Long.parseLong(string2)).toUpperCase(Locale.US);
                                        r3 = cursor;
                                    }
                                }
                            } catch (Exception e6) {
                                e = e6;
                                AbstractC054006u.A02("DeviceFeatureHelper", "Failed to get Android GSF ID", e);
                                r3 = cursor;
                            }
                        } finally {
                            if (r3 != 0) {
                                r3.close();
                            }
                        }
                    } catch (Exception e7) {
                        e = e7;
                        cursor = null;
                    }
                }
                A0y.put("MobileGsfId", str8);
                return;
            }
            serial = "PERMISSION_DENIED";
            A0y.put("MobileSerialNumber", serial);
            packageManager = context.getPackageManager();
            if (packageManager == null) {
            }
        }
        z2 = true;
        A0y.put("MobileDeviceJailBroken", Boolean.valueOf(z2));
        A0y.put("MobileDeviceLocalTimezone", timeZone.getDisplayName(timeZone.inDaylightTime(date), 1, Locale.ENGLISH));
        A0y.put("MobileDeviceLocaleCountry", C3C.A0M().get(0).getCountry());
        A0y.put("MobileDeviceLocaleLanguage", C3C.A0M().get(0).getLanguage());
        A0y.put("MobileDeviceName", Build.DEVICE);
        A0y.put("MobileOSType", AnonymousClass000.A00(554));
        String property2 = System.getProperty("http.proxyHost");
        if (property2 == null) {
        }
        A0y.put("MobileDeviceProxySet", Boolean.valueOf(z4));
        A0y.put("MobileRequestTimestamp", Long.valueOf(AnonymousClass294.A0Q()));
        A0y.put("MobileDeviceTotalDiskSpace", Long.valueOf(C09060Kw.A01().A07(C00A.A01)));
        A0y.put("MobileTimezoneOffsetMs", Integer.valueOf(timeZone.getOffset(date.getTime())));
        networkInterfaces = NetworkInterface.getNetworkInterfaces();
        while (networkInterfaces.hasMoreElements()) {
        }
        z3 = false;
        A0y.put("MobileDeviceVPN", Boolean.valueOf(z3));
        A0y.put("MobileDeviceUptime", Long.valueOf(SystemClock.uptimeMillis()));
        A0y.put("MobileAppName", context.getApplicationContext().getPackageName());
        A0y.put("MobileDeviceModel", Build.MANUFACTURER);
        A0y.put("MobileOSVersion", Build.VERSION.RELEASE);
        A0y.put("MobileAndroidID", Settings.Secure.getString(context.getContentResolver(), "android_id"));
        String str82 = null;
        C74362qm A0072 = AbstractC74322qi.A00(context, null);
        A0y.put("MobileSimOperatorName", A0072 != null ? null : A0072.A00.getNetworkOperatorName());
        C74362qm A0082 = AbstractC74322qi.A00(context, null);
        A0y.put("MobileSimOperatorName", A0082 != null ? null : A0082.A00.getSimOperatorName());
        Long l3 = Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime);
        A0y.put("MobileAppFirstInstallTime", l3);
        Long l22 = Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime);
        A0y.put("MobileAppLastUpdateTime", l22);
        A00 = AbstractC74322qi.A00(context, null);
        int i2 = -1;
        if (A00 != null) {
        }
        A0y.put("MobileDeviceRadioType", Integer.valueOf(i2));
        A01 = AbstractC91734cw2.A01(false);
        obj = null;
        if (A01 != null) {
            obj = A01.get(0);
        }
        A0y.put("SourceIP", obj);
        A0y.put("MobileIpAddresses", AbstractC91734cw2.A01(true));
        A0y.put("MobilePayloadType", "full");
        A002 = AnonymousClass000.A00(34);
        if (AbstractC07550Fb.A00(context, A002) == 0) {
        }
        serial = "PERMISSION_DENIED";
        A0y.put("MobileSerialNumber", serial);
        packageManager = context.getPackageManager();
        if (packageManager == null) {
        }
    }

    public final String A00() {
        return AnonymousClass011.A0P(C93383eVm.A00(this.A03));
    }
}
