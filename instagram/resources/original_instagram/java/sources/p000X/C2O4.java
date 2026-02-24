package p000X;

import android.location.Location;
import android.location.LocationManager;
import android.os.Looper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.2O4, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2O4 {
    public long A00;
    public InterfaceC62728Oex A01;
    public C29082BQo A02;
    public C242509aI A03;
    public String A04;
    public ExecutorService A05;
    public ScheduledFuture A06;
    public final InterfaceC09020Ks A07;
    public final InterfaceC09030Kt A08;
    public final C242429aA A09;
    public final InterfaceC92664dkp A0A;
    public final C88583Ws A0B;
    public final C94923iq A0C;
    public final C242469aE A0D;
    public final LightweightQuickPerformanceLogger A0E;
    public final C3GA A0F;
    public final ScheduledExecutorService A0G;
    public final AtomicBoolean A0H = new AtomicBoolean();
    public final JCA A0I;
    public final BKP A0J;

    public C2O4(InterfaceC09020Ks interfaceC09020Ks, InterfaceC09030Kt interfaceC09030Kt, C242429aA c242429aA, InterfaceC92664dkp interfaceC92664dkp, C88583Ws c88583Ws, C94923iq c94923iq, BKP bkp, C242469aE c242469aE, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, JCA jca, C3GA c3ga, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.A09 = c242429aA;
        this.A07 = interfaceC09020Ks;
        this.A08 = interfaceC09030Kt;
        this.A0G = scheduledExecutorService;
        this.A05 = executorService;
        this.A0D = c242469aE;
        this.A0I = jca;
        this.A0J = bkp;
        this.A0C = c94923iq;
        this.A0A = interfaceC92664dkp;
        this.A0F = c3ga;
        this.A0B = c88583Ws;
        this.A0E = lightweightQuickPerformanceLogger;
    }

    public static final C242509aI A00(Location location) {
        if (!location.hasAccuracy()) {
            location.setAccuracy(3333.0f);
        }
        if (AbstractC242499aH.A00(location)) {
            return new C242509aI(new Location(location), null);
        }
        return null;
    }

    private final void A01() {
        Long l;
        C29082BQo c29082BQo = this.A02;
        if (c29082BQo == null || (l = c29082BQo.A07) == null) {
            return;
        }
        this.A06 = this.A0G.schedule(new BSO(this), l.longValue(), TimeUnit.MILLISECONDS);
    }

    public static final void A02(C2O4 c2o4, String str) {
        String obj;
        Integer num;
        JCA jca = c2o4.A0I;
        if (jca != null) {
            long now = c2o4.A08.now() - c2o4.A00;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(c2o4.A04, sb);
            if (str.length() == 0) {
                obj = "";
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append('-');
                AbstractC27914AsI.A0I(str, sb2);
                obj = sb2.toString();
            }
            AbstractC27914AsI.A0I(obj, sb);
            String obj2 = sb.toString();
            if (C3MB.A1A(obj2, "com.facebook.")) {
                obj2 = obj2.substring(13);
                D1F.A0k(obj2);
            }
            C29082BQo c29082BQo = c2o4.A02;
            if (c29082BQo == null || (num = c29082BQo.A05) == null) {
                num = C00A.A00;
            }
            int intValue = num.intValue();
            if (intValue == 1) {
                jca.A02(obj2, now);
            } else if (intValue != 2) {
                jca.A00(obj2, now);
            } else {
                jca.A01(obj2, now);
            }
        }
    }

    private final boolean A03(C242509aI c242509aI, C242509aI c242509aI2) {
        Long A03 = c242509aI.A03();
        Long A032 = c242509aI2.A03();
        if (A03 == null || A032 == null) {
            return false;
        }
        long longValue = A03.longValue();
        long longValue2 = A032.longValue();
        if (longValue > longValue2) {
            return false;
        }
        long j = longValue2 - longValue;
        C29082BQo c29082BQo = this.A02;
        return j >= (c29082BQo != null ? c29082BQo.A02 : 0L);
    }

    public final void A04() {
        C28922BKk c28922BKk = (C28922BKk) this;
        synchronized (c28922BKk) {
            c28922BKk.A06.set(false);
            LocationManager locationManager = c28922BKk.A02;
            if (locationManager != null) {
                AbstractC242489aG.A01(c28922BKk.A04, locationManager);
            }
            c28922BKk.A00 = null;
        }
    }

    public final synchronized void A05() {
        if (this.A0H.getAndSet(false)) {
            ScheduledFuture scheduledFuture = this.A06;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.A06 = null;
            }
            A04();
            this.A0A.FgB(null, "FbLocationManager", "stopLocations", this.A04, null, null, false);
            A02(this, "");
            this.A02 = null;
            this.A01 = null;
            this.A04 = null;
            this.A03 = null;
            this.A00 = this.A08.now();
            C94923iq c94923iq = this.A0C;
            if (c94923iq != null) {
                c94923iq.A01(this);
                c94923iq.A01(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x024b A[Catch: LqM -> 0x0253, all -> 0x02c0, TryCatch #4 {LqM -> 0x0253, blocks: (B:60:0x0210, B:62:0x0219, B:64:0x021f, B:69:0x0227, B:71:0x022b, B:73:0x0231, B:79:0x023f, B:66:0x024b, B:67:0x0252, B:80:0x0245, B:81:0x021d), top: B:59:0x0210, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0227 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ac A[Catch: all -> 0x02ca, TRY_ENTER, TRY_LEAVE, TryCatch #5 {, blocks: (B:6:0x001e, B:11:0x004d, B:13:0x00bb, B:14:0x00cf, B:16:0x00d4, B:18:0x00dc, B:20:0x00e0, B:23:0x017c, B:24:0x0197, B:28:0x00e3, B:29:0x00e9, B:31:0x00f1, B:33:0x0129, B:36:0x0133, B:38:0x0152, B:40:0x0161, B:42:0x0170, B:44:0x019e, B:45:0x01a1, B:77:0x02ac, B:116:0x02c9, B:115:0x02c2), top: B:5:0x001e, outer: #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A06(InterfaceC62728Oex interfaceC62728Oex, C29082BQo c29082BQo, String str, EnumC242419a9 enumC242419a9) {
        short s;
        String str2;
        String str3;
        C242509aI A00;
        C29082BQo c29082BQo2;
        BRO A02;
        final Set set;
        Integer num;
        D1F.A12(c29082BQo, 0);
        D1F.A12(interfaceC62728Oex, 1);
        D1F.A12(str, 2);
        D1F.A12(enumC242419a9, 3);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A0E;
        lightweightQuickPerformanceLogger.markerStart(794437326);
        A09("calling_class_name", str);
        A09("caller_context", str);
        A09("pdp_client_caller", enumC242419a9.A00);
        Integer num2 = c29082BQo.A05;
        int intValue = num2.intValue();
        A09("priority", intValue != 1 ? intValue != 2 ? "LOW_POWER" : "HIGH_ACCURACY" : "BALANCED_POWER_AND_ACCURACY");
        Long l = c29082BQo.A06;
        A08("age_limit_ms", l);
        A07("accuracy_limit_meters", c29082BQo.A04);
        A08("timeou_ms", c29082BQo.A07);
        A08("time_between_updates_ms", Long.valueOf(c29082BQo.A03));
        A07("distance_between_updates_meters", Float.valueOf(c29082BQo.A00));
        A08("significant_time_improvement_ms", Long.valueOf(c29082BQo.A02));
        A07("significant_accuracy_improvement_ratio", Float.valueOf(c29082BQo.A01));
        A0A("allow_collection_in_background", false);
        A0A("allow_subscriptions", c29082BQo.A09);
        A0A("force_fresh_location", c29082BQo.A0A);
        lightweightQuickPerformanceLogger.markerAnnotate(794437326, "num_updates", 0);
        C88583Ws c88583Ws = this.A0B;
        if (c88583Ws != null) {
            A0A("has_any_location_permission", c88583Ws.A00());
            A0A("has_fine_location_permission", c88583Ws.A01());
        }
        C94923iq c94923iq = this.A0C;
        if (c94923iq != null) {
            boolean z = c29082BQo.A08;
            Integer A002 = C94923iq.A00(c94923iq);
            if (!z) {
                num = C00A.A00;
            } else if (A002 != C00A.A00) {
                num = C00A.A01;
            }
            if (A002 != num) {
                this.A0A.FgB(false, "FbLocationManager", "requestLocations", str, null, null, true);
                A09("end_reason", "request in background");
                lightweightQuickPerformanceLogger.markerEnd(794437326, (short) 3);
            }
        }
        AtomicBoolean atomicBoolean = this.A0H;
        if (atomicBoolean.getAndSet(true)) {
            throw new IllegalStateException("Check failed.");
        }
        this.A02 = c29082BQo;
        this.A01 = interfaceC62728Oex;
        this.A04 = str;
        this.A00 = this.A08.now();
        BRO A022 = this.A09.A02(num2, true);
        Integer num3 = A022.A01;
        this.A0A.FgB(false, "FbLocationManager", "requestLocations", str, AbstractC242479aF.A00(num3), AbstractC29104BRk.A00(A022.A00), false);
        Integer num4 = C00A.A0N;
        if (num3 != num4) {
            Integer num5 = C00A.A00;
            A02(this, num5.intValue() != 0 ? "TIMEOUT" : "LOCATION_UNAVAILABLE");
            this.A05.execute(new RunnableC55791LqL(new C55792LqM(num5), this));
            A09("end_reason", "location unavailable");
        } else {
            C3GA c3ga = this.A0F;
            A09("gps_exp_setup", "nonnull");
            if (enumC242419a9.A03 && ((MobileConfigUnsafeContext) c3ga.A00).B9q(36330956558198988L)) {
                atomicBoolean.set(false);
                A09("end_reason", "In long term holdout, early return");
            } else {
                if (c94923iq != null) {
                    C94923iq.A00(c94923iq);
                }
                A01();
                final C28922BKk c28922BKk = (C28922BKk) this;
                try {
                    AtomicBoolean atomicBoolean2 = c28922BKk.A06;
                    if (atomicBoolean2.getAndSet(true)) {
                        throw new IllegalStateException("operation already running");
                    }
                    c28922BKk.A00 = c29082BQo;
                    try {
                        C29082BQo c29082BQo3 = ((C2O4) c28922BKk).A02;
                        if (c29082BQo3 != null) {
                            if (!c29082BQo3.A0A) {
                                if (c29082BQo3.A09) {
                                }
                            }
                            try {
                                C242429aA c242429aA = c28922BKk.A03;
                                c29082BQo2 = c28922BKk.A00;
                                if (c29082BQo2 != null || (r5 = c29082BQo2.A05) == null) {
                                    Integer num6 = C00A.A00;
                                }
                                A02 = c242429aA.A02(num6, true);
                            } catch (C55792LqM e) {
                                ScheduledFuture scheduledFuture = ((C2O4) c28922BKk).A06;
                                if (scheduledFuture != null) {
                                    scheduledFuture.cancel(false);
                                    ((C2O4) c28922BKk).A06 = null;
                                }
                                ((C2O4) c28922BKk).A05.execute(new RunnableC55791LqL(e, c28922BKk));
                                atomicBoolean2.set(false);
                                c28922BKk.A00 = null;
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("FbLocationManagerException: ", sb);
                                AbstractC27914AsI.A0I(e.getMessage(), sb);
                                c28922BKk.A09("end_reason", sb.toString());
                                s = 3;
                            }
                            if (A02.A01 == num4) {
                                throw new C55792LqM(C00A.A00);
                            }
                            try {
                                LocationManager locationManager = c28922BKk.A02;
                                if (locationManager == null || locationManager.getProvider("passive") == null) {
                                    Set set2 = A02.A03;
                                    D1F.A0j(set2);
                                    set = set2;
                                } else {
                                    HashSet hashSet = new HashSet();
                                    hashSet.addAll(A02.A03);
                                    hashSet.add("passive");
                                    set = hashSet;
                                }
                            } catch (SecurityException unused) {
                                set = A02.A03;
                                D1F.A10(set);
                            }
                            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = c28922BKk.A0E;
                            lightweightQuickPerformanceLogger2.markerPoint(794437326, "os_subscribed");
                            lightweightQuickPerformanceLogger2.markerEnd(794437326, (short) 2);
                            c28922BKk.A05.execute(new Runnable() { // from class: X.6D7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    LocationManager locationManager2;
                                    C94923iq c94923iq2;
                                    C28922BKk c28922BKk2 = C28922BKk.this;
                                    Set set3 = set;
                                    synchronized (c28922BKk2) {
                                        if (c28922BKk2.A06.get()) {
                                            Iterator it = set3.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                String str4 = (String) it.next();
                                                if (c28922BKk2.A00 != null && (c94923iq2 = c28922BKk2.A0C) != null && C94923iq.A00(c94923iq2) != C00A.A00) {
                                                    c28922BKk2.A05();
                                                    break;
                                                }
                                                if (c28922BKk2.A0D.A04()) {
                                                    try {
                                                        C29082BQo c29082BQo4 = ((C2O4) c28922BKk2).A02;
                                                        if (c29082BQo4 == null || !c29082BQo4.A09) {
                                                            c28922BKk2.A01 = "SingleSubscription";
                                                            LocationManager locationManager3 = c28922BKk2.A02;
                                                            if (locationManager3 != null) {
                                                                BLN bln = c28922BKk2.A04;
                                                                AbstractC242489aG abstractC242489aG = AbstractC242489aG.$redex_init_class;
                                                                if (AbstractC07730Ft.A01()) {
                                                                    D1F.A0z(str4);
                                                                    D1F.A0q(bln);
                                                                    D1F.A0r(null);
                                                                    throw AnonymousClass002.createAndThrow();
                                                                }
                                                                locationManager3.requestSingleUpdate(str4, bln, (Looper) null);
                                                            } else {
                                                                continue;
                                                            }
                                                        }
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                                C29082BQo c29082BQo5 = c28922BKk2.A00;
                                                c28922BKk2.A01 = "ContinuousSubscription";
                                                if (c29082BQo5 != null && (locationManager2 = c28922BKk2.A02) != null) {
                                                    AbstractC242489aG.A02(c28922BKk2.A04, locationManager2, str4, 0.0f, c29082BQo5.A03);
                                                }
                                            }
                                        }
                                    }
                                }
                            });
                            if (c94923iq != null) {
                                c94923iq.A02(this, this.A0G);
                            }
                        }
                        s = 2;
                        String str4 = ((C2O4) c28922BKk).A04;
                        C242469aE c242469aE = c28922BKk.A0D;
                        C242509aI A023 = c242469aE.A02(str4, EnumC242419a9.A0C, Float.MAX_VALUE, l != null ? l.longValue() : Long.MAX_VALUE, true);
                        if (A023 == null || (A00 = A00(new Location(A023.A00))) == null || !c28922BKk.A0B(A00) || !c242469aE.A04()) {
                            if (c242469aE.A06.A01()) {
                                str2 = "OS Subscriptions are disabled";
                                str3 = "end_reason";
                            }
                            C242429aA c242429aA2 = c28922BKk.A03;
                            c29082BQo2 = c28922BKk.A00;
                            if (c29082BQo2 != null) {
                            }
                            Integer num62 = C00A.A00;
                            A02 = c242429aA2.A02(num62, true);
                            if (A02.A01 == num4) {
                            }
                        } else {
                            str2 = "cached location used and minimizeLocationAccess";
                            str3 = "end_reason";
                        }
                        c28922BKk.A09(str3, str2);
                        c28922BKk.A0E.markerEnd(794437326, s);
                        if (c94923iq != null) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        lightweightQuickPerformanceLogger.markerEnd(794437326, (short) 3);
    }

    public final void A07(String str, Float f) {
        if (f != null) {
            this.A0E.markerAnnotate(794437326, str, f.floatValue());
        }
    }

    public final void A08(String str, Long l) {
        if (l != null) {
            this.A0E.markerAnnotate(794437326, str, l.longValue());
        }
    }

    public final void A09(String str, String str2) {
        if (str2 != null) {
            this.A0E.markerAnnotate(794437326, str, str2);
        }
    }

    public final void A0A(String str, boolean z) {
        this.A0E.markerAnnotate(794437326, str, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b5, code lost:
    
        if (A03(r23, r9) == false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0B(C242509aI c242509aI) {
        Long l;
        long longValue;
        C94923iq c94923iq;
        Integer num;
        C29082BQo c29082BQo = this.A02;
        boolean z = false;
        if (c29082BQo != null && (c94923iq = this.A0C) != null) {
            boolean z2 = c29082BQo.A08;
            Integer A00 = C94923iq.A00(c94923iq);
            if (!z2) {
                num = C00A.A00;
            } else if (A00 != C00A.A00) {
                num = C00A.A01;
            }
            if (A00 != num) {
                A05();
                return false;
            }
        }
        this.A0D.A03(c242509aI, "BaseFbLocationManager");
        if (this.A0H.get()) {
            C29082BQo c29082BQo2 = this.A02;
            if (c29082BQo2 != null && (l = c29082BQo2.A06) != null) {
                if (c242509aI.A03() == null) {
                    longValue = Long.MIN_VALUE;
                } else {
                    long now = this.A07.now();
                    Long A03 = c242509aI.A03();
                    longValue = now - (A03 != null ? A03.longValue() : 0L);
                }
                if (longValue > l.longValue()) {
                }
            }
            C29082BQo c29082BQo3 = this.A02;
            Float f = c29082BQo3 != null ? c29082BQo3.A04 : null;
            Float A01 = c242509aI.A01();
            if (f == null || A01 == null || A01.floatValue() <= f.floatValue()) {
                C242509aI c242509aI2 = this.A03;
                if (c242509aI2 != null && !A03(c242509aI2, c242509aI)) {
                    Float A012 = c242509aI.A01();
                    Float A013 = c242509aI2.A01();
                    if (A012 != null && A013 != null) {
                        float floatValue = A013.floatValue();
                        float floatValue2 = A012.floatValue();
                        if (floatValue >= floatValue2) {
                            C29082BQo c29082BQo4 = this.A02;
                            if (floatValue * (c29082BQo4 != null ? c29082BQo4.A01 : 1.0f) >= floatValue2) {
                            }
                        }
                    }
                    C29082BQo c29082BQo5 = this.A02;
                    if (c29082BQo5 != null) {
                        Long valueOf = Long.valueOf(c29082BQo5.A03);
                        Float valueOf2 = Float.valueOf(c29082BQo5.A00);
                        if (valueOf != null && valueOf2 != null) {
                            if (((c242509aI2.A03() == null || c242509aI.A03() == null) ? Long.MIN_VALUE : c242509aI.A03().longValue() - c242509aI2.A03().longValue()) > valueOf.longValue()) {
                                float[] fArr = new float[1];
                                Location location = c242509aI2.A00;
                                double latitude = location.getLatitude();
                                double longitude = location.getLongitude();
                                Location location2 = c242509aI.A00;
                                Location.distanceBetween(latitude, longitude, location2.getLatitude(), location2.getLongitude(), fArr);
                                if (fArr[0] > valueOf2.floatValue()) {
                                }
                            }
                        }
                    }
                }
                ScheduledFuture scheduledFuture = this.A06;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.A06 = null;
                }
                this.A03 = c242509aI;
                this.A05.execute(new BSP(c242509aI, this));
                z = true;
            }
        }
        return z;
    }
}
