package p000X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import android.view.Window;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;

/* renamed from: X.2od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C73032od {
    public static long A0A;
    public static long A0B;
    public static boolean A0C;
    public static boolean A0D;
    public int A00;
    public Boolean A01;
    public Boolean A02;
    public String A03;
    public int A04;
    public Boolean A05;
    public boolean A06;
    public final KeyguardManager A07;
    public final Context A08;
    public final B69 A09;
    public static final C73042oe A0E = new C73042oe();
    public static final B69 A0J = AbstractC27847ArD.A03(new C247219ht(50));
    public static final B69 A0G = AbstractC27847ArD.A03(new C247219ht(47));
    public static final B69 A0H = AbstractC27847ArD.A03(new C247219ht(48));
    public static final B69 A0L = AbstractC27847ArD.A03(new C247219ht(52));
    public static final B69 A0F = AbstractC27847ArD.A03(new C247219ht(46));
    public static final B69 A0I = AbstractC27847ArD.A03(new C247219ht(49));
    public static final B69 A0K = AbstractC27847ArD.A03(new C247219ht(51));

    public C73032od(Context context) {
        D1F.A12(context, 0);
        this.A08 = context;
        this.A03 = "Unknown";
        this.A04 = -1;
        Object systemService = context.getSystemService("keyguard");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
            throw AnonymousClass002.createAndThrow();
        }
        this.A07 = (KeyguardManager) systemService;
        this.A09 = AbstractC27847ArD.A00(B5E.A02, new C247109hi(this, 54));
    }

    @NeverInline
    public final void A07() {
        this.A05 = null;
        ((C89703aQ) A0J.getValue()).A02 = null;
        this.A01 = null;
        ((C89703aQ) A0F.getValue()).A02 = null;
        this.A02 = null;
        A01(-1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
    
        if (r7 > 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        Intent A00;
        if (this.A01 == null) {
            boolean z = false;
            B69 b69 = A0J;
            ((C89703aQ) b69.getValue()).A00(false);
            this.A01 = false;
            B69 b692 = A0G;
            ((C89703aQ) b692.getValue()).A00(-1);
            this.A00 = -1;
            try {
                A00 = AbstractC43231hf.A00(null, this.A08, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            } catch (SecurityException unused) {
                return;
            }
            if (A00 != null) {
                int intExtra = A00.getIntExtra("status", -1);
                if (intExtra == 2 || intExtra == 5) {
                    z = true;
                }
                Boolean valueOf = Boolean.valueOf(z);
                ((C89703aQ) b69.getValue()).A00(valueOf);
                this.A01 = valueOf;
                int intExtra2 = A00.getIntExtra("plugged", -1);
                int intExtra3 = A00.getIntExtra("level", -1);
                int intExtra4 = A00.getIntExtra("scale", -1);
                if (intExtra3 >= 0 && intExtra4 > 0) {
                    int A01 = C76272tr.A01((intExtra3 * 100) / intExtra4);
                    ((C89703aQ) b692.getValue()).A00(Integer.valueOf(A01));
                    this.A00 = A01;
                }
                String str = "Charging";
                if (intExtra != 2) {
                    if (intExtra != 3) {
                        if (intExtra != 4) {
                            if (intExtra != 5) {
                                str = "Unknown";
                            }
                            str = "Full";
                        } else {
                            if (intExtra3 != intExtra4) {
                            }
                            str = "Full";
                        }
                        return;
                    }
                    str = "Unplugged";
                }
                ((C89703aQ) A0H.getValue()).A00(str);
                this.A03 = str;
            }
        }
    }

    private final void A01(int i) {
        ((C89703aQ) A0L.getValue()).A00(Integer.valueOf(i));
        this.A04 = i;
    }

    public final int A02() {
        C89703aQ c89703aQ = (C89703aQ) A0G.getValue();
        Object obj = c89703aQ.A02;
        if (c89703aQ.A03 && obj != null && System.currentTimeMillis() - c89703aQ.A01 < c89703aQ.A00) {
            return ((Number) obj).intValue();
        }
        A00();
        return this.A00;
    }

    public final int A03() {
        Activity activity;
        Window window;
        Activity activity2;
        Window window2;
        C89703aQ c89703aQ = (C89703aQ) A0L.getValue();
        Object obj = c89703aQ.A02;
        if (!c89703aQ.A03 || obj == null) {
            if (this.A04 == -1 && (activity = (Activity) C0TM.A00(this.A08, Activity.class)) != null && (window = activity.getWindow()) != null) {
                double d = window.getAttributes().screenBrightness;
                if (d > 0.0d) {
                    A01((int) Math.round(255.0d * d));
                }
            }
            if (this.A04 == -1) {
                A01(Settings.System.getInt(this.A08.getContentResolver(), "screen_brightness"));
            }
            return this.A04;
        }
        if (System.currentTimeMillis() - c89703aQ.A01 < c89703aQ.A00) {
            return ((Number) obj).intValue();
        }
        if (this.A04 == -1 && (activity2 = (Activity) C0TM.A00(this.A08, Activity.class)) != null && (window2 = activity2.getWindow()) != null) {
            double d2 = window2.getAttributes().screenBrightness;
            if (d2 > 0.0d) {
                A01((int) Math.round(255.0d * d2));
            }
        }
        if (this.A04 == -1) {
            A01(Settings.System.getInt(this.A08.getContentResolver(), "screen_brightness"));
        }
        return this.A04;
        return this.A04;
    }

    public final int A04() {
        PowerManager powerManager;
        if (Build.VERSION.SDK_INT < 29 || (powerManager = (PowerManager) this.A09.getValue()) == null) {
            return -1;
        }
        return powerManager.getCurrentThermalStatus();
    }

    public final String A05() {
        C89703aQ c89703aQ = (C89703aQ) A0H.getValue();
        Object obj = c89703aQ.A02;
        if (c89703aQ.A03 && obj != null && System.currentTimeMillis() - c89703aQ.A01 < c89703aQ.A00) {
            return (String) obj;
        }
        A00();
        return this.A03;
    }

    public final String A06() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Context context = this.A08;
        linkedHashMap.put("microphone_permission", String.valueOf(AbstractC74432qt.A07(context, "android.permission.RECORD_AUDIO")));
        linkedHashMap.put("camera_permission", String.valueOf(AbstractC74432qt.A07(context, "android.permission.CAMERA")));
        linkedHashMap.put("device_locked", String.valueOf(this.A07.isDeviceLocked()));
        linkedHashMap.put("call_notifications_enabled", String.valueOf(!AbstractC72987SmX.A01(context, "ig_direct_video_chat")));
        linkedHashMap.put("airplane_mode_on", String.valueOf(A08()));
        linkedHashMap.put("battery_level", String.valueOf(A02()));
        linkedHashMap.put("data_connection", String.valueOf(A0A(false)));
        B69 b69 = A0K;
        C89703aQ c89703aQ = (C89703aQ) b69.getValue();
        Object obj = c89703aQ.A02;
        if (c89703aQ.A03 && obj != null && System.currentTimeMillis() - c89703aQ.A01 < c89703aQ.A00) {
            linkedHashMap.put("system_dnd_on", obj);
            return linkedHashMap.toString();
        }
        String valueOf = String.valueOf(AbstractC72987SmX.A00(context));
        ((C89703aQ) b69.getValue()).A00(valueOf);
        return valueOf;
    }

    public final boolean A08() {
        Boolean bool;
        B69 b69 = A0F;
        C89703aQ c89703aQ = (C89703aQ) b69.getValue();
        Object obj = c89703aQ.A02;
        if (!c89703aQ.A03 || obj == null || System.currentTimeMillis() - c89703aQ.A01 >= c89703aQ.A00) {
            bool = this.A02;
            if (bool == null) {
                boolean z = Settings.Global.getInt(this.A08.getContentResolver(), "airplane_mode_on", 0) != 0;
                Boolean valueOf = Boolean.valueOf(z);
                ((C89703aQ) b69.getValue()).A00(valueOf);
                this.A02 = valueOf;
                return z;
            }
        } else {
            bool = (Boolean) obj;
        }
        return bool.booleanValue();
    }

    public final boolean A09() {
        Boolean bool;
        C89703aQ c89703aQ = (C89703aQ) A0J.getValue();
        Object obj = c89703aQ.A02;
        if (!c89703aQ.A03 || obj == null || System.currentTimeMillis() - c89703aQ.A01 >= c89703aQ.A00) {
            A00();
            bool = this.A01;
            if (bool == null) {
                return false;
            }
        } else {
            bool = (Boolean) obj;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (1 == r1.getType()) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A(boolean z) {
        NetworkInfo networkInfo;
        boolean z2;
        if (this.A05 == null) {
            try {
                Object systemService = this.A08.getSystemService("connectivity");
                AbstractC08620Je.A01(systemService, "ConnectivityManager must be present");
                D1F.A13(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                networkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            } catch (Throwable th) {
                AbstractC93683gq.A00(th);
                networkInfo = null;
            }
            if (networkInfo != null) {
                z2 = Boolean.valueOf(networkInfo.isConnected());
                this.A05 = z2;
                boolean z3 = networkInfo != null;
                this.A06 = z3;
            }
            z2 = false;
            this.A05 = z2;
            if (networkInfo != null) {
            }
            this.A06 = z3;
        }
        if (z) {
            return this.A06;
        }
        Boolean bool = this.A05;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
