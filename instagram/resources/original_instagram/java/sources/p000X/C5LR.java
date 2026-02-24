package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import com.facebook.blescan.BleScanOperation;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.5LR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5LR extends C42464GgY {
    public int A00;
    public BJM A01;
    public C95433jf A02;
    public Throwable A03;
    public Throwable A04;
    public Throwable A05;
    public ScheduledExecutorService A06;
    public InterfaceC98397oiw A07;
    public InterfaceC98397oiw A08;
    public InterfaceC98397oiw A09;
    public BleScanOperation A0A;
    public C5LS A0B;
    public C74Z A0C;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x010b, code lost:
    
        r11 = java.lang.Boolean.valueOf(r9.hasCapability(17));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C5LR c5lr, C28911BJz c28911BJz, Object obj, Object obj2, Object obj3, String str) {
        C242509aI c242509aI;
        ArrayList arrayList;
        List list;
        C3RR c3rr;
        C88618ajG c88618ajG;
        Double d;
        WifiInfo A00;
        ConnectivityManager connectivityManager;
        Object obj4 = obj;
        if (c5lr.A00 == ((c28911BJz.A05 ? 4 : 3) | 3)) {
            if (c5lr.A0B == null) {
                obj4 = null;
            }
            List list2 = null;
            if (obj4 instanceof C242509aI) {
                c242509aI = (C242509aI) obj4;
                c5lr.A04 = null;
            } else {
                c5lr.A04 = (Throwable) obj4;
                c242509aI = null;
            }
            boolean z = obj2 instanceof List;
            if (z) {
                List list3 = (List) obj2;
                if (list3 == null) {
                    arrayList = new ArrayList();
                } else {
                    int size = list3.size();
                    ArrayList arrayList2 = new ArrayList(list3);
                    Collections.sort(arrayList2, C75C.A00);
                    arrayList = new ArrayList(Math.min(50, arrayList2.size()));
                    for (int i = 0; i < size && arrayList.size() < 50; i++) {
                        C1831174h c1831174h = (C1831174h) arrayList2.get(i);
                        if (c1831174h.A00 >= -85 || arrayList.size() < 10) {
                            arrayList.add(c1831174h);
                        }
                    }
                }
                c5lr.A05 = null;
            } else {
                c5lr.A05 = (Throwable) obj2;
                arrayList = null;
            }
            C95433jf c95433jf = c5lr.A02;
            C1831174h c1831174h2 = null;
            if (C95433jf.A00(c95433jf)) {
                C95393jb c95393jb = c95433jf.A04;
                String A002 = AnonymousClass000.A00(1867);
                Context context = c95393jb.A00;
                if (context.checkCallingOrSelfPermission(A002) == 0 && C95393jb.A00(c95393jb)) {
                    Context context2 = c95433jf.A01;
                    WifiManager wifiManager = (WifiManager) context2.getSystemService("wifi");
                    if (wifiManager != null && (A00 = AbstractC244669dm.A00(wifiManager)) != null) {
                        String ssid = A00.getSSID();
                        if (ssid != null) {
                            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                            characterInstance.setText(ssid);
                            int last = characterInstance.last();
                            if (last > 2) {
                                int codePointAt = ssid.codePointAt(0);
                                int codePointAt2 = ssid.codePointAt(last - 1);
                                if (codePointAt == 34 && codePointAt2 == 34) {
                                    ssid = ssid.substring(1, last - 1);
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(A00.getBSSID()) && A00.getSupplicantState() == SupplicantState.COMPLETED && (ssid == null || (!ssid.endsWith("_nomap") && !ssid.contains("_optout")))) {
                            long now = c95433jf.A02.now();
                            Boolean bool = null;
                            try {
                                if (context.checkCallingOrSelfPermission(AnonymousClass000.A00(74)) == 0 && (connectivityManager = (ConnectivityManager) context2.getSystemService(AnonymousClass000.A00(396))) != null) {
                                    Network[] allNetworks = connectivityManager.getAllNetworks();
                                    int length = allNetworks.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            break;
                                        }
                                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(allNetworks[i2]);
                                        if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                                            break;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                C08A.A0F("WifiScan", "Cannot check if the connected wifi has the Captive Portal capability", e);
                                bool = null;
                            }
                            String bssid = A00.getBSSID();
                            int rssi = A00.getRssi();
                            Integer valueOf = Integer.valueOf(A00.getFrequency());
                            c1831174h2 = new C1831174h();
                            c1831174h2.A01 = now;
                            c1831174h2.A06 = bssid;
                            c1831174h2.A00 = rssi;
                            c1831174h2.A07 = ssid;
                            c1831174h2.A05 = valueOf;
                            c1831174h2.A08 = null;
                            c1831174h2.A09 = null;
                            c1831174h2.A0A = null;
                            c1831174h2.A02 = bool;
                            c1831174h2.A03 = null;
                            c1831174h2.A04 = null;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        }
                    }
                }
            }
            boolean z2 = obj3 instanceof List;
            if (z2) {
                list = (List) obj3;
                c5lr.A03 = null;
            } else {
                c5lr.A03 = (Throwable) obj3;
                list = null;
            }
            if (c28911BJz.A06) {
                try {
                    C74362qm c74362qm = c5lr.A01.A00;
                    AbstractC47541oc.A08(c74362qm);
                    CellLocation A04 = c74362qm.A04("CellInfoUtil");
                    TelephonyManager telephonyManager = c74362qm.A00;
                    int phoneType = telephonyManager.getPhoneType();
                    String str2 = phoneType != 0 ? phoneType != 1 ? phoneType != 2 ? phoneType != 3 ? "UNKNOWN" : "SIP" : "CDMA" : "GSM" : "NONE";
                    String simCountryIso = telephonyManager.getSimCountryIso();
                    String simOperator = telephonyManager.getSimOperator();
                    String simOperatorName = telephonyManager.getSimOperatorName();
                    boolean hasIccCard = telephonyManager.hasIccCard();
                    String A003 = AbstractC175376pJ.A00(c74362qm.A03());
                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                    String networkOperator = telephonyManager.getNetworkOperator();
                    String networkOperatorName = telephonyManager.getNetworkOperatorName();
                    boolean isNetworkRoaming = telephonyManager.isNetworkRoaming();
                    if (A04 instanceof CdmaCellLocation) {
                        CdmaCellLocation cdmaCellLocation = (CdmaCellLocation) A04;
                        Double d2 = null;
                        try {
                            d = Double.valueOf(C88618ajG.A00(cdmaCellLocation.getBaseStationLatitude()));
                            try {
                                d2 = Double.valueOf(C88618ajG.A00(cdmaCellLocation.getBaseStationLongitude()));
                            } catch (IllegalArgumentException unused) {
                            }
                        } catch (IllegalArgumentException unused2) {
                            d = null;
                        }
                        c88618ajG = new C88618ajG(d, d2, cdmaCellLocation.getNetworkId(), cdmaCellLocation.getSystemId(), cdmaCellLocation.getBaseStationId());
                    } else {
                        c88618ajG = null;
                    }
                    c3rr = new C3RR();
                    c3rr.A05 = str2;
                    c3rr.A06 = simCountryIso;
                    c3rr.A07 = simOperator;
                    c3rr.A08 = simOperatorName;
                    c3rr.A09 = hasIccCard;
                    c3rr.A04 = A003;
                    c3rr.A01 = networkCountryIso;
                    c3rr.A02 = networkOperator;
                    c3rr.A03 = networkOperatorName;
                    c3rr.A0A = isNetworkRoaming;
                    c3rr.A00 = c88618ajG;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                } catch (SecurityException unused3) {
                    c3rr = null;
                }
                try {
                    C74362qm c74362qm2 = c5lr.A01.A00;
                    AbstractC47541oc.A08(c74362qm2);
                    list2 = C3RT.A00(c74362qm2);
                } catch (SecurityException | Exception unused4) {
                }
            } else {
                c3rr = null;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(":", sb);
            AbstractC27914AsI.A0I("LocationPackageOperation", sb);
            c5lr.A01(new C3RU(c3rr, c242509aI, c1831174h2, Boolean.valueOf(z2), Boolean.valueOf(z), c28911BJz.A04, sb.toString(), list, list2, arrayList));
        }
    }

    @Override // p000X.C42464GgY
    public final synchronized void A03() {
        C5LS c5ls = this.A0B;
        if (c5ls != null && !c5ls.isDone()) {
            this.A0B.cancel(true);
        }
        C74Z c74z = this.A0C;
        if (c74z != null && !c74z.isDone()) {
            this.A0C.cancel(true);
        }
        BleScanOperation bleScanOperation = this.A0A;
        if (bleScanOperation != null && !bleScanOperation.isDone()) {
            this.A0A.cancel(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x019f, code lost:
    
        r10.A09 = r10.A08.schedule(new p000X.RunnableC53206Kpk(r10), r10.A06.A02, java.util.concurrent.TimeUnit.MILLISECONDS);
        r3 = new p000X.C55473LlD(r10, 0);
        r10.A00 = r3;
        p000X.AbstractC43231hf.A00(r3, r10.A01, new android.content.IntentFilter("android.net.wifi.SCAN_RESULTS"));
        r1 = r10.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01cc, code lost:
    
        if (p000X.C95433jf.A00(r1) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01d2, code lost:
    
        if (r1.A02(false) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01d4, code lost:
    
        r1 = (android.net.wifi.WifiManager) r1.A01.getSystemService("wifi");
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01de, code lost:
    
        if (r1 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01e0, code lost:
    
        r0 = p000X.AbstractC244669dm.$redex_init_class;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01e6, code lost:
    
        if (p000X.AbstractC07730Ft.A01() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x020e, code lost:
    
        r1 = r1.startScan();
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0212, code lost:
    
        if (r1 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01e8, code lost:
    
        r2 = p000X.AbstractC07730Ft.A01;
        r2.readLock().lock();
        r0 = p000X.AbstractC07730Ft.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f3, code lost:
    
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01f5, code lost:
    
        r1 = r0.FBI(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01fb, code lost:
    
        r2.readLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01fa, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0203, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0204, code lost:
    
        p000X.AbstractC07730Ft.A01.readLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:?, code lost:
    
        throw new p000X.YsD(p000X.C00A.A0Y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0167, code lost:
    
        if (r1 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0156, code lost:
    
        if (r1 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x016d, code lost:
    
        if (r10.A06.A00 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x016f, code lost:
    
        r13 = r10.A04.A01(false);
        r10.A07.A00(r13);
        r2 = r10.A06.A01;
        r11 = r10.A03;
        r1 = p000X.AbstractC1830474a.A00(r13, r2, r11.now());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0189, code lost:
    
        if (r1 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x018f, code lost:
    
        if (r1.isEmpty() != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0191, code lost:
    
        r0 = p000X.C1831174h.A00(r10.A02, r11, r1);
        p000X.C74Z.A00(r10);
        r10.A01(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0257 A[Catch: all -> 0x03c0, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x001e, B:10:0x00d9, B:11:0x00da, B:12:0x0100, B:39:0x023a, B:40:0x023b, B:42:0x0257, B:43:0x0261, B:78:0x0380, B:79:0x0381, B:190:0x03bf, B:122:0x0399), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A04(final C28911BJz c28911BJz, final String str, EnumC242419a9 enumC242419a9) {
        Integer num;
        Integer num2;
        C84542YuJ e;
        PackageManager packageManager;
        final BKO bko = new BKO();
        final BKO bko2 = new BKO();
        final BKO bko3 = new BKO();
        final C5LS c5ls = (C5LS) this.A08.get();
        BJP bjp = c28911BJz.A01;
        synchronized (c5ls) {
            try {
                AbstractC47541oc.A0K(!c5ls.A09, "already running");
                AbstractC47541oc.A0K(!c5ls.isDone(), "already done");
                AbstractC47541oc.A08(bjp);
                c5ls.A02 = bjp;
                C242429aA c242429aA = c5ls.A03;
                num = C00A.A0C;
                Integer A00 = C242429aA.A00(c242429aA, num, null, null, true);
                num2 = C00A.A0N;
                if (A00 != num2) {
                    c5ls.A02(new C55792LqM(C00A.A00));
                } else {
                    C242469aE c242469aE = c5ls.A05;
                    BJP bjp2 = c5ls.A02;
                    C242509aI A02 = c242469aE.A02(str, enumC242419a9, bjp2.A00, bjp2.A02, false);
                    if (A02 != null) {
                        c5ls.A04 = A02;
                        c5ls.A01(A02);
                    } else {
                        c5ls.A09 = true;
                        C2O4 c2o4 = c5ls.A06;
                        ScheduledExecutorService scheduledExecutorService = c5ls.A07;
                        synchronized (c2o4) {
                            D1F.A12(scheduledExecutorService, 0);
                            if (c2o4.A0H.get()) {
                                throw new IllegalStateException("Must call this before operation starts");
                            }
                            c2o4.A05 = scheduledExecutorService;
                        }
                        c5ls.A08 = c5ls.A07.schedule(new RunnableC29078BQk(c5ls), c5ls.A02.A05, TimeUnit.MILLISECONDS);
                        BJP bjp3 = c5ls.A02;
                        c2o4.A06(c5ls.A01, new C29082BQo(bjp3.A06, bjp3.A07, bjp3.A08, Long.valueOf(bjp3.A05), 0.0f, bjp3.A01, bjp3.A03, bjp3.A04, false, false, false), str, enumC242419a9);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c5ls.addListener(new Runnable() { // from class: X.74Y
            @Override // java.lang.Runnable
            public final void run() {
                BKO bko4;
                try {
                    bko4 = bko;
                    bko4.A00 = c5ls.get();
                } catch (InterruptedException | CancellationException | ExecutionException unused) {
                    bko4 = bko;
                    bko4.A00 = null;
                }
                C5LR c5lr = this;
                synchronized (c5lr) {
                    c5lr.A00 |= 1;
                    C5LR.A00(c5lr, c28911BJz, bko4.A00, bko2.A00, bko3.A00, str);
                }
            }
        }, this.A06);
        this.A0B = c5ls;
        final C74Z c74z = (C74Z) this.A09.get();
        C28901BJp c28901BJp = c28911BJz.A03;
        synchronized (c74z) {
            try {
                try {
                    AbstractC47541oc.A08(c28901BJp);
                    AbstractC47541oc.A0K(!c74z.A0A, "already running");
                    AbstractC47541oc.A0K(!c74z.isDone(), "already done");
                    c74z.A0A = true;
                    c74z.A06 = c28901BJp;
                    C95393jb c95393jb = c74z.A05;
                    boolean z = false;
                    try {
                        packageManager = c95393jb.A00.getPackageManager();
                    } catch (Exception unused) {
                    }
                    if (packageManager != null) {
                        z = packageManager.hasSystemFeature("android.hardware.wifi");
                        if (z) {
                            String A002 = AnonymousClass000.A00(1867);
                            Context context = c95393jb.A00;
                            if (context.checkCallingOrSelfPermission(A002) != 0 || !C95393jb.A00(c95393jb) || context.checkCallingOrSelfPermission("android.permission.CHANGE_WIFI_STATE") != 0) {
                                throw new YsD(num);
                            }
                            try {
                                WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
                                boolean isWifiEnabled = wifiManager != null ? wifiManager.isWifiEnabled() : false;
                            } catch (SecurityException unused2) {
                            }
                            try {
                                WifiManager wifiManager2 = (WifiManager) context.getSystemService("wifi");
                                boolean isScanAlwaysAvailable = wifiManager2 != null ? wifiManager2.isScanAlwaysAvailable() : false;
                            } catch (SecurityException unused3) {
                            }
                            throw new YsD(C00A.A01);
                        }
                    }
                    throw new YsD(C00A.A00);
                } finally {
                }
            } catch (YsD e2) {
                C74Z.A00(c74z);
                c74z.A02(e2);
            }
        }
        c74z.addListener(new Runnable() { // from class: X.74k
            @Override // java.lang.Runnable
            public final void run() {
                BKO bko4;
                try {
                    bko4 = bko2;
                    bko4.A00 = c74z.get();
                } catch (InterruptedException | CancellationException | ExecutionException unused4) {
                    bko4 = bko2;
                    bko4.A00 = null;
                }
                C5LR c5lr = C5LR.this;
                synchronized (c5lr) {
                    c5lr.A00 |= 2;
                    C5LR.A00(c5lr, c28911BJz, bko.A00, bko4.A00, bko3.A00, str);
                }
            }
        }, this.A06);
        this.A0C = c74z;
        if (c28911BJz.A05) {
            BleScanOperation bleScanOperation = (BleScanOperation) this.A07.get();
            BKL bkl = c28911BJz.A00;
            synchronized (bleScanOperation) {
                try {
                    try {
                        AbstractC47541oc.A08(bkl);
                        AbstractC47541oc.A0K(!bleScanOperation.A04, "already running");
                        AbstractC47541oc.A0K(!bleScanOperation.isDone(), "already done");
                        bleScanOperation.A01 = bkl;
                        bleScanOperation.A04 = true;
                        C87255aGT c87255aGT = bleScanOperation.A02;
                        Context context2 = bleScanOperation.A00;
                        synchronized (c87255aGT) {
                            byte[] bArr = AbstractC92598dje.A00;
                            PackageManager packageManager2 = context2.getPackageManager();
                            AbstractC47541oc.A08(packageManager2);
                            if (!packageManager2.hasSystemFeature("android.hardware.bluetooth")) {
                                throw new C84542YuJ(C00A.A00);
                            }
                            PackageManager packageManager3 = context2.getPackageManager();
                            AbstractC47541oc.A08(packageManager3);
                            if (!packageManager3.hasSystemFeature("android.hardware.bluetooth_le")) {
                                throw new C84542YuJ(C00A.A01);
                            }
                            if (AbstractC72988SmY.A00()) {
                                if (context2.checkCallingOrSelfPermission("android.permission.BLUETOOTH_ADVERTISE") != 0 || context2.checkCallingOrSelfPermission("android.permission.BLUETOOTH_SCAN") != 0) {
                                    throw new C84542YuJ(C00A.A0Y);
                                }
                            } else if (context2.checkCallingOrSelfPermission(AnonymousClass497.A00(149)) != 0 || context2.checkCallingOrSelfPermission("android.permission.BLUETOOTH_ADMIN") != 0) {
                                throw new C84542YuJ(C00A.A0Y);
                            }
                            int i = context2.getApplicationInfo().targetSdkVersion;
                            String A003 = AnonymousClass000.A00(5);
                            if (i >= 26) {
                                if (context2.checkCallingOrSelfPermission(A003) != 0) {
                                    throw new C84542YuJ(C00A.A0j);
                                }
                            } else if (context2.checkCallingOrSelfPermission(AnonymousClass000.A00(18)) != 0 && context2.checkCallingOrSelfPermission(A003) != 0) {
                                throw new C84542YuJ(C00A.A0j);
                            }
                            synchronized (C87255aGT.class) {
                                try {
                                    BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                                    if (defaultAdapter == null) {
                                        throw new C84542YuJ(C00A.A00);
                                    }
                                    if (!defaultAdapter.isEnabled()) {
                                        throw new C84542YuJ(num2);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            BluetoothAdapter defaultAdapter2 = BluetoothAdapter.getDefaultAdapter();
                            c87255aGT.A02 = defaultAdapter2;
                            AbstractC47541oc.A08(defaultAdapter2);
                            BluetoothLeScanner bluetoothLeScanner = defaultAdapter2.getBluetoothLeScanner();
                            c87255aGT.A03 = bluetoothLeScanner;
                            if (bluetoothLeScanner == null) {
                                throw new C84542YuJ(C00A.A1G);
                            }
                        }
                        bleScanOperation.A03.execute(new RunnableC96734lvt(bleScanOperation));
                    } finally {
                    }
                } catch (C84542YuJ e3) {
                    e = e3;
                    BleScanOperation.A00(bleScanOperation);
                    bleScanOperation.A02(e);
                    bleScanOperation.addListener(new RunnableC53695Kxd(bleScanOperation, this, c28911BJz, str, bko3, bko, bko2), this.A06);
                    this.A0A = bleScanOperation;
                    A00(this, c28911BJz, bko.A00, bko2.A00, bko3.A00, str);
                } catch (Exception e4) {
                    e = new C84542YuJ(C00A.A1G, e4);
                    BleScanOperation.A00(bleScanOperation);
                    bleScanOperation.A02(e);
                    bleScanOperation.addListener(new RunnableC53695Kxd(bleScanOperation, this, c28911BJz, str, bko3, bko, bko2), this.A06);
                    this.A0A = bleScanOperation;
                    A00(this, c28911BJz, bko.A00, bko2.A00, bko3.A00, str);
                }
            }
            bleScanOperation.addListener(new RunnableC53695Kxd(bleScanOperation, this, c28911BJz, str, bko3, bko, bko2), this.A06);
            this.A0A = bleScanOperation;
        }
        A00(this, c28911BJz, bko.A00, bko2.A00, bko3.A00, str);
        c74z.addListener(new Runnable() { // from class: X.74k
            @Override // java.lang.Runnable
            public final void run() {
                BKO bko4;
                try {
                    bko4 = bko2;
                    bko4.A00 = c74z.get();
                } catch (InterruptedException | CancellationException | ExecutionException unused4) {
                    bko4 = bko2;
                    bko4.A00 = null;
                }
                C5LR c5lr = C5LR.this;
                synchronized (c5lr) {
                    c5lr.A00 |= 2;
                    C5LR.A00(c5lr, c28911BJz, bko.A00, bko4.A00, bko3.A00, str);
                }
            }
        }, this.A06);
        this.A0C = c74z;
        if (c28911BJz.A05) {
        }
        A00(this, c28911BJz, bko.A00, bko2.A00, bko3.A00, str);
    }
}
