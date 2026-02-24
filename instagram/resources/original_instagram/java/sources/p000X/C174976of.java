package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.session.UserSession;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C174976of implements InterfaceC91609coj, KA1 {
    public long A00;
    public InterfaceC92663dko A01;
    public InterfaceC92663dko A02;
    public final Context A04;
    public final UserSession A06;
    public final boolean A0P;
    public final B69 A08 = AbstractC72602nw.A00(new C26237AFd(this, 35));
    public final B69 A0A = AbstractC72602nw.A00(new C26237AFd(this, 37));
    public final B69 A09 = AbstractC72602nw.A00(new C26237AFd(this, 36));
    public final B69 A0I = AbstractC72602nw.A00(new C26237AFd(this, 44));
    public final B69 A0B = AbstractC72602nw.A00(new C26237AFd(this, 38));
    public final B69 A0C = AbstractC72602nw.A00(new C26237AFd(this, 39));
    public final B69 A0O = AbstractC72602nw.A00(new C26237AFd(this, 50));
    public final B69 A0N = AbstractC72602nw.A00(new C26237AFd(this, 49));
    public final B69 A0L = AbstractC72602nw.A00(new C26237AFd(this, 47));
    public final B69 A0J = AbstractC72602nw.A00(new C26237AFd(this, 45));
    public final B69 A0D = AbstractC72602nw.A00(new C26237AFd(this, 40));
    public final B69 A0K = AbstractC72602nw.A00(new C26237AFd(this, 46));
    public final B69 A0F = AbstractC72602nw.A00(new C26237AFd(this, 41));
    public final B69 A0G = AbstractC72602nw.A00(new C26237AFd(this, 42));
    public final B69 A0M = AbstractC72602nw.A00(new C26237AFd(this, 48));
    public final B69 A0H = AbstractC72602nw.A00(new C26237AFd(this, 43));
    public final B69 A0E = AbstractC72602nw.A00(new C26239AFf(5));
    public final Map A07 = new ConcurrentHashMap();
    public final Map A0Q = new ConcurrentHashMap();
    public final RunnableC175696pp A05 = new Runnable() { // from class: X.6pp
        @Override // java.lang.Runnable
        public final void run() {
            C174976of c174976of = C174976of.this;
            Map map = c174976of.A07;
            for (C199137mX c199137mX : map.values()) {
                long j = c199137mX.A01;
                if (j != 0) {
                    long currentTimeMillis = System.currentTimeMillis() - j;
                    String str = c199137mX.A06;
                    C174976of.A07(c174976of, str, c199137mX.A09, "User return time from package", String.valueOf(currentTimeMillis), c199137mX.A08);
                    map.remove(str);
                }
            }
            B69 b69 = c174976of.A0M;
            for (C199137mX c199137mX2 : ((InterfaceC63460Oql) b69.getValue()).values()) {
                if (!c199137mX2.A0A) {
                    String str2 = c199137mX2.A06;
                    if ((D1F.areEqual(str2, "com.instagram.barcelona") && C174976of.A01(c174976of.A04, c199137mX2, c174976of) == C00A.A00) || D1F.areEqual(str2, "com.instagram.basel")) {
                        c199137mX2.A0A = true;
                        c199137mX2.A00 = System.currentTimeMillis();
                        ((InterfaceC63460Oql) b69.getValue()).FY4(c199137mX2, str2);
                    } else if (((Boolean) c174976of.A0G.getValue()).booleanValue() && C174976of.A01(c174976of.A04, c199137mX2, c174976of) == C00A.A00) {
                        c199137mX2.A0A = true;
                        c199137mX2.A00 = System.currentTimeMillis();
                        ((InterfaceC63460Oql) b69.getValue()).FY4(c199137mX2, str2);
                        C174976of.A07(c174976of, str2, c199137mX2.A09, "App install found through package scanning", null, c199137mX2.A08);
                        C174976of.A06(c199137mX2, c174976of);
                    } else if (((Boolean) c174976of.A0F.getValue()).booleanValue() && C174976of.A01(c174976of.A04, c199137mX2, c174976of) == C00A.A00) {
                        c199137mX2.A0A = true;
                        c199137mX2.A00 = System.currentTimeMillis();
                        c199137mX2.A0B = !C52551wh.A07();
                        ((InterfaceC63460Oql) b69.getValue()).FY4(c199137mX2, str2);
                        C174976of.A07(c174976of, str2, c199137mX2.A09, "Application install found through get package state", null, c199137mX2.A08);
                    } else if (c174976of.A0P && System.currentTimeMillis() - c199137mX2.A0E > ((Number) c174976of.A0K.getValue()).longValue()) {
                        ((InterfaceC63460Oql) b69.getValue()).Fcs(str2);
                        C174976of.A07(c174976of, str2, c199137mX2.A09, "Tracked Install expired before install", null, c199137mX2.A08);
                    }
                }
                C174976of.A06(c199137mX2, c174976of);
            }
            ((Handler) c174976of.A0E.getValue()).postDelayed(this, ((Number) c174976of.A08.getValue()).longValue());
        }
    };
    public final BroadcastReceiver A03 = new C26234AFa(this, 2);

    public static final Drawable A00(C199137mX c199137mX, C174976of c174976of) {
        try {
            PackageManager packageManager = c174976of.A04.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(c199137mX.A06, 0);
            D1F.A0k(applicationInfo);
            Drawable loadIcon = applicationInfo.loadIcon(packageManager);
            D1F.A10(loadIcon);
            return loadIcon;
        } catch (PackageManager.NameNotFoundException e) {
            A07(c174976of, c199137mX.A06, c199137mX.A09, "Get app icon from package", e.toString(), c199137mX.A08);
            Drawable A00 = A82.A00(c174976of.A04, EnumC55677LoV.A3H, AnonymousClass648.SIZE_24, D4D.OUTLINE);
            D1F.A0k(A00);
            return A00;
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x003f: INVOKE 
      (r4 I:X.6of)
      (r5 I:java.lang.String)
      (r6 I:java.lang.String)
      (r7 I:java.lang.String)
      (r8 I:java.lang.String)
      (r9 I:java.lang.String)
     STATIC call: X.6of.A07(X.6of, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void A[MD:(X.6of, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void (m)] (LINE:63), block:B:17:0x0033 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0052: INVOKE 
      (r4 I:X.6of)
      (r5 I:java.lang.String)
      (r6 I:java.lang.String)
      (r7 I:java.lang.String)
      (r8 I:java.lang.String)
      (r9 I:java.lang.String)
     STATIC call: X.6of.A07(X.6of, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void A[MD:(X.6of, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void (m)] (LINE:82), block:B:14:0x0046 */
    public static final Integer A01(Context context, C199137mX c199137mX, C174976of c174976of) {
        C174976of A07;
        C174976of A072;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                A07(c174976of, c199137mX.A06, c199137mX.A09, "Package is not Installed", "Got null PackageManager", c199137mX.A08);
                return C00A.A0N;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                packageManager.getPackageInfo(c199137mX.A06, PackageManager.PackageInfoFlags.of(0L));
            } else {
                packageManager.getPackageInfo(c199137mX.A06, 1);
            }
            return C00A.A00;
        } catch (PackageManager.NameNotFoundException e) {
            A07(A072, c199137mX.A06, c199137mX.A09, "Package Name Not Found Exception", e.toString(), c199137mX.A08);
            return C00A.A01;
        } catch (RuntimeException e2) {
            A07(A07, c199137mX.A06, c199137mX.A09, "Package RuntimeException", e2.toString(), c199137mX.A08);
            return C00A.A0C;
        }
    }

    public static final String A02(C199137mX c199137mX, C174976of c174976of) {
        try {
            PackageManager packageManager = c174976of.A04.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(c199137mX.A06, 0);
            D1F.A0k(applicationInfo);
            CharSequence applicationLabel = packageManager.getApplicationLabel(applicationInfo);
            D1F.A13(applicationLabel, "null cannot be cast to non-null type kotlin.String");
            return (String) applicationLabel;
        } catch (PackageManager.NameNotFoundException e) {
            A07(c174976of, c199137mX.A06, c199137mX.A09, "Get app name from package", e.toString(), c199137mX.A08);
            return "";
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0089: INVOKE 
      (r4 I:X.6of)
      (r5 I:java.lang.String)
      (r6 I:java.lang.String)
      (r7 I:java.lang.String)
      (r8 I:java.lang.String)
      (r9 I:java.lang.String)
     STATIC call: X.6of.A07(X.6of, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void A[MD:(X.6of, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void (m)] (LINE:137), block:B:29:0x007d */
    public static final void A05(C199137mX c199137mX, C174976of c174976of) {
        C174976of A07;
        String str;
        try {
            InterfaceC92663dko interfaceC92663dko = c199137mX.A02;
            if (interfaceC92663dko == null && D1F.areEqual(c199137mX.A04, "tifu_app_install")) {
                interfaceC92663dko = c174976of.A02;
                c174976of.A02 = null;
            }
            String str2 = c199137mX.A05;
            if (interfaceC92663dko == null || !interfaceC92663dko.DQS()) {
                if (c174976of.A0P && str2 != null) {
                    Context context = c174976of.A04;
                    str = c199137mX.A06;
                    if (AbstractC24230s7.A01(context, str2, str, false) && C196227hq.A09(context, C71875SFz.A00(context, str2))) {
                        A07(c174976of, str, c199137mX.A09, "Deep link opened from Shared Preference", null, c199137mX.A08);
                    }
                }
                Context context2 = c174976of.A04;
                PackageManager packageManager = context2.getPackageManager();
                str = c199137mX.A06;
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
                if (launchIntentForPackage == null) {
                    A07(c174976of, str, c199137mX.A09, "Open button clicked", "Null intent", c199137mX.A08);
                    return;
                }
                C196227hq.A0G(context2, launchIntentForPackage);
            } else {
                str = c199137mX.A06;
                A07(c174976of, str, c199137mX.A09, "Deep link opened", null, c199137mX.A08);
            }
            c199137mX.A01 = System.currentTimeMillis();
            c174976of.A0Q.put(str, c199137mX);
        } catch (Exception e) {
            A07(A07, c199137mX.A06, c199137mX.A09, "Exception while invokePostInstallCallback", e.toString(), c199137mX.A08);
        }
    }

    private final void A03(Drawable drawable, C199137mX c199137mX, String str, String str2) {
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0C(str2);
        c186707Ic.A03();
        int longValue = (int) ((Number) (D1F.areEqual(c199137mX.A04, "sa_app_install_sheet") ? this.A0J : this.A0L).getValue()).longValue();
        c186707Ic.A09(new C65053PbQ(0, c199137mX, this));
        c186707Ic.A0B(C00A.A01);
        c186707Ic.A01 = longValue;
        c186707Ic.A05 = drawable;
        c186707Ic.A0E = str;
        C180696xt.A01.FVQ(new C54171zJ(c186707Ic.A02()));
        A07(this, c199137mX.A06, c199137mX.A09, "Show Snack Bar", null, c199137mX.A08);
    }

    private final void A04(C199137mX c199137mX) {
        A07(this, c199137mX.A06, c199137mX.A09, "Show Snack Bar for auto open", null, c199137mX.A08);
        C91297chP c91297chP = new C91297chP(c199137mX, this, ((Number) this.A0L.getValue()).longValue());
        C26765AZl c26765AZl = new C26765AZl(c91297chP, 0, false, false);
        C180696xt c180696xt = C180696xt.A01;
        if (((Number) this.A09.getValue()).longValue() >= 0) {
            c180696xt.AAm(new C90896cZm(c91297chP, 0), C54211zN.class);
        }
        c180696xt.FVQ(new C54211zN(c26765AZl));
    }

    public static final void A07(C174976of c174976of, String str, String str2, String str3, String str4, String str5) {
        C119104gk c119104gk = new C119104gk(((C66892ej) c174976of.A0H.getValue()).A8M("on_device_install_notification_logging"), 1037);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0m("package_name", str);
            c119104gk.A1N(str3);
            c119104gk.A1e(str2);
            c119104gk.A0m("expiry_time", (String) c174976of.A0C.getValue());
            c119104gk.A0m("error", str4);
            c119104gk.A0m("store_interface", str5);
            c119104gk.DoV();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b A[LOOP:0: B:6:0x0025->B:8:0x002b, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(InterfaceC92663dko interfaceC92663dko, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        StringBuilder sb;
        InterfaceC92663dko interfaceC92663dko2 = interfaceC92663dko;
        D1F.A12(str, 0);
        if (!D1F.areEqual(str5, "sa_app_install_sheet")) {
            if (D1F.areEqual(str5, "tifu_app_install")) {
                this.A02 = interfaceC92663dko2;
            }
            SecureRandom secureRandom = new SecureRandom();
            sb = new StringBuilder();
            while (sb.length() < 16) {
                AbstractC27914AsI.A0I(new BigInteger(5, secureRandom).toString(32), sb);
            }
            String substring = sb.substring(0, 16);
            D1F.A0k(substring);
            C199137mX c199137mX = new C199137mX(interfaceC92663dko2, str2, str, str3, substring, null, str4, str5, System.currentTimeMillis(), 0L, 0L, false, false, z, z2);
            ((InterfaceC63460Oql) this.A0M.getValue()).FY4(c199137mX, str);
            A07(this, c199137mX.A06, c199137mX.A09, "Package added for tracking", null, str4);
        }
        this.A01 = interfaceC92663dko2;
        interfaceC92663dko2 = null;
        SecureRandom secureRandom2 = new SecureRandom();
        sb = new StringBuilder();
        while (sb.length() < 16) {
        }
        String substring2 = sb.substring(0, 16);
        D1F.A0k(substring2);
        C199137mX c199137mX2 = new C199137mX(interfaceC92663dko2, str2, str, str3, substring2, null, str4, str5, System.currentTimeMillis(), 0L, 0L, false, false, z, z2);
        ((InterfaceC63460Oql) this.A0M.getValue()).FY4(c199137mX2, str);
        A07(this, c199137mX2.A06, c199137mX2.A09, "Package added for tracking", null, str4);
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [X.6pp] */
    public C174976of(UserSession userSession, Context context) {
        this.A06 = userSession;
        this.A04 = context;
        this.A0P = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314042977619620L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x010f, code lost:
    
        if (r14.A0B != false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C199137mX c199137mX, C174976of c174976of) {
        String string;
        String string2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        if (!C52551wh.A07()) {
            Context context = c174976of.A04;
            Integer A01 = A01(context, c199137mX, c174976of);
            if (System.currentTimeMillis() - c199137mX.A00 > ((Number) c174976of.A0B.getValue()).longValue()) {
                str11 = c199137mX.A06;
                str12 = c199137mX.A09;
                str9 = null;
                str13 = c199137mX.A08;
                str10 = "Install expired";
            } else {
                if (A01 != C00A.A01) {
                    if (c174976of.A0P) {
                        String str14 = c199137mX.A05;
                        if (str14 != null) {
                            str = c199137mX.A06;
                            if (AbstractC24230s7.A01(context, str14, str, false)) {
                                str2 = c199137mX.A09;
                                str3 = null;
                                str4 = c199137mX.A08;
                                str5 = "App can launch with deep link";
                                A07(c174976of, str, str2, str5, str3, str4);
                            }
                        }
                        PackageManager packageManager = context.getPackageManager();
                        str = c199137mX.A06;
                        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
                        str2 = c199137mX.A09;
                        if (launchIntentForPackage == null) {
                            str6 = "Null intent";
                            str7 = c199137mX.A08;
                            str8 = "App can not Launch Now";
                        } else {
                            str3 = null;
                            str4 = c199137mX.A08;
                            str5 = "App can Launch Now with package intent";
                            A07(c174976of, str, str2, str5, str3, str4);
                        }
                    }
                    if (System.currentTimeMillis() - c174976of.A00 >= ((Number) c174976of.A0I.getValue()).longValue()) {
                        String A02 = A02(c199137mX, c174976of);
                        Drawable A00 = A00(c199137mX, c174976of);
                        try {
                            if (D1F.areEqual(c199137mX.A04, "sa_app_install_sheet")) {
                                if (c199137mX.A0C) {
                                    c174976of.A04(c199137mX);
                                } else if (c199137mX.A0D) {
                                    String string3 = context.getString(2131953614);
                                    D1F.A0k(string3);
                                    c174976of.A03(A00, c199137mX, string3, context.getString(2131953619));
                                }
                                InterfaceC92663dko interfaceC92663dko = c174976of.A01;
                                if (interfaceC92663dko != null) {
                                    interfaceC92663dko.DQS();
                                }
                            } else {
                                if (!((Boolean) c174976of.A0O.getValue()).booleanValue()) {
                                    if (((Boolean) c174976of.A0N.getValue()).booleanValue()) {
                                        if (!((Boolean) c174976of.A0D.getValue()).booleanValue()) {
                                            String str15 = c199137mX.A06;
                                            if (D1F.areEqual(str15, "com.instagram.barcelona") || D1F.areEqual(str15, "com.instagram.basel")) {
                                                D1F.A10(A02.length() > 0 ? context.getString(2131953618, A02(c199137mX, c174976of)) : context.getString(2131953617));
                                                string = context.getString(2131967632);
                                                D1F.A0k(string);
                                                string2 = context.getString(2131953620, A02);
                                                D1F.A0k(string2);
                                                c174976of.A03(A00, c199137mX, string, string2);
                                            }
                                        }
                                        c174976of.A04(c199137mX);
                                    } else {
                                        KTS A002 = AbstractC56449M2h.A00(c174976of.A06.userId);
                                        A002.A0J = "app_install_notification";
                                        A002.A0F = context.getString(2131953619);
                                        A002.A04 = PushChannelType.A08;
                                        A002.A0A = new C49418JPw(0, c199137mX, c174976of);
                                        A002.A0B = new C65041PbE();
                                        A002.A02 = A00;
                                        A002.A0D = A02.length() > 0 ? context.getString(2131953618, A02(c199137mX, c174976of)) : context.getString(2131953617);
                                        C202407ro.A01().A0A(new N7E(A002));
                                        A07(c174976of, c199137mX.A06, c199137mX.A09, "Show In App Notification", null, c199137mX.A08);
                                    }
                                }
                                string = A02.length() > 0 ? context.getString(2131953618, A02(c199137mX, c174976of)) : context.getString(2131953617);
                                D1F.A10(string);
                                string2 = context.getString(2131953619);
                                c174976of.A03(A00, c199137mX, string, string2);
                            }
                        } catch (Exception e) {
                            A07(c174976of, c199137mX.A06, c199137mX.A09, "Show Snack Bar error", e.toString(), c199137mX.A08);
                        }
                        ((InterfaceC63460Oql) c174976of.A0M.getValue()).Fcs(c199137mX.A06);
                        c174976of.A00 = System.currentTimeMillis();
                        return;
                    }
                    return;
                }
                str9 = null;
                str10 = "Package uninstalled before toast";
                str11 = c199137mX.A06;
                str12 = c199137mX.A09;
                str13 = c199137mX.A08;
            }
            A07(c174976of, str11, str12, str10, str9, str13);
            ((InterfaceC63460Oql) c174976of.A0M.getValue()).Fcs(str11);
            return;
        }
        str = c199137mX.A06;
        str2 = c199137mX.A09;
        str6 = "App is not in foreground";
        str7 = c199137mX.A08;
        str8 = "Show IG notification";
        A07(c174976of, str, str2, str8, str6, str7);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(2073316073);
        ((Handler) this.A0E.getValue()).removeCallbacks(this.A05);
        Map map = this.A0Q;
        for (C199137mX c199137mX : map.values()) {
            Map map2 = this.A07;
            String str = c199137mX.A06;
            map2.put(str, c199137mX);
            map.remove(str);
        }
        AbstractC315719l.A0A(-168376686, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(809151161);
        B69 b69 = this.A09;
        long longValue = ((Number) b69.getValue()).longValue();
        Handler handler = (Handler) this.A0E.getValue();
        RunnableC175696pp runnableC175696pp = this.A05;
        if (longValue < 0) {
            b69 = this.A08;
        }
        handler.postDelayed(runnableC175696pp, ((Number) b69.getValue()).longValue());
        AbstractC315719l.A0A(-1930765025, A03);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C52551wh.A03(this);
        ((Handler) this.A0E.getValue()).removeCallbacks(this.A05);
        this.A04.unregisterReceiver(this.A03);
    }
}
