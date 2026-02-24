package p000X;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat$BigTextStyle;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.9nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219179nD {
    public static final AtomicInteger A00 = C87T.A19((int) SystemClock.elapsedRealtime());

    public static String A01(Context context, Bundle bundle, String str) {
        String str2;
        String string;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion >= 26) {
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                    if (!TextUtils.isEmpty(str)) {
                        if (notificationManager.getNotificationChannel(str) == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Notification Channel requested (");
                            A04.append(str);
                            Log.w("FirebaseMessaging", AnonymousClass000.A03(") has not been created by the app. Manifest configuration, or default, value will be used.", A04));
                        }
                        return str;
                    }
                    str = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(str)) {
                        str2 = notificationManager.getNotificationChannel(str) == null ? "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used." : "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
                        return str;
                    }
                    Log.w("FirebaseMessaging", str2);
                    str = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                        if (identifier == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = context.getString(identifier);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                    return str;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return null;
    }

    public static boolean A02(Resources resources, int i) {
        if (Build.VERSION.SDK_INT == 26) {
            try {
                if (resources.getDrawable(i, null) instanceof AdaptiveIconDrawable) {
                    Log.e("FirebaseMessaging", AbstractC34851af.A0r("Adaptive icons cannot be used in notifications. Ignoring icon id: ", AnonymousClass000.A04(), i));
                    return false;
                }
            } catch (Resources.NotFoundException unused) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Couldn't find resource ");
                A04.append(i);
                Log.e("FirebaseMessaging", AnonymousClass000.A03(", treating it as an invalid icon", A04));
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:0|1|2|3|(2:5|(10:7|8|(1:10)|11|(1:13)|14|(44:16|(1:181)|20|(1:22)|23|(3:25|(1:32)(1:29)|(1:31))|33|(1:35)(4:166|(1:168)|169|(2:174|(29:176|60|(4:62|(1:64)|65|(1:67))|68|(25:162|163|(1:159)|72|(1:74)|75|(2:77|(1:82)(1:81))|83|(2:85|(1:89)(1:88))|90|(2:92|(1:94)(1:95))|96|(3:146|147|(2:149|150))|98|(3:135|136|(4:138|(1:140)|141|142)(2:143|144))|100|(4:102|103|104|(2:106|(5:108|109|(1:111)|114|113)(2:115|116))(2:118|119))|124|(1:126)|127|(1:129)|130|(1:132)|133|134)|70|(3:156|157|(0))|72|(0)|75|(0)|83|(0)|90|(0)|96|(0)|98|(0)|100|(0)|124|(0)|127|(0)|130|(0)|133|134))(1:173))|36|(4:39|(2:46|47)(1:49)|48|37)|52|53|(1:55)|56|(1:58)|59|60|(0)|68|(0)|70|(0)|72|(0)|75|(0)|83|(0)|90|(0)|96|(0)|98|(0)|100|(0)|124|(0)|127|(0)|130|(0)|133|134)|182|(2:189|190)|186))|196|8|(0)|11|(0)|14|(0)|182|(1:184)|189|190|(2:(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x03cb, code lost:
    
        if (r2 == 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0220, code lost:
    
        if (A02(r10, r7) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0222, code lost:
    
        r7 = 17301651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x021a, code lost:
    
        if (r7 != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x020c, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x020d, code lost:
    
        android.util.Log.w("FirebaseMessaging", p000X.AbstractC34851af.A0p(r4, "Couldn't get own application info: ", p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0351 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x030c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0227 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02b3  */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C9IG A00(Context context, C218889mh c218889mh) {
        Bundle bundle;
        PackageManager packageManager;
        String A04;
        String A042;
        String A05;
        int i;
        Intent launchIntentForPackage;
        PendingIntent pendingIntent;
        Uri parse;
        String A052;
        Integer valueOf;
        String A053;
        Integer A03;
        Integer A032;
        Integer A033;
        String A054;
        JSONArray A06;
        JSONArray A062;
        String A055;
        String obj;
        int i2;
        Uri defaultUri;
        ApplicationInfo applicationInfo;
        PackageManager packageManager2 = context.getPackageManager();
        context.getPackageName();
        try {
            applicationInfo = packageManager2.getApplicationInfo("com.whatsapp", 128);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", AbstractC34851af.A0p(e, "Couldn't get own application info: ", AnonymousClass000.A04()));
        }
        if (applicationInfo != null) {
            bundle = ((PackageItemInfo) applicationInfo).metaData;
            if (bundle != null) {
                String A01 = A01(context, bundle, c218889mh.A05("gcm.n.android_channel_id"));
                context.getPackageName();
                Resources resources = context.getResources();
                packageManager = context.getPackageManager();
                C220639qO c220639qO = new C220639qO(context, A01);
                A04 = c218889mh.A04(resources, "gcm.n.title");
                if (!TextUtils.isEmpty(A04)) {
                    c220639qO.A0Q(A04);
                }
                A042 = c218889mh.A04(resources, "gcm.n.body");
                if (!TextUtils.isEmpty(A042)) {
                    c220639qO.A0P(A042);
                    NotificationCompat$BigTextStyle.A00(c220639qO, A042);
                }
                A05 = c218889mh.A05("gcm.n.icon");
                if (!TextUtils.isEmpty(A05)) {
                    i = resources.getIdentifier(A05, "drawable", "com.whatsapp");
                    if ((i == 0 || !A02(resources, i)) && ((i = resources.getIdentifier(A05, "mipmap", "com.whatsapp")) == 0 || !A02(resources, i))) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Icon resource ");
                        A043.append(A05);
                        Log.w("FirebaseMessaging", AnonymousClass000.A03(" not found. Notification will use default icon.", A043));
                    }
                    Notification notification = c220639qO.A08;
                    notification.icon = i;
                    String A056 = c218889mh.A05("gcm.n.sound2");
                    if (TextUtils.isEmpty(A056)) {
                        A056 = c218889mh.A05("gcm.n.sound");
                    }
                    if (!TextUtils.isEmpty(A056)) {
                        if ("default".equals(A056) || resources.getIdentifier(A056, "raw", "com.whatsapp") == 0) {
                            defaultUri = RingtoneManager.getDefaultUri(2);
                        } else {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("android.resource://");
                            A044.append("com.whatsapp");
                            defaultUri = Uri.parse(AbstractC34851af.A0q("/raw/", A056, A044));
                        }
                        if (defaultUri != null) {
                            c220639qO.A0M(defaultUri);
                        }
                    }
                    String A057 = c218889mh.A05("gcm.n.click_action");
                    if (TextUtils.isEmpty(A057)) {
                        String A058 = c218889mh.A05("gcm.n.link_android");
                        if (TextUtils.isEmpty(A058)) {
                            A058 = c218889mh.A05("gcm.n.link");
                        }
                        if (TextUtils.isEmpty(A058) || (parse = Uri.parse(A058)) == null) {
                            launchIntentForPackage = packageManager.getLaunchIntentForPackage("com.whatsapp");
                            if (launchIntentForPackage == null) {
                                Log.w("FirebaseMessaging", "No activity found to launch app");
                                pendingIntent = null;
                                c220639qO.A0A = pendingIntent;
                                if (c218889mh.A07("google.c.a.e")) {
                                    PendingIntent broadcast = PendingIntent.getBroadcast(context, A00.incrementAndGet(), AbstractC127835iq.A0A("com.google.android.c2dm.intent.RECEIVE").setPackage(context.getPackageName()).putExtra("wrapped_intent", AbstractC127835iq.A0A("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(c218889mh.A02())), Build.VERSION.SDK_INT >= 23 ? 1140850688 : 1073741824);
                                    if (broadcast != null) {
                                        notification.deleteIntent = broadcast;
                                    }
                                }
                                A052 = c218889mh.A05("gcm.n.color");
                                if (!TextUtils.isEmpty(A052)) {
                                    try {
                                        valueOf = Integer.valueOf(Color.parseColor(A052));
                                    } catch (IllegalArgumentException unused) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("Color is invalid: ");
                                        A045.append(A052);
                                        Log.w("FirebaseMessaging", AnonymousClass000.A03(". Notification will use default color.", A045));
                                    }
                                    if (valueOf != null) {
                                        c220639qO.A00 = valueOf.intValue();
                                    }
                                    c220639qO.A0S(!c218889mh.A07("gcm.n.sticky"));
                                    c220639qO.A0W = c218889mh.A07("gcm.n.local_only");
                                    A053 = c218889mh.A05("gcm.n.ticker");
                                    if (A053 != null) {
                                        c220639qO.A0R(A053);
                                    }
                                    A03 = c218889mh.A03("gcm.n.notification_priority");
                                    if (A03 != null) {
                                        int intValue = A03.intValue();
                                        if (intValue < -2 || intValue > 2) {
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("notificationPriority is invalid ");
                                            A046.append(A03);
                                            Log.w("FirebaseMessaging", AnonymousClass000.A03(". Skipping setting notificationPriority.", A046));
                                        } else {
                                            c220639qO.A03 = intValue;
                                        }
                                    }
                                    A032 = c218889mh.A03("gcm.n.visibility");
                                    if (A032 != null) {
                                        int intValue2 = A032.intValue();
                                        if (intValue2 < -1 || intValue2 > 1) {
                                            StringBuilder A047 = AnonymousClass000.A04();
                                            A047.append("visibility is invalid: ");
                                            A047.append(A032);
                                            Log.w("NotificationParams", AnonymousClass000.A03(". Skipping setting visibility.", A047));
                                        } else {
                                            c220639qO.A06 = intValue2;
                                        }
                                    }
                                    A033 = c218889mh.A03("gcm.n.notification_count");
                                    if (A033 != null) {
                                        int intValue3 = A033.intValue();
                                        if (intValue3 < 0) {
                                            StringBuilder A048 = AnonymousClass000.A04();
                                            A048.append("notificationCount is invalid: ");
                                            A048.append(A033);
                                            Log.w("FirebaseMessaging", AnonymousClass000.A03(". Skipping setting notificationCount.", A048));
                                        } else {
                                            c220639qO.A02 = intValue3;
                                        }
                                    }
                                    A054 = c218889mh.A05("gcm.n.event_time");
                                    if (!TextUtils.isEmpty(A054)) {
                                        try {
                                            long parseLong = Long.parseLong(A054);
                                            A054 = Long.valueOf(parseLong);
                                            if (A054 != 0) {
                                                c220639qO.A0Y = true;
                                                c220639qO.A0K(parseLong);
                                            }
                                        } catch (NumberFormatException unused2) {
                                            StringBuilder A049 = AnonymousClass000.A04();
                                            A049.append("Couldn't parse value of ");
                                            A049.append("gcm.n.event_time".startsWith("gcm.n.") ? "gcm.n.event_time".substring(6) : "gcm.n.event_time");
                                            A049.append("(");
                                            A049.append(A054);
                                            Log.w("NotificationParams", AnonymousClass000.A03(") into a long", A049));
                                        }
                                    }
                                    A06 = c218889mh.A06("gcm.n.vibrate_timings");
                                    if (A06 != null) {
                                        try {
                                            if (A06.length() <= 1) {
                                                throw new JSONException("vibrateTimings have invalid length");
                                            }
                                            int length = A06.length();
                                            long[] jArr = new long[length];
                                            for (int i3 = 0; i3 < length; i3++) {
                                                jArr[i3] = A06.optLong(i3);
                                            }
                                            notification.vibrate = jArr;
                                        } catch (NumberFormatException | JSONException unused3) {
                                            StringBuilder A0410 = AnonymousClass000.A04();
                                            A0410.append("User defined vibrateTimings is invalid: ");
                                            A0410.append(A06);
                                            Log.w("NotificationParams", AnonymousClass000.A03(". Skipping setting vibrateTimings.", A0410));
                                        }
                                    }
                                    A062 = c218889mh.A06("gcm.n.light_settings");
                                    if (A062 != null) {
                                        int[] iArr = new int[3];
                                        try {
                                            if (A062.length() != 3) {
                                                throw new JSONException("lightSettings don't have all three fields");
                                            }
                                            int parseColor = Color.parseColor(A062.optString(0));
                                            if (parseColor == -16777216) {
                                                throw AbstractC34801aa.A0y("Transparent color is invalid");
                                            }
                                            iArr[0] = parseColor;
                                            iArr[1] = A062.optInt(1);
                                            int optInt = A062.optInt(2);
                                            iArr[2] = optInt;
                                            int i4 = iArr[0];
                                            int i5 = iArr[1];
                                            notification.ledARGB = i4;
                                            notification.ledOnMS = i5;
                                            notification.ledOffMS = optInt;
                                            int i6 = i5 != 0 ? 1 : 0;
                                            notification.flags = i6 | (notification.flags & (-2));
                                        } catch (IllegalArgumentException e2) {
                                            StringBuilder A0q = C87Y.A0q(A062, "LightSettings is invalid: ");
                                            A0q.append(". ");
                                            obj = AbstractC34851af.A0q(e2.getMessage(), ". Skipping setting LightSettings", A0q);
                                            Log.w("NotificationParams", obj);
                                            boolean A1J = AbstractC34841ae.A1J(c218889mh.A07("gcm.n.default_sound") ? 1 : 0);
                                            int i7 = A1J;
                                            if (c218889mh.A07("gcm.n.default_vibrate_timings")) {
                                            }
                                            int i8 = i7;
                                            if (c218889mh.A07("gcm.n.default_light_settings")) {
                                            }
                                            c220639qO.A0H(i8);
                                            A055 = c218889mh.A05("gcm.n.tag");
                                            if (TextUtils.isEmpty(A055)) {
                                            }
                                            return new C9IG(c220639qO, A055);
                                        } catch (JSONException unused4) {
                                            StringBuilder A0411 = AnonymousClass000.A04();
                                            AbstractC127875iu.A1N(A062, "LightSettings is invalid: ", ". Skipping setting LightSettings", A0411);
                                            obj = A0411.toString();
                                            Log.w("NotificationParams", obj);
                                            boolean A1J2 = AbstractC34841ae.A1J(c218889mh.A07("gcm.n.default_sound") ? 1 : 0);
                                            int i72 = A1J2;
                                            if (c218889mh.A07("gcm.n.default_vibrate_timings")) {
                                            }
                                            int i82 = i72;
                                            if (c218889mh.A07("gcm.n.default_light_settings")) {
                                            }
                                            c220639qO.A0H(i82);
                                            A055 = c218889mh.A05("gcm.n.tag");
                                            if (TextUtils.isEmpty(A055)) {
                                            }
                                            return new C9IG(c220639qO, A055);
                                        }
                                    }
                                    boolean A1J22 = AbstractC34841ae.A1J(c218889mh.A07("gcm.n.default_sound") ? 1 : 0);
                                    int i722 = A1J22;
                                    if (c218889mh.A07("gcm.n.default_vibrate_timings")) {
                                        i722 = (A1J22 ? 1 : 0) | 2;
                                    }
                                    int i822 = i722;
                                    if (c218889mh.A07("gcm.n.default_light_settings")) {
                                        i822 = (i722 == true ? 1 : 0) | 4;
                                    }
                                    c220639qO.A0H(i822);
                                    A055 = c218889mh.A05("gcm.n.tag");
                                    if (TextUtils.isEmpty(A055)) {
                                        StringBuilder A0412 = AnonymousClass000.A04();
                                        A0412.append("FCM-Notification:");
                                        A055 = AbstractC34821ac.A1H(A0412, SystemClock.uptimeMillis());
                                    }
                                    return new C9IG(c220639qO, A055);
                                }
                                i2 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
                                if (i2 != 0) {
                                    try {
                                        valueOf = Integer.valueOf(C04L.A00(context, i2));
                                        if (valueOf != null) {
                                        }
                                    } catch (Resources.NotFoundException unused5) {
                                        Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                                    }
                                }
                                c220639qO.A0S(!c218889mh.A07("gcm.n.sticky"));
                                c220639qO.A0W = c218889mh.A07("gcm.n.local_only");
                                A053 = c218889mh.A05("gcm.n.ticker");
                                if (A053 != null) {
                                }
                                A03 = c218889mh.A03("gcm.n.notification_priority");
                                if (A03 != null) {
                                }
                                A032 = c218889mh.A03("gcm.n.visibility");
                                if (A032 != null) {
                                }
                                A033 = c218889mh.A03("gcm.n.notification_count");
                                if (A033 != null) {
                                }
                                A054 = c218889mh.A05("gcm.n.event_time");
                                if (!TextUtils.isEmpty(A054)) {
                                }
                                A06 = c218889mh.A06("gcm.n.vibrate_timings");
                                if (A06 != null) {
                                }
                                A062 = c218889mh.A06("gcm.n.light_settings");
                                if (A062 != null) {
                                }
                                boolean A1J222 = AbstractC34841ae.A1J(c218889mh.A07("gcm.n.default_sound") ? 1 : 0);
                                int i7222 = A1J222;
                                if (c218889mh.A07("gcm.n.default_vibrate_timings")) {
                                }
                                int i8222 = i7222;
                                if (c218889mh.A07("gcm.n.default_light_settings")) {
                                }
                                c220639qO.A0H(i8222);
                                A055 = c218889mh.A05("gcm.n.tag");
                                if (TextUtils.isEmpty(A055)) {
                                }
                                return new C9IG(c220639qO, A055);
                            }
                        } else {
                            launchIntentForPackage = AbstractC127835iq.A0A("android.intent.action.VIEW");
                            launchIntentForPackage.setPackage("com.whatsapp");
                            launchIntentForPackage.setData(parse);
                        }
                    } else {
                        launchIntentForPackage = AbstractC127835iq.A0A(A057);
                        launchIntentForPackage.setPackage("com.whatsapp");
                        launchIntentForPackage.setFlags(268435456);
                    }
                    launchIntentForPackage.addFlags(67108864);
                    Bundle bundle2 = c218889mh.A00;
                    Bundle bundle3 = new Bundle(bundle2);
                    Iterator<String> it = bundle2.keySet().iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (A11.startsWith("google.c.") || A11.startsWith("gcm.n.") || A11.startsWith("gcm.notification.")) {
                            bundle3.remove(A11);
                        }
                    }
                    launchIntentForPackage.putExtras(bundle3);
                    if (c218889mh.A07("google.c.a.e")) {
                        launchIntentForPackage.putExtra("gcm.n.analytics_data", c218889mh.A02());
                    }
                    pendingIntent = PendingIntent.getActivity(context, A00.incrementAndGet(), launchIntentForPackage, Build.VERSION.SDK_INT >= 23 ? 1140850688 : 1073741824);
                    c220639qO.A0A = pendingIntent;
                    if (c218889mh.A07("google.c.a.e")) {
                    }
                    A052 = c218889mh.A05("gcm.n.color");
                    if (!TextUtils.isEmpty(A052)) {
                    }
                    i2 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i2 != 0) {
                    }
                    c220639qO.A0S(!c218889mh.A07("gcm.n.sticky"));
                    c220639qO.A0W = c218889mh.A07("gcm.n.local_only");
                    A053 = c218889mh.A05("gcm.n.ticker");
                    if (A053 != null) {
                    }
                    A03 = c218889mh.A03("gcm.n.notification_priority");
                    if (A03 != null) {
                    }
                    A032 = c218889mh.A03("gcm.n.visibility");
                    if (A032 != null) {
                    }
                    A033 = c218889mh.A03("gcm.n.notification_count");
                    if (A033 != null) {
                    }
                    A054 = c218889mh.A05("gcm.n.event_time");
                    if (!TextUtils.isEmpty(A054)) {
                    }
                    A06 = c218889mh.A06("gcm.n.vibrate_timings");
                    if (A06 != null) {
                    }
                    A062 = c218889mh.A06("gcm.n.light_settings");
                    if (A062 != null) {
                    }
                    boolean A1J2222 = AbstractC34841ae.A1J(c218889mh.A07("gcm.n.default_sound") ? 1 : 0);
                    int i72222 = A1J2222;
                    if (c218889mh.A07("gcm.n.default_vibrate_timings")) {
                    }
                    int i82222 = i72222;
                    if (c218889mh.A07("gcm.n.default_light_settings")) {
                    }
                    c220639qO.A0H(i82222);
                    A055 = c218889mh.A05("gcm.n.tag");
                    if (TextUtils.isEmpty(A055)) {
                    }
                    return new C9IG(c220639qO, A055);
                }
                i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                if (i != 0 || !A02(resources, i)) {
                    i = ((PackageItemInfo) packageManager.getApplicationInfo("com.whatsapp", 0)).icon;
                }
            }
        }
        bundle = Bundle.EMPTY;
        String A012 = A01(context, bundle, c218889mh.A05("gcm.n.android_channel_id"));
        context.getPackageName();
        Resources resources2 = context.getResources();
        packageManager = context.getPackageManager();
        C220639qO c220639qO2 = new C220639qO(context, A012);
        A04 = c218889mh.A04(resources2, "gcm.n.title");
        if (!TextUtils.isEmpty(A04)) {
        }
        A042 = c218889mh.A04(resources2, "gcm.n.body");
        if (!TextUtils.isEmpty(A042)) {
        }
        A05 = c218889mh.A05("gcm.n.icon");
        if (!TextUtils.isEmpty(A05)) {
        }
        i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i != 0) {
        }
        i = ((PackageItemInfo) packageManager.getApplicationInfo("com.whatsapp", 0)).icon;
    }
}
