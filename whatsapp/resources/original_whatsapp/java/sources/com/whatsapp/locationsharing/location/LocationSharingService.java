package com.whatsapp.locationsharing.location;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.SparseIntArray;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC035706m;
import p000X.AbstractC20170r2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractServiceC08340Sg;
import p000X.AnonymousClass000;
import p000X.AnonymousClass129;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039908g;
import p000X.C040308l;
import p000X.C06150Jn;
import p000X.C07C;
import p000X.C07T;
import p000X.C08580Tg;
import p000X.C0En;
import p000X.C0XF;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C0fS;
import p000X.C0fT;
import p000X.C2049095p;
import p000X.C20970sO;
import p000X.C20980sP;
import p000X.C21190sk;
import p000X.C219219nI;
import p000X.C220639qO;
import p000X.C221089rH;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87W;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C9BW;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23280AVp;
import p000X.RunnableC22982AGh;

/* loaded from: classes5.dex */
public class LocationSharingService extends AbstractServiceC08340Sg implements InterfaceC23280AVp {
    public static volatile String A0K;
    public static volatile boolean A0L;
    public static volatile boolean A0M;
    public static volatile boolean A0N;
    public long A00;
    public C221089rH A0E;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public final Handler A0F = AbstractC34831ad.A09();
    public final Runnable A0G = new RunnableC22982AGh(this, 23);
    public final Runnable A0H = new RunnableC22982AGh(this, 24);
    public C07T A06 = AbstractC34841ae.A0d();
    public C0fJ A0D = AbstractC34841ae.A0q();
    public C0fT A0B = (C0fT) C00X.A03(947);
    public C07C A09 = AbstractC34841ae.A0l();
    public C039908g A05 = AbstractC34841ae.A0c();
    public C033305f A08 = AbstractC34841ae.A0h();
    public C0XG A07 = C3WD.A0k();
    public C20970sO A02 = (C20970sO) C00H.A02(2837);
    public C0XF A0A = (C0XF) C00H.A02(3598);
    public C0fS A0C = (C0fS) C00H.A02(4922);
    public AnonymousClass129 A04 = (AnonymousClass129) C00H.A02(66);
    public C040308l A03 = C87T.A0W();
    public InterfaceC024600q A01 = C00H.A00(196);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    private void A00() {
        LocationManager A0C = this.A05.A0C();
        if (A0C != null) {
            A0C.isProviderEnabled("gps");
            A0C.isProviderEnabled("network");
        }
        this.A07.A02("android.permission.FOREGROUND_SERVICE_LOCATION");
    }

    public static synchronized void A01(Context context) {
        boolean A00;
        synchronized (LocationSharingService.class) {
            if (!A0M && !A0N && A0L) {
                Intent action = C87T.A02(context, LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING");
                if (AbstractC035706m.A0A() && A0K == null) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    C2049095p A04 = A0J.A04(context, action);
                    Intent A0H = A0J.A00.A0H(context, action, null);
                    if (A0H == null) {
                        A00 = false;
                    } else {
                        A0J.A08(context, action, A0H, A04);
                        A00 = context.stopService(A0H);
                    }
                } else {
                    A00 = C06150Jn.A00(context, action);
                }
                A0M = A00;
            }
        }
    }

