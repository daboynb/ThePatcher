package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.AsyncTask;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityNr;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoNr;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrength;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthNr;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.NetworkRegistrationInfo;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.SignalStrength;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import android.util.Base64;
import dalvik.annotation.optimization.NeverInline;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.2qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74412qr {
    public SubscriptionManager A02;
    public C74362qm A03;
    public boolean A08;
    public long A0A;
    public long A0B;
    public final C74382qo A0G;
    public final C74392qp A0H;
    public final Context A0N;
    public final C74362qm A0O;
    public volatile boolean A0Q;
    public volatile boolean A0R;
    public volatile boolean A0S;
    public C205857xN A0F = null;
    public C74912rf A0E = null;
    public C76142te A0D = null;
    public C77542vu A0C = null;
    public SubscriptionManager.OnSubscriptionsChangedListener A01 = null;
    public PhoneStateListener A00 = null;
    public boolean A09 = true;
    public C21110n5 A04 = null;
    public String A05 = "";
    public String A06 = "UNKNOWN";
    public boolean A07 = false;
    public final AtomicReference A0P = new AtomicReference();
    public final AtomicReference A0M = new AtomicReference();
    public final AtomicReference A0K = new AtomicReference();
    public final AtomicReference A0L = new AtomicReference();
    public final CopyOnWriteArraySet A0I = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet A0J = new CopyOnWriteArraySet();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        if (r1 == 5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void A0J() {
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        if (i >= 29) {
            if (!this.A0S) {
                if (this.A0Q) {
                    if (this.A0G.A02.contains(Build.VERSION.RELEASE)) {
                    }
                }
                if (i >= 30) {
                    TelephonyDisplayInfo telephonyDisplayInfo = (TelephonyDisplayInfo) this.A0K.get();
                    if (telephonyDisplayInfo != null) {
                        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                        if (overrideNetworkType != 3) {
                            if (overrideNetworkType != 4) {
                            }
                        }
                    }
                }
            }
            z = true;
        }
        if (z != this.A0R) {
            this.A0R = z;
            Iterator it = this.A0J.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onNrNsaStateChanged");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        if (r4 == 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A0a(C74412qr c74412qr) {
        PhoneStateListener phoneStateListener;
        synchronized (c74412qr) {
            C74362qm c74362qm = c74412qr.A0O;
            if (c74362qm != null) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    c74412qr.A0I();
                } else {
                    C74362qm c74362qm2 = c74412qr.A03;
                    if (c74362qm2 != null && (phoneStateListener = c74412qr.A00) != null) {
                        c74362qm2.A07(phoneStateListener, 0);
                    }
                }
                int defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                if (defaultDataSubscriptionId != -1) {
                    c74412qr.A03 = c74362qm.A05(defaultDataSubscriptionId);
                }
                if (c74412qr.A03 == null) {
                    c74412qr.A03 = c74362qm;
                }
                if (i >= 31) {
                    c74412qr.A0H();
                } else {
                    int i2 = 0;
                    C74392qp c74392qp = c74412qr.A0H;
                    Context context = c74392qp.A00;
                    if (AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE") && AbstractC74432qt.A07(context, "android.permission.ACCESS_FINE_LOCATION")) {
                        i2 = 1024;
                    }
                    if (i >= 29) {
                        i2 |= 256;
                    }
                    if (AbstractC74432qt.A07(context, "android.permission.ACCESS_COARSE_LOCATION")) {
                        i2 |= 1;
                    }
                    if (i >= 30 && AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE")) {
                        i2 |= 1048576;
                    }
                    c74392qp.A01.post(AbstractC08890Kf.A01(new C3NG(c74412qr, i2), "CellDiagnostics", 0));
                }
            }
        }
    }

    public static boolean A0e(CellInfo cellInfo, String str) {
        if (cellInfo == null || str == null) {
            return false;
        }
        int i = Build.VERSION.SDK_INT;
        String mobileNetworkOperator = cellInfo instanceof CellInfoGsm ? ((CellInfoGsm) cellInfo).getCellIdentity().getMobileNetworkOperator() : cellInfo instanceof CellInfoLte ? ((CellInfoLte) cellInfo).getCellIdentity().getMobileNetworkOperator() : cellInfo instanceof CellInfoWcdma ? ((CellInfoWcdma) cellInfo).getCellIdentity().getMobileNetworkOperator() : null;
        if (i >= 29 && (cellInfo instanceof CellInfoNr)) {
            CellIdentityNr cellIdentityNr = (CellIdentityNr) ((CellInfoNr) cellInfo).getCellIdentity();
            String mccString = cellIdentityNr.getMccString();
            String mncString = cellIdentityNr.getMncString();
            if (mccString != null && mncString != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(mccString, sb);
                AbstractC27914AsI.A0I(mncString, sb);
                mobileNetworkOperator = sb.toString();
            }
        }
        return str.equals(mobileNetworkOperator);
    }

    public final synchronized ArrayList A0j() {
        ArrayList arrayList;
        C6YD A08;
        arrayList = null;
        if (Build.VERSION.SDK_INT >= 29 && this.A03 != null && AbstractC74432qt.A07(this.A0H.A00, "android.permission.ACCESS_FINE_LOCATION")) {
            arrayList = new ArrayList();
            List<CellInfo> A06 = this.A03.A06("CellDiagnostics");
            if (A06 != null) {
                for (CellInfo cellInfo : A06) {
                    if (!cellInfo.isRegistered() && (cellInfo instanceof CellInfoNr) && (A08 = A08(cellInfo)) != null) {
                        arrayList.add(A08);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList A0k() {
        C6YD A08;
        if (this.A03 == null || !AbstractC74432qt.A07(this.A0H.A00, "android.permission.ACCESS_FINE_LOCATION")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<CellInfo> A06 = this.A03.A06("CellDiagnostics");
        if (A06 != null) {
            for (CellInfo cellInfo : A06) {
                if (cellInfo.isRegistered() && (A08 = A08(cellInfo)) != null) {
                    arrayList.add(A08);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0104 A[Catch: all -> 0x02aa, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x0012, B:9:0x001e, B:10:0x002b, B:12:0x00b1, B:18:0x0092, B:29:0x0083, B:34:0x00a6, B:46:0x002e, B:48:0x0035, B:50:0x003b, B:52:0x0045, B:62:0x00eb, B:65:0x00f5, B:66:0x00fe, B:68:0x0104, B:72:0x0112, B:75:0x0118, B:82:0x011c, B:84:0x0122, B:86:0x012a, B:88:0x0167, B:90:0x0179, B:91:0x018f, B:93:0x0195, B:95:0x0199, B:96:0x01b4, B:98:0x01d3, B:100:0x01da, B:101:0x01e1, B:103:0x020b, B:105:0x0253, B:106:0x0258, B:108:0x025e, B:109:0x0266, B:111:0x0281, B:113:0x0218, B:115:0x021c, B:116:0x0234, B:118:0x0238, B:119:0x0131, B:121:0x013d, B:122:0x0143, B:123:0x0147, B:125:0x014d, B:135:0x015e, B:137:0x00c8, B:140:0x00d3, B:143:0x00de), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0122 A[Catch: all -> 0x02aa, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x0012, B:9:0x001e, B:10:0x002b, B:12:0x00b1, B:18:0x0092, B:29:0x0083, B:34:0x00a6, B:46:0x002e, B:48:0x0035, B:50:0x003b, B:52:0x0045, B:62:0x00eb, B:65:0x00f5, B:66:0x00fe, B:68:0x0104, B:72:0x0112, B:75:0x0118, B:82:0x011c, B:84:0x0122, B:86:0x012a, B:88:0x0167, B:90:0x0179, B:91:0x018f, B:93:0x0195, B:95:0x0199, B:96:0x01b4, B:98:0x01d3, B:100:0x01da, B:101:0x01e1, B:103:0x020b, B:105:0x0253, B:106:0x0258, B:108:0x025e, B:109:0x0266, B:111:0x0281, B:113:0x0218, B:115:0x021c, B:116:0x0234, B:118:0x0238, B:119:0x0131, B:121:0x013d, B:122:0x0143, B:123:0x0147, B:125:0x014d, B:135:0x015e, B:137:0x00c8, B:140:0x00d3, B:143:0x00de), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0n(Map map) {
        List<CellInfo> A06;
        Class cls;
        ArrayList arrayList;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        if (this.A03 != null) {
            Context context = this.A0H.A00;
            if (AbstractC74432qt.A07(context, "android.permission.ACCESS_FINE_LOCATION")) {
                String A0F = A0F(this.A03, this);
                this.A05 = A0F;
                String str5 = "UNKNOWN";
                if (A0F != null) {
                    String lowerCase = A0F.toLowerCase(Locale.ROOT);
                    D1F.A0k(lowerCase);
                    switch (lowerCase.hashCode()) {
                        case -1324722188:
                            str = "dc_hspap";
                            if (lowerCase.equals(str)) {
                                str5 = "3G";
                                break;
                            }
                            break;
                        case -1092835250:
                            str2 = "lte-ca";
                            if (lowerCase.equals(str2)) {
                                str5 = "4G";
                                break;
                            }
                            break;
                        case -1092787200:
                            str2 = "lte_ca";
                            if (lowerCase.equals(str2)) {
                            }
                            break;
                        case 1684:
                            str = "3g";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 1715:
                            str2 = "4g";
                            if (lowerCase.equals(str2)) {
                            }
                            break;
                        case 1746:
                            str3 = "5g";
                            if (lowerCase.equals(str3)) {
                                str5 = "5G";
                                break;
                            }
                            break;
                        case 3524:
                            str3 = "nr";
                            if (lowerCase.equals(str3)) {
                            }
                            break;
                        case 102657:
                            str4 = "gsm";
                            if (lowerCase.equals(str4)) {
                                str5 = "2G";
                                break;
                            }
                            break;
                        case 107485:
                            str2 = "lte";
                            if (lowerCase.equals(str2)) {
                            }
                            break;
                        case 3008352:
                            str2 = "axgp";
                            if (lowerCase.equals(str2)) {
                            }
                            break;
                        case 3108285:
                            str4 = "edge";
                            if (lowerCase.equals(str4)) {
                            }
                            break;
                        case 3179754:
                            str4 = "gprs";
                            if (lowerCase.equals(str4)) {
                            }
                            break;
                        case 3212348:
                            str = "hspa";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 3594007:
                            str = "umts";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 99571818:
                            str = "hsdpa";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 99582831:
                            str = "hspa+";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 99582900:
                            str = "hspap";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 99588155:
                            str = "hsupa";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 105028300:
                            str3 = "nr-14";
                            if (lowerCase.equals(str3)) {
                            }
                            break;
                        case 105028328:
                            str3 = "nr-21";
                            if (lowerCase.equals(str3)) {
                            }
                            break;
                        case 112947884:
                            str = "wcdma";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 1489923733:
                            str = "dchspap";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                        case 1538787489:
                            str = "dc-hspa+";
                            if (lowerCase.equals(str)) {
                            }
                            break;
                    }
                }
                this.A06 = str5;
                CellInfo cellInfo = null;
                if (this.A03 != null && AbstractC74432qt.A07(context, "android.permission.ACCESS_FINE_LOCATION") && (A06 = this.A03.A06("CellDiagnostics")) != null) {
                    String str6 = this.A06;
                    int hashCode = str6.hashCode();
                    if (hashCode == 1621) {
                        if (str6.equals("2G")) {
                            cls = CellInfoGsm.class;
                            arrayList = new ArrayList();
                            while (r6.hasNext()) {
                            }
                            if (!arrayList.isEmpty()) {
                            }
                        }
                        cls = null;
                        arrayList = new ArrayList();
                        while (r6.hasNext()) {
                        }
                        if (!arrayList.isEmpty()) {
                        }
                    } else if (hashCode == 1652) {
                        if (str6.equals("3G")) {
                            cls = CellInfoWcdma.class;
                            arrayList = new ArrayList();
                            while (r6.hasNext()) {
                            }
                            if (!arrayList.isEmpty()) {
                            }
                        }
                        cls = null;
                        arrayList = new ArrayList();
                        while (r6.hasNext()) {
                        }
                        if (!arrayList.isEmpty()) {
                        }
                    } else if (hashCode != 1683) {
                        if (hashCode == 1714 && str6.equals("5G")) {
                            cls = CellInfoNr.class;
                            arrayList = new ArrayList();
                            for (CellInfo cellInfo2 : A06) {
                                if (cellInfo2.isRegistered() && (cls == null || cls.isInstance(cellInfo2))) {
                                    arrayList.add(cellInfo2);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                boolean z = false;
                                if (arrayList.size() == 1) {
                                    cellInfo = (CellInfo) arrayList.get(0);
                                } else {
                                    boolean isNetworkRoaming = this.A03.A00.isNetworkRoaming();
                                    C74362qm c74362qm = this.A03;
                                    String networkOperator = isNetworkRoaming ? c74362qm.A00.getNetworkOperator() : c74362qm.A00.getSimOperator();
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        CellInfo cellInfo3 = (CellInfo) it.next();
                                        if (A0e(cellInfo3, networkOperator)) {
                                            if (!z) {
                                                cellInfo = cellInfo3;
                                                z = true;
                                            }
                                        }
                                    }
                                }
                                if (cellInfo != null) {
                                    long nanoTime = System.nanoTime();
                                    C21110n5 c21110n5 = new C21110n5(C8FA.A00);
                                    if (cellInfo instanceof CellInfoGsm) {
                                        c21110n5.A0I("network_type", "gsm");
                                        CellInfoGsm cellInfoGsm = (CellInfoGsm) cellInfo;
                                        A0K(cellInfoGsm.getCellIdentity(), c21110n5);
                                        A0O(cellInfoGsm.getCellSignalStrength(), c21110n5);
                                    } else if (cellInfo instanceof CellInfoLte) {
                                        c21110n5.A0I("network_type", "lte");
                                        CellInfoLte cellInfoLte = (CellInfoLte) cellInfo;
                                        A0L(cellInfoLte.getCellIdentity(), c21110n5);
                                        A0P(cellInfoLte.getCellSignalStrength(), c21110n5);
                                    } else if (cellInfo instanceof CellInfoWcdma) {
                                        c21110n5.A0I("network_type", "wcdma");
                                        CellInfoWcdma cellInfoWcdma = (CellInfoWcdma) cellInfo;
                                        A0N(cellInfoWcdma.getCellIdentity(), c21110n5);
                                        A0R(cellInfoWcdma.getCellSignalStrength(), c21110n5);
                                    }
                                    int i2 = Build.VERSION.SDK_INT;
                                    if (i2 >= 29 && (cellInfo instanceof CellInfoNr)) {
                                        c21110n5.A0I("network_type", "nr");
                                        CellInfoNr cellInfoNr = (CellInfoNr) cellInfo;
                                        CellIdentityNr cellIdentityNr = (CellIdentityNr) cellInfoNr.getCellIdentity();
                                        CellSignalStrengthNr cellSignalStrengthNr = (CellSignalStrengthNr) cellInfoNr.getCellSignalStrength();
                                        A0M(cellIdentityNr, c21110n5);
                                        A0Q(cellSignalStrengthNr, c21110n5);
                                    }
                                    c21110n5.A0G("connection_status", cellInfo.getCellConnectionStatus());
                                    c21110n5.A0H("freshness", nanoTime - cellInfo.getTimeStamp());
                                    this.A04 = c21110n5;
                                    C76162tg c76162tg = (C76162tg) this.A0M.get();
                                    if (c76162tg != null && (i = c76162tg.A08) != Integer.MAX_VALUE) {
                                        this.A04.A0G("lte_sinr", i);
                                    }
                                    this.A04.A0I("sim_operator_mcc_mnc", this.A03.A00.getSimOperator());
                                    this.A04.A0I("sim_operator_name", this.A03.A00.getSimOperatorName());
                                    CharSequence simCarrierIdName = this.A03.A00.getSimCarrierIdName();
                                    if (simCarrierIdName != null) {
                                        this.A04.A0I("sim_carrier_id_name", simCarrierIdName.toString());
                                    }
                                    if (i2 >= 29) {
                                        A0c(this.A04);
                                    }
                                    String A0i = A0i();
                                    if (A0i != null) {
                                        this.A04.A0I("registered_plmn", A0i);
                                    }
                                    this.A04.A0J("has_phone_permission", AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE"));
                                    this.A07 = this.A03.A00.isNetworkRoaming();
                                    if (this.A04 != null) {
                                        map.put("network_type_info", this.A05);
                                        map.put("network_generation", this.A06);
                                        map.put("network_params", this.A04.toString());
                                        map.put("is_network_roaming", String.valueOf(this.A07));
                                    }
                                }
                            }
                        }
                        cls = null;
                        arrayList = new ArrayList();
                        while (r6.hasNext()) {
                        }
                        if (!arrayList.isEmpty()) {
                        }
                    } else {
                        if (str6.equals("4G")) {
                            cls = CellInfoLte.class;
                            arrayList = new ArrayList();
                            while (r6.hasNext()) {
                            }
                            if (!arrayList.isEmpty()) {
                            }
                        }
                        cls = null;
                        arrayList = new ArrayList();
                        while (r6.hasNext()) {
                        }
                        if (!arrayList.isEmpty()) {
                        }
                    }
                }
            }
        }
    }

    public static C89883ai A06(CellIdentityNr cellIdentityNr) {
        int[] bands = Build.VERSION.SDK_INT >= 30 ? cellIdentityNr.getBands() : new int[0];
        return new C89883ai("nr", A0G(cellIdentityNr.getMncString(), cellIdentityNr.getNci(), cellIdentityNr.getMccString()), cellIdentityNr.getMccString(), cellIdentityNr.getMncString(), bands, cellIdentityNr.getPci(), cellIdentityNr.getTac(), cellIdentityNr.getNrarfcn(), Integer.MAX_VALUE, Integer.MAX_VALUE, cellIdentityNr.getNci());
    }

    public static C76162tg A09(CellSignalStrengthGsm cellSignalStrengthGsm) {
        return new C76162tg("gsm", cellSignalStrengthGsm.getDbm(), cellSignalStrengthGsm.getLevel(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Build.VERSION.SDK_INT >= 30 ? cellSignalStrengthGsm.getRssi() : Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
    }

    public static C76162tg A0B(CellSignalStrengthLte cellSignalStrengthLte, CellSignalStrengthNr cellSignalStrengthNr) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int timingAdvanceMicros = Build.VERSION.SDK_INT >= 34 ? cellSignalStrengthNr.getTimingAdvanceMicros() : Integer.MAX_VALUE;
        int dbm = cellSignalStrengthNr.getDbm();
        int level = cellSignalStrengthNr.getLevel();
        int csiRsrp = cellSignalStrengthNr.getCsiRsrp();
        int csiRsrq = cellSignalStrengthNr.getCsiRsrq();
        int csiSinr = cellSignalStrengthNr.getCsiSinr();
        int ssRsrp = cellSignalStrengthNr.getSsRsrp();
        int ssRsrq = cellSignalStrengthNr.getSsRsrq();
        int ssSinr = cellSignalStrengthNr.getSsSinr();
        if (cellSignalStrengthLte != null) {
            i = cellSignalStrengthLte.getRsrp();
            i2 = cellSignalStrengthLte.getRsrq();
            i3 = cellSignalStrengthLte.getRssnr();
            i4 = cellSignalStrengthLte.getRssi();
            i5 = cellSignalStrengthLte.getCqi();
            if (timingAdvanceMicros == Integer.MAX_VALUE) {
                timingAdvanceMicros = cellSignalStrengthLte.getTimingAdvance();
            }
        } else {
            i = Integer.MAX_VALUE;
            i2 = Integer.MAX_VALUE;
            i3 = Integer.MAX_VALUE;
            i4 = Integer.MAX_VALUE;
            i5 = Integer.MAX_VALUE;
        }
        return new C76162tg("nr", dbm, level, csiRsrp, csiRsrq, csiSinr, ssRsrp, ssRsrq, ssSinr, i, i2, i3, i4, i5, timingAdvanceMicros);
    }

    private C165326Xw A0D(int i) {
        String str;
        int dataState;
        C74362qm c74362qm = this.A0O;
        if (c74362qm == null) {
            return null;
        }
        C74362qm A05 = c74362qm.A05(i);
        TelephonyManager telephonyManager = A05.A00;
        Integer valueOf = Integer.valueOf(telephonyManager.getSimCarrierId());
        CharSequence simCarrierIdName = telephonyManager.getSimCarrierIdName();
        String simCountryIso = telephonyManager.getSimCountryIso();
        String simOperator = telephonyManager.getSimOperator();
        String simOperatorName = telephonyManager.getSimOperatorName();
        String charSequence = simCarrierIdName != null ? simCarrierIdName.toString() : null;
        String networkCountryIso = telephonyManager.getNetworkCountryIso();
        String networkOperator = telephonyManager.getNetworkOperator();
        String networkOperatorName = telephonyManager.getNetworkOperatorName();
        boolean isNetworkRoaming = telephonyManager.isNetworkRoaming();
        String A0E = A0E(A05);
        int dataActivity = telephonyManager.getDataActivity();
        String str2 = "NONE";
        if (dataActivity != 0) {
            if (dataActivity == 1) {
                str2 = "IN";
            } else if (dataActivity == 2) {
                str2 = "OUT";
            } else if (dataActivity == 3) {
                str2 = "INOUT";
            } else if (dataActivity == 4) {
                str2 = "DORMANT";
            }
        }
        try {
            dataState = telephonyManager.getDataState();
        } catch (SecurityException e) {
            AbstractC054006u.A02("SafeTelephonyManager", "getDataState failed due to SecurityException", e);
        }
        if (dataState == 0) {
            str = "DATA_DISCONNECTED";
        } else if (dataState == 1) {
            str = "DATA_CONNECTING";
        } else if (dataState != 2) {
            if (dataState == 3) {
                str = "DATA_SUSPENDED";
            }
            str = "UNKNOWN";
        } else {
            str = "DATA_CONNECTED";
        }
        C165326Xw c165326Xw = new C165326Xw();
        c165326Xw.A00 = i;
        c165326Xw.A09 = simCountryIso;
        c165326Xw.A0A = simOperator;
        c165326Xw.A0B = simOperatorName;
        c165326Xw.A01 = valueOf;
        c165326Xw.A08 = charSequence;
        c165326Xw.A05 = networkCountryIso;
        c165326Xw.A06 = networkOperator;
        c165326Xw.A07 = networkOperatorName;
        c165326Xw.A0C = isNetworkRoaming;
        c165326Xw.A03 = A0E;
        c165326Xw.A02 = str2;
        c165326Xw.A04 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c165326Xw;
    }

    private String A0E(C74362qm c74362qm) {
        int i;
        Context context = this.A0H.A00;
        if (!AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE") && (Build.VERSION.SDK_INT < 33 || !AbstractC74432qt.A07(context, "android.permission.READ_BASIC_PHONE_STATE"))) {
            return "UNKNOWN";
        }
        try {
            i = c74362qm.A00.getDataNetworkType();
        } catch (SecurityException e) {
            i = 0;
            AbstractC054006u.A02("SafeTelephonyManager", "getDataNetworkType failed due to SecurityException", e);
        }
        return AbstractC175376pJ.A00(i);
    }

    public static String A0G(String str, long j, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(Long.toString(j), sb);
        AbstractC27914AsI.A0I(",", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(",", sb);
        AbstractC27914AsI.A0I(str2, sb);
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-512").digest(sb.toString().getBytes()), 0);
        } catch (NoSuchAlgorithmException e) {
            AbstractC054006u.A02("CellDiagnostics", "Hash algorithm not available for cell ID anonymization", e);
            return "anonymized";
        }
    }

    private void A0H() {
        Runnable runnable = new Runnable() { // from class: X.2ra
            @Override // java.lang.Runnable
            public final void run() {
                C74912rf c74912rf;
                C74912rf c74912rf2;
                C77542vu c77542vu;
                C77542vu c77542vu2;
                C76142te c76142te;
                C76142te c76142te2;
                C76142te c76142te3;
                C205857xN c205857xN;
                C205857xN c205857xN2;
                C74412qr c74412qr = C74412qr.this;
                if (c74412qr.A03 == null || AsyncTask.SERIAL_EXECUTOR == null) {
                    return;
                }
                Context context = c74412qr.A0H.A00;
                if (AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE") && AbstractC74432qt.A07(context, "android.permission.ACCESS_FINE_LOCATION")) {
                    c205857xN = c74412qr.A0F;
                    if (c205857xN == null) {
                        c74412qr.A0F = new C205857xN(c74412qr);
                    }
                    int i = Build.VERSION.SDK_INT;
                    C74362qm c74362qm = c74412qr.A03;
                    Executor executor = AsyncTask.SERIAL_EXECUTOR;
                    c205857xN2 = c74412qr.A0F;
                    if (i >= 33) {
                        c74362qm.A0A(executor, c205857xN2);
                    } else {
                        c74362qm.A09(executor, c205857xN2);
                    }
                }
                c74912rf = c74412qr.A0E;
                if (c74912rf == null) {
                    c74412qr.A0E = new C74912rf(c74412qr);
                }
                C74362qm c74362qm2 = c74412qr.A03;
                Executor executor2 = AsyncTask.SERIAL_EXECUTOR;
                c74912rf2 = c74412qr.A0E;
                c74362qm2.A09(executor2, c74912rf2);
                if (AbstractC74432qt.A07(context, "android.permission.ACCESS_FINE_LOCATION")) {
                    c76142te = c74412qr.A0D;
                    if (c76142te == null) {
                        c74412qr.A0D = new C76142te(c74412qr);
                    }
                    int i2 = Build.VERSION.SDK_INT;
                    C74362qm c74362qm3 = c74412qr.A03;
                    if (i2 >= 33) {
                        c76142te3 = c74412qr.A0D;
                        c74362qm3.A0A(executor2, c76142te3);
                    } else {
                        c76142te2 = c74412qr.A0D;
                        c74362qm3.A09(executor2, c76142te2);
                    }
                }
                c77542vu = c74412qr.A0C;
                if (c77542vu == null) {
                    c74412qr.A0C = new C77542vu(c74412qr);
                }
                C74362qm c74362qm4 = c74412qr.A03;
                c77542vu2 = c74412qr.A0C;
                c74362qm4.A09(executor2, c77542vu2);
            }
        };
        C74392qp c74392qp = this.A0H;
        c74392qp.A01.post(AbstractC08890Kf.A01(runnable, "CellDiagnostics", 0));
    }

    private void A0I() {
        C74362qm c74362qm = this.A03;
        if (c74362qm != null) {
            C205857xN c205857xN = this.A0F;
            if (c205857xN != null) {
                c74362qm.A08(c205857xN);
            }
            C74912rf c74912rf = this.A0E;
            if (c74912rf != null) {
                this.A03.A08(c74912rf);
            }
            C76142te c76142te = this.A0D;
            if (c76142te != null) {
                this.A03.A08(c76142te);
            }
            C77542vu c77542vu = this.A0C;
            if (c77542vu != null) {
                this.A03.A08(c77542vu);
            }
        }
    }

    @NeverInline
    public static void A0S(ServiceState serviceState, C74412qr c74412qr) {
        c74412qr.A0L.set(serviceState);
        if (Build.VERSION.SDK_INT == 29) {
            c74412qr.A0S = serviceState.toString().contains("nrState=CONNECTED");
            c74412qr.A0J();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x00d7, code lost:
    
        if ((r1 - r3) > (r21.A0G.A01 * 1000)) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0T(SignalStrength signalStrength, C74412qr c74412qr) {
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || signalStrength == null) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            boolean z = false;
            CellSignalStrength cellSignalStrength = null;
            boolean z2 = false;
            CellSignalStrengthLte cellSignalStrengthLte = null;
            for (CellSignalStrength cellSignalStrength2 : signalStrength.getCellSignalStrengths()) {
                if (cellSignalStrength == null) {
                    cellSignalStrength = cellSignalStrength2;
                }
                if (cellSignalStrength2 instanceof CellSignalStrengthNr) {
                    cellSignalStrength = cellSignalStrength2;
                    z = true;
                } else if (cellSignalStrength2 instanceof CellSignalStrengthLte) {
                    cellSignalStrengthLte = (CellSignalStrengthLte) cellSignalStrength2;
                    z2 = true;
                }
            }
            if (z && z2) {
                if (!c74412qr.A0Q) {
                    c74412qr.A0Q = true;
                    c74412qr.A0J();
                }
                c74412qr.A0B = elapsedRealtime;
            } else {
                if (z2) {
                    long j = c74412qr.A0B;
                    if (j != 0) {
                    }
                }
                if (c74412qr.A0Q) {
                    c74412qr.A0Q = false;
                    c74412qr.A0J();
                }
                c74412qr.A0B = 0L;
            }
            if (cellSignalStrength != null) {
                if (i >= 30) {
                    signalStrength.getTimestampMillis();
                }
                C76162tg A0A = cellSignalStrength instanceof CellSignalStrengthLte ? A0A((CellSignalStrengthLte) cellSignalStrength) : cellSignalStrength instanceof CellSignalStrengthNr ? A0B(cellSignalStrengthLte, (CellSignalStrengthNr) cellSignalStrength) : cellSignalStrength instanceof CellSignalStrengthWcdma ? A0C((CellSignalStrengthWcdma) cellSignalStrength) : cellSignalStrength instanceof CellSignalStrengthGsm ? A09((CellSignalStrengthGsm) cellSignalStrength) : new C76162tg("unknown", Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
                AtomicReference atomicReference = c74412qr.A0M;
                if (A0A.equals(atomicReference.get())) {
                    return;
                }
                atomicReference.set(A0A);
                Iterator it = c74412qr.A0I.iterator();
                while (it.hasNext()) {
                    ((InterfaceC93697efz) it.next()).onCellSignalStrengthChanged(A0A);
                }
                if (!c74412qr.A08 || elapsedRealtime - c74412qr.A0A <= c74412qr.A0G.A00) {
                    return;
                }
                if (c74412qr.A03 != null && AsyncTask.SERIAL_EXECUTOR != null) {
                    Context context = c74412qr.A0H.A00;
                    if (AbstractC74432qt.A07(context, "android.permission.ACCESS_FINE_LOCATION") && ((String) C76212tl.A03(context).first).equals("mobile") && !C52551wh.A07()) {
                        c74412qr.A03.A0B(AsyncTask.SERIAL_EXECUTOR, new TelephonyManager.CellInfoCallback() { // from class: X.1OC
                            @Override // android.telephony.TelephonyManager.CellInfoCallback
                            public final void onCellInfo(List list) {
                            }
                        });
                    }
                }
                c74412qr.A0A = elapsedRealtime;
            }
        } catch (NullPointerException e) {
            AbstractC054006u.A02("CellDiagnostics", "Null pointer exception in Android OS code when getting cell signal strengths", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0U(TelephonyDisplayInfo telephonyDisplayInfo) {
        this.A0K.set(telephonyDisplayInfo);
        A0J();
    }

    public static void A0b(C74412qr c74412qr, List list) {
        C89883ai c89883ai;
        CellInfo cellInfo;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                c89883ai = null;
                if (!it.hasNext()) {
                    return;
                } else {
                    cellInfo = (CellInfo) it.next();
                }
            } while (!cellInfo.isRegistered());
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                cellInfo.getTimestampMillis();
            } else {
                cellInfo.getTimeStamp();
            }
            if (cellInfo instanceof CellInfoLte) {
                c89883ai = A05(((CellInfoLte) cellInfo).getCellIdentity());
            } else if (cellInfo instanceof CellInfoWcdma) {
                c89883ai = A07(((CellInfoWcdma) cellInfo).getCellIdentity());
            } else if (cellInfo instanceof CellInfoGsm) {
                c89883ai = A04(((CellInfoGsm) cellInfo).getCellIdentity());
            }
            if (i >= 29 && (cellInfo instanceof CellInfoNr)) {
                c89883ai = A06((CellIdentityNr) ((CellInfoNr) cellInfo).getCellIdentity());
            }
            if (c89883ai == null) {
                c89883ai = new C89883ai("unknown", null, null, null, new int[0], Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Long.MAX_VALUE);
            }
            AtomicReference atomicReference = c74412qr.A0P;
            if (c89883ai.equals(atomicReference.get())) {
                return;
            }
            atomicReference.set(c89883ai);
            Iterator it2 = c74412qr.A0I.iterator();
            while (it2.hasNext()) {
                ((InterfaceC93697efz) it2.next()).onCellIdentityChanged(c89883ai);
            }
        }
    }

    private void A0c(C21110n5 c21110n5) {
        if (this.A0S) {
            c21110n5.A0I("nr_state", "CONNECTED");
        }
        String A0h = A0h();
        if (A0h != null) {
            c21110n5.A0I("override_network_type", A0h);
        }
        c21110n5.A0J("is_nr_nsa_signal_strength", this.A0Q);
    }

    public final int A0f() {
        Context context = this.A0H.A00;
        if (!AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE") || !AbstractC74432qt.A07(context, "android.permission.ACCESS_FINE_LOCATION")) {
            return -1;
        }
        C74362qm c74362qm = this.A0O;
        if (c74362qm == null) {
            return 0;
        }
        List<CellInfo> A06 = c74362qm.A06("CellDiagnostics");
        if (A06 == null) {
            return -1;
        }
        for (CellInfo cellInfo : A06) {
            if (cellInfo.isRegistered()) {
                if (cellInfo instanceof CellInfoGsm) {
                    CellIdentityGsm cellIdentity = ((CellInfoGsm) cellInfo).getCellIdentity();
                    if (cellIdentity.getCid() != Integer.MAX_VALUE) {
                        return cellIdentity.getCid();
                    }
                } else if (cellInfo instanceof CellInfoLte) {
                    CellIdentityLte cellIdentity2 = ((CellInfoLte) cellInfo).getCellIdentity();
                    if (cellIdentity2.getCi() != Integer.MAX_VALUE) {
                        return cellIdentity2.getCi();
                    }
                } else {
                    continue;
                }
            }
        }
        return -1;
    }

    public final C165336Xx A0g() {
        ArrayList arrayList;
        C165326Xw A0D;
        SubscriptionManager subscriptionManager;
        int activeDataSubscriptionId = Build.VERSION.SDK_INT >= 30 ? SubscriptionManager.getActiveDataSubscriptionId() : -1;
        int defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
        int defaultSubscriptionId = SubscriptionManager.getDefaultSubscriptionId();
        int defaultVoiceSubscriptionId = SubscriptionManager.getDefaultVoiceSubscriptionId();
        int defaultSmsSubscriptionId = SubscriptionManager.getDefaultSmsSubscriptionId();
        Context context = this.A0H.A00;
        boolean A07 = AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE");
        if (A07) {
            arrayList = new ArrayList();
            if (AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE") && (subscriptionManager = this.A02) != null) {
                try {
                    List<SubscriptionInfo> activeSubscriptionInfoList = subscriptionManager.getActiveSubscriptionInfoList();
                    if (activeSubscriptionInfoList != null) {
                        Iterator<SubscriptionInfo> it = activeSubscriptionInfoList.iterator();
                        while (it.hasNext()) {
                            C165326Xw A0D2 = A0D(it.next().getSubscriptionId());
                            if (A0D2 != null) {
                                arrayList.add(A0D2);
                            }
                        }
                    }
                } catch (NullPointerException e) {
                    AbstractC054006u.A02("CellDiagnostics", "Null pointer exception when getting active subscription info list", e);
                }
            }
        } else {
            HashSet hashSet = new HashSet(Arrays.asList(Integer.valueOf(activeDataSubscriptionId), Integer.valueOf(defaultDataSubscriptionId), Integer.valueOf(defaultVoiceSubscriptionId), Integer.valueOf(defaultSmsSubscriptionId), Integer.valueOf(defaultSubscriptionId)));
            arrayList = new ArrayList();
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                int intValue = ((Number) it2.next()).intValue();
                if (intValue != -1 && (A0D = A0D(intValue)) != null) {
                    arrayList.add(A0D);
                }
            }
        }
        C165326Xw[] c165326XwArr = (C165326Xw[]) arrayList.toArray(new C165326Xw[arrayList.size()]);
        C165336Xx c165336Xx = new C165336Xx();
        c165336Xx.A03 = defaultSubscriptionId;
        c165336Xx.A00 = activeDataSubscriptionId;
        c165336Xx.A01 = defaultDataSubscriptionId;
        c165336Xx.A04 = defaultVoiceSubscriptionId;
        c165336Xx.A02 = defaultSmsSubscriptionId;
        c165336Xx.A05 = A07;
        c165336Xx.A06 = c165326XwArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c165336Xx;
    }

    @NeverInline
    public final String A0h() {
        TelephonyDisplayInfo telephonyDisplayInfo;
        int overrideNetworkType;
        if (Build.VERSION.SDK_INT < 30 || (telephonyDisplayInfo = (TelephonyDisplayInfo) this.A0K.get()) == null || (overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType()) == 0) {
            return null;
        }
        return AbstractC175376pJ.A01(overrideNetworkType);
    }

    public final String A0i() {
        ServiceState serviceState;
        if (Build.VERSION.SDK_INT >= 30) {
            synchronized (this) {
                serviceState = (ServiceState) this.A0L.get();
                if (serviceState == null) {
                    if (this.A09 && !C52551wh.A07()) {
                        A0a(this);
                        this.A09 = false;
                    }
                    if (this.A03 != null) {
                        Context context = this.A0H.A00;
                        if (AbstractC74432qt.A07(context, "android.permission.READ_PHONE_STATE") && AbstractC74432qt.A07(context, "android.permission.ACCESS_COARSE_LOCATION")) {
                            C74362qm c74362qm = this.A03;
                            serviceState = null;
                            if (!C74362qm.A01(c74362qm) && C74362qm.A02(c74362qm)) {
                                try {
                                    serviceState = AbstractC21090n3.A01(c74362qm.A00);
                                } catch (SecurityException e) {
                                    AbstractC054006u.A02("SafeTelephonyManager", "getServiceState (deprecated) failed due to SecurityException", e);
                                }
                            }
                        }
                    }
                    serviceState = null;
                }
            }
            if (serviceState != null) {
                for (NetworkRegistrationInfo networkRegistrationInfo : serviceState.getNetworkRegistrationInfoList()) {
                    if (networkRegistrationInfo.isRegistered() && networkRegistrationInfo.getAvailableServices().contains(2)) {
                        return networkRegistrationInfo.getRegisteredPlmn();
                    }
                }
            }
        }
        return null;
    }

    public final void A0l(InterfaceC93697efz interfaceC93697efz) {
        this.A0I.add(interfaceC93697efz);
        C89883ai c89883ai = (C89883ai) this.A0P.get();
        if (c89883ai != null) {
            interfaceC93697efz.onCellIdentityChanged(c89883ai);
        }
        C76162tg c76162tg = (C76162tg) this.A0M.get();
        if (c76162tg != null) {
            interfaceC93697efz.onCellSignalStrengthChanged(c76162tg);
        }
    }

    public final void A0m(Map map) {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.A0N.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return;
        }
        if (connectivityManager.isActiveNetworkMetered()) {
            int restrictBackgroundStatus = connectivityManager.getRestrictBackgroundStatus();
            map.put("data_saver", restrictBackgroundStatus != 1 ? restrictBackgroundStatus != 2 ? restrictBackgroundStatus != 3 ? -1 : 1 : 2 : 0);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            map.put("unmetered", Boolean.valueOf(networkCapabilities.hasCapability(11) || networkCapabilities.hasCapability(25)));
        }
        map.put("upstream_bandwidth_kbps", Integer.valueOf(networkCapabilities.getLinkUpstreamBandwidthKbps()));
        map.put("downstream_bandwidth_kbps", Integer.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps()));
        map.put("is_congested", Boolean.valueOf(!networkCapabilities.hasCapability(20)));
    }

    public C74412qr(Context context, C74362qm c74362qm, C74382qo c74382qo, C74392qp c74392qp) {
        this.A0O = c74362qm;
        this.A0G = c74382qo;
        this.A0H = c74392qp;
        this.A0N = context;
        this.A02 = (SubscriptionManager) context.getSystemService(SubscriptionManager.class);
        C74392qp c74392qp2 = this.A0H;
        if (AbstractC74432qt.A07(c74392qp2.A00, "android.permission.READ_PHONE_STATE")) {
            c74392qp2.A01.post(AbstractC08890Kf.A01(new RunnableC205817xJ(this), "CellDiagnostics", 0));
        }
        A0a(this);
        if (Build.VERSION.SDK_INT < 29 || this.A0G.A00 <= 0) {
            this.A08 = false;
            return;
        }
        this.A08 = true;
        String str = Build.VERSION.RELEASE;
        if (str == null || !str.equals("10")) {
            return;
        }
        this.A08 = false;
        String[] split = Build.ID.split("\\.");
        if (split.length > 2) {
            try {
                if (Integer.parseInt(split[1]) >= 200305) {
                    this.A08 = true;
                }
            } catch (NumberFormatException e) {
                AbstractC054006u.A02("CellDiagnostics", "Failed to parse branch date from Build.ID", e);
            }
        }
    }

    public static C89883ai A04(CellIdentityGsm cellIdentityGsm) {
        String mccString = cellIdentityGsm.getMccString();
        String mncString = cellIdentityGsm.getMncString();
        return new C89883ai("gsm", A0G(mncString, cellIdentityGsm.getCid(), mccString), mccString, mncString, new int[0], Integer.MAX_VALUE, cellIdentityGsm.getLac(), cellIdentityGsm.getArfcn(), Integer.MAX_VALUE, Integer.MAX_VALUE, cellIdentityGsm.getCid());
    }

    public static C89883ai A05(CellIdentityLte cellIdentityLte) {
        long ci = cellIdentityLte.getCi() != Integer.MAX_VALUE ? cellIdentityLte.getCi() : Long.MAX_VALUE;
        String mccString = cellIdentityLte.getMccString();
        String mncString = cellIdentityLte.getMncString();
        return new C89883ai("lte", A0G(mncString, ci, mccString), mccString, mncString, Build.VERSION.SDK_INT >= 30 ? cellIdentityLte.getBands() : new int[0], cellIdentityLte.getPci(), cellIdentityLte.getTac(), cellIdentityLte.getEarfcn(), Integer.MAX_VALUE, cellIdentityLte.getBandwidth(), ci);
    }

    public static C89883ai A07(CellIdentityWcdma cellIdentityWcdma) {
        String mccString = cellIdentityWcdma.getMccString();
        String mncString = cellIdentityWcdma.getMncString();
        return new C89883ai("wcdma", A0G(mncString, cellIdentityWcdma.getCid(), mccString), mccString, mncString, new int[0], Integer.MAX_VALUE, cellIdentityWcdma.getLac(), cellIdentityWcdma.getUarfcn(), cellIdentityWcdma.getPsc(), Integer.MAX_VALUE, cellIdentityWcdma.getCid());
    }

    public static C6YD A08(CellInfo cellInfo) {
        C89883ai A05;
        C76162tg A0A;
        String str;
        int cellConnectionStatus = cellInfo.getCellConnectionStatus();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            cellInfo.getTimestampMillis();
        } else {
            cellInfo.getTimeStamp();
        }
        C6YD c6yd = null;
        if (i >= 29 && (cellInfo instanceof CellInfoNr)) {
            CellInfoNr cellInfoNr = (CellInfoNr) cellInfo;
            C89883ai A06 = A06((CellIdentityNr) cellInfoNr.getCellIdentity());
            C76162tg A0B = A0B(null, (CellSignalStrengthNr) cellInfoNr.getCellSignalStrength());
            c6yd = new C6YD();
            c6yd.A03 = "nr";
            c6yd.A00 = cellConnectionStatus;
            c6yd.A01 = A06;
            c6yd.A02 = A0B;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        if (cellInfo instanceof CellInfoGsm) {
            CellInfoGsm cellInfoGsm = (CellInfoGsm) cellInfo;
            A05 = A04(cellInfoGsm.getCellIdentity());
            A0A = A09(cellInfoGsm.getCellSignalStrength());
            str = "gsm";
        } else if (cellInfo instanceof CellInfoWcdma) {
            CellInfoWcdma cellInfoWcdma = (CellInfoWcdma) cellInfo;
            A05 = A07(cellInfoWcdma.getCellIdentity());
            A0A = A0C(cellInfoWcdma.getCellSignalStrength());
            str = "wcdma";
        } else {
            if (!(cellInfo instanceof CellInfoLte)) {
                return c6yd;
            }
            CellInfoLte cellInfoLte = (CellInfoLte) cellInfo;
            A05 = A05(cellInfoLte.getCellIdentity());
            A0A = A0A(cellInfoLte.getCellSignalStrength());
            str = "lte";
        }
        C6YD c6yd2 = new C6YD();
        c6yd2.A03 = str;
        c6yd2.A00 = cellConnectionStatus;
        c6yd2.A01 = A05;
        c6yd2.A02 = A0A;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c6yd2;
    }

    public static C76162tg A0A(CellSignalStrengthLte cellSignalStrengthLte) {
        return new C76162tg("lte", cellSignalStrengthLte.getDbm(), cellSignalStrengthLte.getLevel(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, cellSignalStrengthLte.getRsrp(), cellSignalStrengthLte.getRsrq(), cellSignalStrengthLte.getRssnr(), Build.VERSION.SDK_INT >= 29 ? cellSignalStrengthLte.getRssi() : Integer.MAX_VALUE, cellSignalStrengthLte.getCqi(), cellSignalStrengthLte.getTimingAdvance());
    }

    @NeverInline
    public static C76162tg A0C(CellSignalStrengthWcdma cellSignalStrengthWcdma) {
        return new C76162tg("wcdma", cellSignalStrengthWcdma.getDbm(), cellSignalStrengthWcdma.getLevel(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
    }

    @NeverInline
    public static String A0F(C74362qm c74362qm, C74412qr c74412qr) {
        String A0E = c74412qr.A0E(c74362qm);
        if (!"UNKNOWN".equals(A0E)) {
            return A0E;
        }
        String str = (String) C76212tl.A03(c74412qr.A0H.A00).second;
        return !str.equals("none") ? str.toUpperCase(Locale.US) : A0E;
    }

    public static void A0K(CellIdentityGsm cellIdentityGsm, C21110n5 c21110n5) {
        int cid = cellIdentityGsm.getCid();
        if (A0d(cid)) {
            c21110n5.A0G("gsm_cid", cid);
        }
        String mccString = cellIdentityGsm.getMccString();
        int parseInt = mccString != null ? Integer.parseInt(mccString) : 0;
        if (A0d(parseInt)) {
            c21110n5.A0G("gsm_mcc", parseInt);
        }
        String mncString = cellIdentityGsm.getMncString();
        int parseInt2 = mncString != null ? Integer.parseInt(mncString) : 0;
        if (A0d(parseInt2)) {
            c21110n5.A0G("gsm_mnc", parseInt2);
        }
        int lac = cellIdentityGsm.getLac();
        if (A0d(lac)) {
            c21110n5.A0G("gsm_lac", lac);
        }
        int arfcn = cellIdentityGsm.getArfcn();
        if (A0d(arfcn)) {
            c21110n5.A0G("gsm_arfcn", arfcn);
        }
        int bsic = cellIdentityGsm.getBsic();
        if (A0d(bsic)) {
            c21110n5.A0G("gsm_bsic", bsic);
        }
    }

    public static void A0L(CellIdentityLte cellIdentityLte, C21110n5 c21110n5) {
        int ci = cellIdentityLte.getCi();
        if (A0d(ci)) {
            c21110n5.A0G("lte_ci", ci);
        }
        String mccString = cellIdentityLte.getMccString();
        int parseInt = mccString != null ? Integer.parseInt(mccString) : 0;
        if (A0d(parseInt)) {
            c21110n5.A0G("lte_mcc", parseInt);
        }
        String mncString = cellIdentityLte.getMncString();
        int parseInt2 = mncString != null ? Integer.parseInt(mncString) : 0;
        if (A0d(parseInt2)) {
            c21110n5.A0G("lte_mnc", parseInt2);
        }
        int pci = cellIdentityLte.getPci();
        if (A0d(pci)) {
            c21110n5.A0G("lte_pci", pci);
        }
        int tac = cellIdentityLte.getTac();
        if (A0d(tac)) {
            c21110n5.A0G("lte_tac", tac);
        }
        int earfcn = cellIdentityLte.getEarfcn();
        if (A0d(earfcn)) {
            c21110n5.A0G("lte_earfcn", earfcn);
        }
        int bandwidth = cellIdentityLte.getBandwidth();
        if (A0d(bandwidth)) {
            c21110n5.A0G("lte_bandwidth", bandwidth);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            int[] bands = cellIdentityLte.getBands();
            if (bands != null && bands.length > 0) {
                c21110n5.A0I("bands", AbstractC70152jz.A04(bands));
            }
            Set<String> additionalPlmns = cellIdentityLte.getAdditionalPlmns();
            if (additionalPlmns == null || additionalPlmns.isEmpty()) {
                return;
            }
            c21110n5.A0I("additional_plmns", AbstractC154245wK.A00(",", additionalPlmns));
        }
    }

    public static void A0M(CellIdentityNr cellIdentityNr, C21110n5 c21110n5) {
        String mccString = cellIdentityNr.getMccString();
        if (mccString != null) {
            c21110n5.A0I("nr_mcc", mccString);
        }
        String mncString = cellIdentityNr.getMncString();
        if (mncString != null) {
            c21110n5.A0I("nr_mnc", mncString);
        }
        long nci = cellIdentityNr.getNci();
        if (nci != Long.MAX_VALUE) {
            c21110n5.A0H("nr_nci", nci);
        }
        int nrarfcn = cellIdentityNr.getNrarfcn();
        if (nrarfcn != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_nrarfcn", nrarfcn);
        }
        int pci = cellIdentityNr.getPci();
        if (pci != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_pci", pci);
        }
        int tac = cellIdentityNr.getTac();
        if (tac != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_tac", tac);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            int[] bands = cellIdentityNr.getBands();
            if (bands != null && bands.length > 0) {
                c21110n5.A0I("bands", AbstractC70152jz.A04(bands));
            }
            Set<String> additionalPlmns = cellIdentityNr.getAdditionalPlmns();
            if (additionalPlmns == null || additionalPlmns.isEmpty()) {
                return;
            }
            c21110n5.A0I("additional_plmns", AbstractC154245wK.A00(",", additionalPlmns));
        }
    }

    public static void A0N(CellIdentityWcdma cellIdentityWcdma, C21110n5 c21110n5) {
        int cid = cellIdentityWcdma.getCid();
        if (A0d(cid)) {
            c21110n5.A0G("wcdma_cid", cid);
        }
        String mccString = cellIdentityWcdma.getMccString();
        int parseInt = mccString != null ? Integer.parseInt(mccString) : 0;
        if (A0d(parseInt)) {
            c21110n5.A0G("wcdma_mcc", parseInt);
        }
        String mncString = cellIdentityWcdma.getMncString();
        int parseInt2 = mncString != null ? Integer.parseInt(mncString) : 0;
        if (A0d(parseInt2)) {
            c21110n5.A0G("wcdma_mnc", parseInt2);
        }
        int psc = cellIdentityWcdma.getPsc();
        if (A0d(psc)) {
            c21110n5.A0G("wcdma_psc", psc);
        }
        int lac = cellIdentityWcdma.getLac();
        if (A0d(lac)) {
            c21110n5.A0G("wcdma_lac", lac);
        }
        int uarfcn = cellIdentityWcdma.getUarfcn();
        if (A0d(uarfcn)) {
            c21110n5.A0G("wcdma_uarfcn", uarfcn);
        }
    }

    public static void A0O(CellSignalStrengthGsm cellSignalStrengthGsm, C21110n5 c21110n5) {
        c21110n5.A0G("signal_asu_level", cellSignalStrengthGsm.getAsuLevel());
        c21110n5.A0G("signal_dbm", cellSignalStrengthGsm.getDbm());
        c21110n5.A0G("signal_level", cellSignalStrengthGsm.getLevel());
    }

    public static void A0P(CellSignalStrengthLte cellSignalStrengthLte, C21110n5 c21110n5) {
        int rssi;
        c21110n5.A0G("signal_asu_level", cellSignalStrengthLte.getAsuLevel());
        c21110n5.A0G("signal_dbm", cellSignalStrengthLte.getDbm());
        c21110n5.A0G("signal_level", cellSignalStrengthLte.getLevel());
        c21110n5.A0G("signal_lte_timing_advance", cellSignalStrengthLte.getTimingAdvance());
        c21110n5.A0G("lte_rsrq", cellSignalStrengthLte.getRsrq());
        c21110n5.A0G("lte_rssnr", cellSignalStrengthLte.getRssnr());
        if (Build.VERSION.SDK_INT < 29 || (rssi = cellSignalStrengthLte.getRssi()) == Integer.MAX_VALUE) {
            return;
        }
        c21110n5.A0G("lte_rssi", rssi);
    }

    public static void A0Q(CellSignalStrengthNr cellSignalStrengthNr, C21110n5 c21110n5) {
        c21110n5.A0G("signal_asu_level", cellSignalStrengthNr.getAsuLevel());
        c21110n5.A0G("signal_dbm", cellSignalStrengthNr.getDbm());
        c21110n5.A0G("signal_level", cellSignalStrengthNr.getLevel());
        int csiRsrp = cellSignalStrengthNr.getCsiRsrp();
        if (csiRsrp != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_csi_rsrp", csiRsrp);
        }
        int csiRsrq = cellSignalStrengthNr.getCsiRsrq();
        if (csiRsrq != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_csi_rsrq", csiRsrq);
        }
        int csiSinr = cellSignalStrengthNr.getCsiSinr();
        if (csiSinr != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_csi_sinr", csiSinr);
        }
        int ssRsrp = cellSignalStrengthNr.getSsRsrp();
        if (ssRsrp != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_ss_rsrp", ssRsrp);
        }
        int ssRsrq = cellSignalStrengthNr.getSsRsrq();
        if (ssRsrq != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_ss_rsrq", ssRsrq);
        }
        int ssSinr = cellSignalStrengthNr.getSsSinr();
        if (ssSinr != Integer.MAX_VALUE) {
            c21110n5.A0G("nr_ss_sinr", ssSinr);
        }
    }

    public static void A0R(CellSignalStrengthWcdma cellSignalStrengthWcdma, C21110n5 c21110n5) {
        c21110n5.A0G("signal_asu_level", cellSignalStrengthWcdma.getAsuLevel());
        c21110n5.A0G("signal_dbm", cellSignalStrengthWcdma.getDbm());
        c21110n5.A0G("signal_level", cellSignalStrengthWcdma.getLevel());
    }

    public static boolean A0d(int i) {
        return i != Integer.MAX_VALUE;
    }
}