    public static void A03(Context context, C040308l c040308l, C0XG c0xg, C0fS c0fS) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (c0fS.A0d()) {
                c0xg.A06();
                A02(context, C87T.A02(context, LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"), c040308l, c0xg, false);
            } else if (A0L) {
                A01(context);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r3.A0C.A0d() == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(LocationSharingService locationSharingService) {
        if (!locationSharingService.A0I && !locationSharingService.A0J && (Build.VERSION.SDK_INT < 29 || !locationSharingService.A0C.A0d())) {
            A0N = true;
            locationSharingService.stopSelf();
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocationSharingService/stopSelfIfNeeded/service not stopped: ");
        A04.append(locationSharingService.A0I);
        A04.append("|");
        A04.append(locationSharingService.A0J);
        A04.append("|");
        boolean z = Build.VERSION.SDK_INT >= 29;
        AbstractC34851af.A1O(A04, z);
        A0M = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
    
        if (r0 != null) goto L10;
     */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate() {
        Log.m223i("LocationSharingService/onCreate");
        super.onCreate();
        C221089rH c221089rH = new C221089rH(super.A00, this.A02, this.A04, this.A05, this.A06, this.A08, this.A0A, this);
        this.A0E = c221089rH;
        try {
            PowerManager A0G = c221089rH.A08.A0G();
            if (A0G == null) {
                Log.m230w("MyLocationUpdater/onCreate pm=null");
            } else {
                PowerManager.WakeLock wakeLock = c221089rH.A02;
                if (wakeLock == null) {
                    wakeLock = C9BW.A00(A0G, "ShareLocationService", 1);
                    c221089rH.A02 = wakeLock;
                }
                if (!wakeLock.isHeld()) {
                    c221089rH.A02.acquire(5000L);
                }
            }
        } catch (RuntimeException e) {
            Log.m221e("MyLocationUpdater/onCreate/PowerManager exception", e);
        }
        String string = C0En.A00(c221089rH.A09.A0r).getString("location_shared_duration", "");
        String str = string != null ? string : "";
        long currentTimeMillis = System.currentTimeMillis();
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : str.split(";")) {
                String[] split = str2.split(",");
                if (split.length == 2) {
                    int parseInt = Integer.parseInt(split[0]);
                    if (AbstractC34821ac.A05(parseInt) + 86400000 >= currentTimeMillis) {
                        c221089rH.A04.put(parseInt, Integer.parseInt(split[1]));
                    }
                }
            }
        }
        this.A0F.postDelayed(this.A0G, 42000L);
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.m223i("LocationSharingService/onDestroy");
        C0fS c0fS = this.A0C;
        synchronized (c0fS.A0U) {
            c0fS.A00 = 0;
        }
        stopForeground(true);
        A0L = false;
        Set set = ((C08580Tg) this.A01.get()).A0K;
        synchronized (set) {
            set.remove("LocationSharingService");
        }
        A0K = null;
        A0M = false;
        A0N = false;
        this.A0A.A08 = false;
        Handler handler = this.A0F;
        handler.removeCallbacks(this.A0G);
        handler.removeCallbacks(this.A0H);
        C221089rH c221089rH = this.A0E;
        c221089rH.A0A.A05(c221089rH);
        C221089rH.A01(c221089rH);
        PowerManager.WakeLock wakeLock = c221089rH.A02;
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        c221089rH.A02.release();
        c221089rH.A02 = null;
    }

    public static void A02(Context context, Intent intent, C040308l c040308l, C0XG c0xg, boolean z) {
        int i;
        if ((!AbstractC035706m.A0A() || (c0xg.A06() && (c040308l.A00 || z || (A0L && A0K != null)))) && C06150Jn.A00(context, intent)) {
            return;
        }
        C220639qO A06 = C220639qO.A06(context);
        C220639qO.A0B(context, A06, 2131894843);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.location.ui.LiveLocationPrivacyActivity");
        A06.A0A = AbstractC20170r2.A00(context, 0, A05, 0);
        A06.A03 = C87Z.A0q();
        if (!AbstractC035706m.A0A() || c0xg.A06()) {
            A06.A0P(context.getString(2131894838));
            i = 2131231501;
        } else {
            A06.A0P(context.getString(2131893202));
            i = 2131232524;
        }
        C219219nI.A01(A06, i);
        ((NotificationManager) context.getSystemService("notification")).notify(12, A06.A0G());
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x023b, code lost:
    
        if (r8 == Integer.MIN_VALUE) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0216 A[EDGE_INSN: B:51:0x0216->B:52:0x0216 BREAK  A[LOOP:0: B:42:0x0192->B:48:0x01b4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0220 A[LOOP:1: B:53:0x021a->B:55:0x0220, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0166  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int onStartCommand(Intent intent, int i, int i2) {
        int i3;
        C221089rH c221089rH;
        String str;
        Location location;
        Location A02;
        int i4;
        SparseIntArray sparseIntArray;
        Iterator it;
        boolean A00;
        double A002;
        long j;
        long j2;
        int i5;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocationSharingService/onStartCommand intent=");
        A04.append(intent);
        A04.append(" permission=");
        C0XG c0xg = this.A07;
        A04.append(c0xg.A06());
        A04.append(" appInForeground=");
        A04.append(this.A03.A00);
        A04.append(" serviceInForeground=");
        AbstractC34851af.A1O(A04, A0L);
        A0K = null;
        if (intent != null) {
            A0K = intent.getAction();
        }
        C220639qO A06 = C220639qO.A06(this);
        A06.A0R(getString(2131894842));
        C220639qO.A0B(this, A06, 2131894842);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.location.ui.LiveLocationPrivacyActivity");
        A06.A0A = AbstractC20170r2.A00(this, 0, A05, 0);
        A06.A03 = C87Z.A0q();
        if (c0xg.A06()) {
            A06.A0P(getString(2131894837));
            i3 = 2131231264;
        } else {
            A06.A0P(getString(2131893202));
            i3 = 2131232524;
        }
        C219219nI.A01(A06, i3);
        if (AbstractC035706m.A0A()) {
            A00();
            if (intent != null) {
                startForeground(12, A06.A0G(), 8);
            } else {
                ((NotificationManager) getSystemService("notification")).notify(12, A06.A0G());
            }
        } else {
            startForeground(12, A06.A0G());
        }
        A0L = true;
        this.A0A.A08 = true;
        Set set = ((C08580Tg) this.A01.get()).A0K;
        synchronized (set) {
            set.add("LocationSharingService");
        }
        if (intent != null) {
            if (!C87W.A1W(intent, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE")) {
                if (C87W.A1W(intent, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING")) {
                    this.A0I = false;
                }
            }
            A04(this);
            return 1;
        }
        long j3 = 42000;
        try {
            if (intent != null) {
                if (C87W.A1W(intent, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB")) {
                    long longExtra = intent.getLongExtra("duration", 42000L);
                    Handler handler = this.A0F;
                    Runnable runnable = this.A0H;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, longExtra);
                    this.A0J = true;
                    C87Y.A1L("LocationSharingService/onStartCommand/start location updates; duration=", AnonymousClass000.A04(), longExtra);
                    c221089rH = this.A0E;
                    str = "web-client-updates";
                    location = c221089rH.A01;
                    if (location != null || location.getTime() + 120000 < System.currentTimeMillis() || (r6 && c221089rH.A05.A0Z(11128))) {
                        A02 = c221089rH.A0A.A02(str);
                        if (A02 != null && A02.getTime() + 7200000 < System.currentTimeMillis()) {
                            A02 = null;
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("MyLocationUpdater/onStartCommand/start; ");
                        StringBuilder A043 = AnonymousClass000.A04();
                        if (A02 != null) {
                            A043.append("location=");
                            A043.append((Object) null);
                        } else {
                            A043.append("location.provider=");
                            A043.append(A02.getProvider());
                        }
                        AbstractC34851af.A1N(A042, A043.toString());
                        if (A02 != null) {
                            C221089rH.A00(A02, c221089rH);
                        }
                    }
                    if (c221089rH.A00 != 0) {
                        C221089rH.A01(c221089rH);
                    }
                    c221089rH.A00 = System.currentTimeMillis();
                    ArrayList A16 = AbstractC34801aa.A16();
                    long j4 = 0;
                    i4 = 0;
                    while (true) {
                        sparseIntArray = c221089rH.A04;
                        if (i4 < sparseIntArray.size()) {
                            break;
                        }
                        int keyAt = sparseIntArray.keyAt(i4);
                        int i6 = sparseIntArray.get(keyAt);
                        if ((keyAt * 1000) + 86400000 >= System.currentTimeMillis()) {
                            j4 += i6;
                        } else {
                            AbstractC34821ac.A1Y(A16, keyAt);
                        }
                        i4++;
                    }
                    it = A16.iterator();
                    while (it.hasNext()) {
                        sparseIntArray.delete(AbstractC34891aj.A06(it));
                    }
                    A00 = c221089rH.A07.A00();
                    C20980sP A0K2 = c221089rH.A06.A0K();
                    int i7 = A0K2.A01;
                    boolean z = i7 != 0;
                    A002 = A0K2.A00();
                    if (Double.isNaN(A002)) {
                        A002 = 100.0d;
                    }
                    if (!A00) {
                        if (z && A002 > 30.0d) {
                            c221089rH.A00 = 0L;
                        } else if (j4 <= 7200000 && (z || A002 > 15.0d)) {
                            if (j4 > 1800000 || (!z && A002 <= 30.0d)) {
                                j = 10000;
                                j2 = 5000;
                                i5 = 2;
                                C0XF c0xf = c221089rH.A0A;
                                c0xf.A05(c221089rH);
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("MyLocationUpdater/onStartCommand/request location updates; powerSaveMode=");
                                A044.append(A00);
                                A044.append("; duration=");
                                A044.append(j4);
                                A044.append("; locationProviders=");
                                A044.append(i5);
                                C87Y.A1L("; updateInterval=", A044, j);
                                c0xf.A06(c221089rH, "location-updater", 0.0f, i5, j, j2);
                                return 1;
                            }
                        }
                        j2 = 1000;
                        j = 5000;
                        i5 = 3;
                        C0XF c0xf2 = c221089rH.A0A;
                        c0xf2.A05(c221089rH);
                        StringBuilder A0442 = AnonymousClass000.A04();
                        A0442.append("MyLocationUpdater/onStartCommand/request location updates; powerSaveMode=");
                        A0442.append(A00);
                        A0442.append("; duration=");
                        A0442.append(j4);
                        A0442.append("; locationProviders=");
                        A0442.append(i5);
                        C87Y.A1L("; updateInterval=", A0442, j);
                        c0xf2.A06(c221089rH, "location-updater", 0.0f, i5, j, j2);
                        return 1;
                    }
                    c221089rH.A00 = 0L;
                    j = 30000;
                    j2 = 10000;
                    i5 = 0;
                    C0XF c0xf22 = c221089rH.A0A;
                    c0xf22.A05(c221089rH);
                    StringBuilder A04422 = AnonymousClass000.A04();
                    A04422.append("MyLocationUpdater/onStartCommand/request location updates; powerSaveMode=");
                    A04422.append(A00);
                    A04422.append("; duration=");
                    A04422.append(j4);
                    A04422.append("; locationProviders=");
                    A04422.append(i5);
                    C87Y.A1L("; updateInterval=", A04422, j);
                    c0xf22.A06(c221089rH, "location-updater", 0.0f, i5, j, j2);
                    return 1;
                }
                if (C87W.A1W(intent, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB")) {
                    Log.m223i("LocationSharingService/onStartCommand/stop location updates");
                    this.A0J = false;
                    A04(this);
                    return 1;
                }
                j3 = intent.getLongExtra("duration", 42000L);
            }
            StringBuilder A044222 = AnonymousClass000.A04();
            A044222.append("MyLocationUpdater/onStartCommand/request location updates; powerSaveMode=");
            A044222.append(A00);
            A044222.append("; duration=");
            A044222.append(j4);
            A044222.append("; locationProviders=");
            A044222.append(i5);
            C87Y.A1L("; updateInterval=", A044222, j);
            c0xf22.A06(c221089rH, "location-updater", 0.0f, i5, j, j2);
            return 1;
        } catch (IllegalArgumentException e) {
            Log.m232w("MyLocationUpdater/onCreate/GPS error ", e);
            return 1;
        }
        Handler handler2 = this.A0F;
        Runnable runnable2 = this.A0G;
        handler2.removeCallbacks(runnable2);
        handler2.postDelayed(runnable2, j3);
        this.A00 = C07T.A00(this.A06) + j3;
        this.A0I = true;
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("LocationSharingService/onStartCommand/start; duration=");
        A045.append(j3);
        A045.append("; maxEndTime=");
        AbstractC34891aj.A1L(A045, this.A00);
        r6 = intent != null ? intent.getBooleanExtra("isIqRequest", false) : false;
        c221089rH = this.A0E;
        str = "location-sharing-service";
        location = c221089rH.A01;
        if (location != null) {
        }
        A02 = c221089rH.A0A.A02(str);
        if (A02 != null) {
            A02 = null;
        }
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("MyLocationUpdater/onStartCommand/start; ");
        StringBuilder A0432 = AnonymousClass000.A04();
        if (A02 != null) {
        }
        AbstractC34851af.A1N(A0422, A0432.toString());
        if (A02 != null) {
        }
        if (c221089rH.A00 != 0) {
        }
        c221089rH.A00 = System.currentTimeMillis();
        ArrayList A162 = AbstractC34801aa.A16();
        long j42 = 0;
        i4 = 0;
        while (true) {
            sparseIntArray = c221089rH.A04;
            if (i4 < sparseIntArray.size()) {
            }
            i4++;
        }
        it = A162.iterator();
        while (it.hasNext()) {
        }
        A00 = c221089rH.A07.A00();
        C20980sP A0K22 = c221089rH.A06.A0K();
        int i72 = A0K22.A01;
        if (i72 != 0) {
        }
        A002 = A0K22.A00();
        if (Double.isNaN(A002)) {
        }
        if (!A00) {
        }
        c221089rH.A00 = 0L;
        j = 30000;
        j2 = 10000;
        i5 = 0;
        C0XF c0xf222 = c221089rH.A0A;
        c0xf222.A05(c221089rH);
    }
}
