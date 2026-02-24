package p000X;

import android.os.Handler;
import android.telephony.CellIdentity;
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
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.telemetry.cellinfo.WaCellIdentity;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.cellinfo.WaPhoneState;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220629qM {
    public PhoneStateListener A00;
    public SubscriptionManager.OnSubscriptionsChangedListener A01;
    public TelephonyCallback A02;
    public TelephonyCallback A03;
    public TelephonyCallback A04;
    public boolean A05;
    public final Handler A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final CopyOnWriteArraySet A0C;
    public final AtomicBoolean A0D;
    public final AtomicReference A0E;
    public final AtomicReference A0F;
    public final ExecutorC038407n A0G;
    public final Object A0H;
    public final List A0I;
    public final AtomicReference A0J;
    public final AtomicReference A0K;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062 A[Catch: all -> 0x00bb, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:6:0x000a, B:8:0x0011, B:11:0x003b, B:13:0x0047, B:15:0x0057, B:17:0x0062, B:21:0x0066, B:23:0x006e, B:25:0x007b, B:27:0x0083, B:28:0x0089, B:30:0x008f, B:31:0x0095, B:33:0x009b, B:35:0x00a1, B:37:0x00ae, B:38:0x00a7, B:39:0x004d, B:40:0x002f, B:42:0x0035, B:43:0x0016, B:45:0x001c, B:47:0x0020), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066 A[Catch: all -> 0x00bb, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:6:0x000a, B:8:0x0011, B:11:0x003b, B:13:0x0047, B:15:0x0057, B:17:0x0062, B:21:0x0066, B:23:0x006e, B:25:0x007b, B:27:0x0083, B:28:0x0089, B:30:0x008f, B:31:0x0095, B:33:0x009b, B:35:0x00a1, B:37:0x00ae, B:38:0x00a7, B:39:0x004d, B:40:0x002f, B:42:0x0035, B:43:0x0016, B:45:0x001c, B:47:0x0020), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A0C(C220629qM c220629qM) {
        PhoneStateListener phoneStateListener;
        int defaultDataSubscriptionId;
        TelephonyManager A0L;
        synchronized (c220629qM) {
            if (AbstractC035706m.A0A()) {
                c220629qM.A06();
            } else {
                TelephonyManager A01 = A01(c220629qM);
                if (A01 != null && (phoneStateListener = c220629qM.A00) != null) {
                    c220629qM.A06.post(new RunnableC22986AGl(phoneStateListener, A01, 33));
                }
            }
            if (!AbstractC035706m.A07() || (defaultDataSubscriptionId = SubscriptionManager.getActiveDataSubscriptionId()) == -1) {
                if (AbstractC035706m.A02()) {
                    defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                }
                A0L = AbstractC127875iu.A0O(c220629qM.A08).A0L();
                AtomicReference atomicReference = c220629qM.A0F;
                atomicReference.set(A0L);
                if (AbstractC035706m.A0A()) {
                    TelephonyManager telephonyManager = (TelephonyManager) atomicReference.get();
                    if (telephonyManager != null) {
                        C5B6 c5b6 = new C5B6();
                        if (c220629qM.A0E("android.permission.READ_PHONE_STATE") && c220629qM.A0E("android.permission.ACCESS_FINE_LOCATION")) {
                            c5b6.element |= 1024;
                        }
                        if (AbstractC035706m.A01()) {
                            c5b6.element |= 256;
                        }
                        if (AbstractC035706m.A08() || (AbstractC035706m.A07() && c220629qM.A0E("android.permission.READ_PHONE_STATE"))) {
                            c5b6.element |= 1048576;
                        }
                        c220629qM.A06.post(new AHG(c5b6, telephonyManager, c220629qM, 0));
                    }
                } else {
                    c220629qM.A05();
                }
            }
            if (defaultDataSubscriptionId != -1) {
                TelephonyManager A0L2 = AbstractC127875iu.A0O(c220629qM.A08).A0L();
                if (A0L2 != null) {
                    A0L = A0L2.createForSubscriptionId(defaultDataSubscriptionId);
                }
            }
            A0L = AbstractC127875iu.A0O(c220629qM.A08).A0L();
            AtomicReference atomicReference2 = c220629qM.A0F;
            atomicReference2.set(A0L);
            if (AbstractC035706m.A0A()) {
            }
        }
    }

    public static TelephonyManager A01(C220629qM c220629qM) {
        return (TelephonyManager) c220629qM.A0F.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A08(TelephonyDisplayInfo telephonyDisplayInfo) {
        this.A0K.set(telephonyDisplayInfo);
    }

    public static final void A0B(C220629qM c220629qM) {
        SubscriptionManager A0K = ((C039908g) C05V.A02(c220629qM.A08)).A0K();
        if (A0K != null) {
            A0K.addOnSubscriptionsChangedListener(c220629qM.A01);
        }
    }

    public static final void A0D(C220629qM c220629qM, List list) {
        WaCellIdentity waCellIdentity;
        String obj;
        String obj2;
        String obj3;
        String obj4;
        String obj5;
        String obj6;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CellInfo cellInfo = (CellInfo) it.next();
                if (cellInfo.isRegistered()) {
                    if (cellInfo instanceof CellInfoLte) {
                        CellIdentityLte cellIdentity = ((CellInfoLte) cellInfo).getCellIdentity();
                        C00C.A06(cellIdentity);
                        Integer A04 = A04(cellIdentity.getCi());
                        List list2 = null;
                        Long A0t = A04 != null ? AbstractC34881ai.A0t(A04) : null;
                        Integer A042 = A04(cellIdentity.getPci());
                        if (AbstractC035706m.A05()) {
                            obj5 = cellIdentity.getMccString();
                        } else {
                            Integer A043 = A04(cellIdentity.getMcc());
                            obj5 = A043 != null ? A043.toString() : null;
                        }
                        if (AbstractC035706m.A05()) {
                            obj6 = cellIdentity.getMncString();
                        } else {
                            Integer A044 = A04(cellIdentity.getMnc());
                            obj6 = A044 != null ? A044.toString() : null;
                        }
                        Integer A045 = A04(cellIdentity.getTac());
                        Integer A046 = AbstractC035706m.A02() ? A04(cellIdentity.getEarfcn()) : null;
                        if (AbstractC035706m.A07()) {
                            int[] bands = cellIdentity.getBands();
                            C00C.A06(bands);
                            if (bands.length != 0) {
                                list2 = C07Z.A0P(bands);
                            }
                        }
                        waCellIdentity = new WaCellIdentity("LTE", A0t, A042, obj5, obj6, A045, A046, null, list2);
                    } else if (cellInfo instanceof CellInfoWcdma) {
                        CellIdentityWcdma cellIdentity2 = ((CellInfoWcdma) cellInfo).getCellIdentity();
                        C00C.A06(cellIdentity2);
                        Integer A047 = A04(cellIdentity2.getCid());
                        Long A0t2 = A047 != null ? AbstractC34881ai.A0t(A047) : null;
                        if (AbstractC035706m.A05()) {
                            obj3 = cellIdentity2.getMccString();
                        } else {
                            Integer A048 = A04(cellIdentity2.getMcc());
                            obj3 = A048 != null ? A048.toString() : null;
                        }
                        if (AbstractC035706m.A05()) {
                            obj4 = cellIdentity2.getMncString();
                        } else {
                            Integer A049 = A04(cellIdentity2.getMnc());
                            obj4 = A049 != null ? A049.toString() : null;
                        }
                        waCellIdentity = new WaCellIdentity("WCDMA", A0t2, null, obj3, obj4, A04(cellIdentity2.getLac()), AbstractC035706m.A02() ? A04(cellIdentity2.getUarfcn()) : null, A04(cellIdentity2.getPsc()), null);
                    } else if (cellInfo instanceof CellInfoGsm) {
                        CellIdentityGsm cellIdentity3 = ((CellInfoGsm) cellInfo).getCellIdentity();
                        C00C.A06(cellIdentity3);
                        Integer A0410 = A04(cellIdentity3.getCid());
                        Long A0t3 = A0410 != null ? AbstractC34881ai.A0t(A0410) : null;
                        if (AbstractC035706m.A05()) {
                            obj = cellIdentity3.getMccString();
                        } else {
                            Integer A0411 = A04(cellIdentity3.getMcc());
                            obj = A0411 != null ? A0411.toString() : null;
                        }
                        if (AbstractC035706m.A05()) {
                            obj2 = cellIdentity3.getMncString();
                        } else {
                            Integer A0412 = A04(cellIdentity3.getMnc());
                            obj2 = A0412 != null ? A0412.toString() : null;
                        }
                        waCellIdentity = new WaCellIdentity("GSM", A0t3, null, obj, obj2, A04(cellIdentity3.getLac()), AbstractC035706m.A02() ? A04(cellIdentity3.getArfcn()) : null, null, null);
                    } else if (AbstractC035706m.A06() && (cellInfo instanceof CellInfoNr)) {
                        CellIdentity cellIdentity4 = ((CellInfoNr) cellInfo).getCellIdentity();
                        C00C.A0C(cellIdentity4, "null cannot be cast to non-null type android.telephony.CellIdentityNr");
                        waCellIdentity = c220629qM.A02((CellIdentityNr) cellIdentity4);
                    } else {
                        waCellIdentity = new WaCellIdentity("UNKNOWN", null, null, null, null, null, null, null, null);
                    }
                    AtomicReference atomicReference = c220629qM.A0J;
                    if (C00C.areEqual(waCellIdentity, atomicReference.get())) {
                        return;
                    }
                    atomicReference.set(waCellIdentity);
                    Iterator A1H = AbstractC127855is.A1H(c220629qM.A0C);
                    while (A1H.hasNext()) {
                        A1H.next();
                    }
                    return;
                }
            }
        }
    }

    private final boolean A0E(String str) {
        return AbstractC34841ae.A1K(((C0XG) C05V.A02(this.A09)).A03(str));
    }

    public final WaCellIdentity A0F() {
        WaCellIdentity waCellIdentity = (WaCellIdentity) this.A0J.get();
        if (waCellIdentity != null) {
            return waCellIdentity;
        }
        synchronized (this.A0H) {
            if (this.A05) {
                if (A0E("android.permission.READ_PHONE_STATE") && A0E("android.permission.ACCESS_FINE_LOCATION")) {
                    if (C87X.A1X(this.A07)) {
                        A0C(this);
                    }
                }
                this.A05 = false;
            }
        }
        return null;
    }

    public C220629qM() {
        Integer[] numArr = new Integer[3];
        boolean A1a = C3WG.A1a(numArr, 3);
        numArr[1] = AbstractC34821ac.A0w();
        AbstractC34831ad.A1N(numArr, 5);
        this.A0I = C01b.A09(numArr);
        this.A0B = AbstractC34811ab.A0O();
        this.A08 = AbstractC34811ab.A0Q();
        this.A09 = AbstractC127855is.A0B();
        this.A0A = C05Q.A00(32);
        this.A07 = C87T.A0E();
        this.A0G = new ExecutorC038407n(AbstractC34831ad.A0m(this.A0B), A1a);
        this.A06 = new Handler(((C08490Sx) C05V.A02(this.A0A)).A00());
        this.A0J = new AtomicReference();
        this.A0E = new AtomicReference();
        this.A0K = new AtomicReference();
        this.A0C = new CopyOnWriteArraySet();
        this.A0F = new AtomicReference();
        this.A05 = true;
        this.A0H = AbstractC127835iq.A12();
        this.A0D = C87T.A18(A1a);
    }

    private final ServiceState A00() {
        ServiceState serviceState = null;
        if (AbstractC035706m.A03() && A0E("android.permission.READ_PHONE_STATE") && A0E("android.permission.ACCESS_COARSE_LOCATION")) {
            try {
                TelephonyManager A01 = A01(this);
                if (A01 != null) {
                    serviceState = A01.getServiceState();
                    return serviceState;
                }
            } catch (Exception e) {
                Log.m221e("CellInfoProvider: getServiceState() failed ", e);
            }
        }
        return serviceState;
    }

    private final WaCellIdentity A02(CellIdentityNr cellIdentityNr) {
        long nci = cellIdentityNr.getNci();
        Long valueOf = nci != Long.MAX_VALUE ? Long.valueOf(nci) : null;
        Integer A04 = A04(cellIdentityNr.getPci());
        String mccString = cellIdentityNr.getMccString();
        String mncString = cellIdentityNr.getMncString();
        Integer A042 = A04(cellIdentityNr.getTac());
        Integer A043 = A04(cellIdentityNr.getNrarfcn());
        List list = null;
        if (AbstractC035706m.A07()) {
            int[] bands = cellIdentityNr.getBands();
            C00C.A06(bands);
            if (bands.length != 0) {
                list = C07Z.A0P(bands);
            }
        }
        return new WaCellIdentity("NR", valueOf, A04, mccString, mncString, A042, A043, null, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r17 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final WaCellSignalStrength A03(CellSignalStrengthLte cellSignalStrengthLte, CellSignalStrengthNr cellSignalStrengthNr) {
        Integer num;
        String str;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6 = null;
        if (!AbstractC035706m.A0A() || (num = A04(cellSignalStrengthNr.getTimingAdvanceMicros())) == null) {
            if (cellSignalStrengthLte != null) {
                num = A04(cellSignalStrengthLte.getTimingAdvance());
                str = "NRNSA";
            } else {
                num = null;
                str = "NR";
            }
        }
        Integer valueOf = Integer.valueOf(cellSignalStrengthNr.getDbm());
        Integer valueOf2 = Integer.valueOf(cellSignalStrengthNr.getLevel());
        Integer A04 = A04(cellSignalStrengthNr.getCsiRsrp());
        Integer A042 = A04(cellSignalStrengthNr.getCsiRsrq());
        Integer A043 = A04(cellSignalStrengthNr.getCsiSinr());
        Integer A044 = A04(cellSignalStrengthNr.getSsRsrp());
        Integer A045 = A04(cellSignalStrengthNr.getSsRsrq());
        Integer A046 = A04(cellSignalStrengthNr.getSsSinr());
        if (cellSignalStrengthLte != null) {
            num2 = A04(cellSignalStrengthLte.getRsrp());
            num3 = A04(cellSignalStrengthLte.getRsrq());
            num4 = A04(cellSignalStrengthLte.getRssnr());
            num5 = A04(cellSignalStrengthLte.getRssi());
            num6 = A04(cellSignalStrengthLte.getCqi());
        } else {
            num2 = null;
            num3 = null;
            num4 = null;
            num5 = null;
        }
        return new WaCellSignalStrength(str, valueOf, valueOf2, num, A04, A042, A043, A044, A045, A046, num2, num3, num4, num5, num6);
    }

    public static final Integer A04(int i) {
        if (i != Integer.MAX_VALUE) {
            return Integer.valueOf(i);
        }
        return null;
    }

    private final void A05() {
        TelephonyManager A01 = A01(this);
        if (A01 != null) {
            if (this.A02 == null) {
                this.A02 = new C8CH(this);
            }
            if (this.A04 == null) {
                this.A04 = new C8CJ(this);
            }
            if (this.A03 == null) {
                this.A03 = new C8CI(this);
            }
            try {
                TelephonyCallback telephonyCallback = this.A02;
                if (telephonyCallback != null && A0E("android.permission.READ_PHONE_STATE") && A0E("android.permission.ACCESS_FINE_LOCATION")) {
                    if (AbstractC035706m.A09()) {
                        A01.registerTelephonyCallback(2, this.A0G, telephonyCallback);
                    } else {
                        A01.registerTelephonyCallback(this.A0G, telephonyCallback);
                    }
                }
                TelephonyCallback telephonyCallback2 = this.A04;
                if (telephonyCallback2 != null) {
                    A01.registerTelephonyCallback(this.A0G, telephonyCallback2);
                }
                TelephonyCallback telephonyCallback3 = this.A03;
                if (telephonyCallback3 != null) {
                    A01.registerTelephonyCallback(this.A0G, telephonyCallback3);
                }
            } catch (Exception e) {
                Log.m221e("CellInfoProvider: registerTelephonyCallback: caught exception ", e);
            }
        }
    }

    private final void A06() {
        TelephonyManager A01 = A01(this);
        if (A01 != null) {
            try {
                TelephonyCallback telephonyCallback = this.A02;
                if (telephonyCallback != null) {
                    A01.unregisterTelephonyCallback(telephonyCallback);
                }
                TelephonyCallback telephonyCallback2 = this.A04;
                if (telephonyCallback2 != null) {
                    A01.unregisterTelephonyCallback(telephonyCallback2);
                }
                TelephonyCallback telephonyCallback3 = this.A03;
                if (telephonyCallback3 != null) {
                    A01.unregisterTelephonyCallback(telephonyCallback3);
                }
            } catch (Exception e) {
                Log.m221e("CellInfoProvider: unregisterTelephonyCallback: caught exception ", e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
    
        if (r2.equals(r4) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(SignalStrength signalStrength, C220629qM c220629qM) {
        String str;
        WaCellSignalStrength waCellSignalStrength;
        String str2;
        String str3;
        String str4;
        if (!AbstractC035706m.A01() || signalStrength == null) {
            return;
        }
        if (AbstractC035706m.A06()) {
            try {
                List<CellSignalStrength> cellSignalStrengths = signalStrength.getCellSignalStrengths();
                C00C.A09(cellSignalStrengths);
                CellSignalStrength cellSignalStrength = null;
                CellSignalStrengthLte cellSignalStrengthLte = null;
                for (CellSignalStrength cellSignalStrength2 : cellSignalStrengths) {
                    if (cellSignalStrength == null) {
                        cellSignalStrength = cellSignalStrength2;
                    }
                    if (cellSignalStrength2 instanceof CellSignalStrengthNr) {
                        cellSignalStrength = cellSignalStrength2;
                    } else if (cellSignalStrength2 instanceof CellSignalStrengthLte) {
                        cellSignalStrengthLte = (CellSignalStrengthLte) cellSignalStrength2;
                    }
                }
                if (cellSignalStrength != null) {
                    if (cellSignalStrength instanceof CellSignalStrengthLte) {
                        CellSignalStrengthLte cellSignalStrengthLte2 = (CellSignalStrengthLte) cellSignalStrength;
                        waCellSignalStrength = new WaCellSignalStrength("LTE", Integer.valueOf(cellSignalStrengthLte2.getDbm()), Integer.valueOf(cellSignalStrengthLte2.getLevel()), A04(cellSignalStrengthLte2.getTimingAdvance()), null, null, null, null, null, null, AbstractC035706m.A03() ? A04(cellSignalStrengthLte2.getRsrp()) : null, AbstractC035706m.A03() ? A04(cellSignalStrengthLte2.getRsrq()) : null, AbstractC035706m.A03() ? A04(cellSignalStrengthLte2.getRssnr()) : null, AbstractC035706m.A06() ? A04(cellSignalStrengthLte2.getRssi()) : null, AbstractC035706m.A03() ? A04(cellSignalStrengthLte2.getCqi()) : null);
                    } else if (cellSignalStrength instanceof CellSignalStrengthNr) {
                        waCellSignalStrength = c220629qM.A03(cellSignalStrengthLte, (CellSignalStrengthNr) cellSignalStrength);
                    } else if (cellSignalStrength instanceof CellSignalStrengthWcdma) {
                        waCellSignalStrength = new WaCellSignalStrength("WCDMA", Integer.valueOf(cellSignalStrength.getDbm()), Integer.valueOf(cellSignalStrength.getLevel()), null, null, null, null, null, null, null, null, null, null, null, null);
                    } else if (cellSignalStrength instanceof CellSignalStrengthGsm) {
                        CellSignalStrengthGsm cellSignalStrengthGsm = (CellSignalStrengthGsm) cellSignalStrength;
                        waCellSignalStrength = new WaCellSignalStrength("GSM", Integer.valueOf(cellSignalStrengthGsm.getDbm()), Integer.valueOf(cellSignalStrengthGsm.getLevel()), null, null, null, null, null, null, null, null, null, null, AbstractC035706m.A07() ? A04(cellSignalStrengthGsm.getRssi()) : null, null);
                    } else {
                        waCellSignalStrength = new WaCellSignalStrength("UNKNOWN", null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                    }
                    AtomicReference atomicReference = c220629qM.A0E;
                    if (C00C.areEqual(waCellSignalStrength, atomicReference.get())) {
                        return;
                    }
                    atomicReference.set(waCellSignalStrength);
                    Iterator A1H = AbstractC127855is.A1H(c220629qM.A0C);
                    while (A1H.hasNext()) {
                        ((InterfaceC23317AXe) A1H.next()).BIw(waCellSignalStrength);
                    }
                    return;
                }
                return;
            } catch (Exception e) {
                e = e;
                str = "CellInfoProvider: getCellSignalStrengths() failed ";
            } catch (OutOfMemoryError e2) {
                Log.m221e("CellInfoProvider: OOM when calling getCellSignalStrengths() ", e2);
                return;
            }
        } else {
            try {
                int level = signalStrength.getLevel();
                String A0I = c220629qM.A0I();
                switch (A0I.hashCode()) {
                    case 2500:
                        str2 = "NR";
                        break;
                    case 75709:
                        str2 = "LTE";
                        break;
                    case 2123197:
                        str3 = "EDGE";
                        if (A0I.equals(str3)) {
                            str2 = "GSM";
                            break;
                        }
                        str2 = "UNKNOWN";
                        break;
                    case 2194666:
                        str3 = "GPRS";
                        if (A0I.equals(str3)) {
                        }
                        str2 = "UNKNOWN";
                        break;
                    case 2227260:
                        str4 = "HSPA";
                        if (A0I.equals(str4)) {
                            str2 = "WCDMA";
                            break;
                        }
                        str2 = "UNKNOWN";
                        break;
                    case 2608919:
                        str4 = "UMTS";
                        if (A0I.equals(str4)) {
                        }
                        str2 = "UNKNOWN";
                        break;
                    case 69034058:
                        str4 = "HSDPA";
                        if (A0I.equals(str4)) {
                        }
                        str2 = "UNKNOWN";
                        break;
                    case 69045140:
                        str4 = "HSPAP";
                        if (A0I.equals(str4)) {
                        }
                        str2 = "UNKNOWN";
                        break;
                    case 69050395:
                        str4 = "HSUPA";
                        if (A0I.equals(str4)) {
                        }
                        str2 = "UNKNOWN";
                        break;
                    default:
                        str2 = "UNKNOWN";
                        break;
                }
                WaCellSignalStrength waCellSignalStrength2 = new WaCellSignalStrength(str2, null, Integer.valueOf(level), null, null, null, null, null, null, null, null, null, null, null, null);
                AtomicReference atomicReference2 = c220629qM.A0E;
                if (waCellSignalStrength2.equals(atomicReference2.get())) {
                    return;
                }
                atomicReference2.set(waCellSignalStrength2);
                Iterator A1H2 = AbstractC127855is.A1H(c220629qM.A0C);
                while (A1H2.hasNext()) {
                    ((InterfaceC23317AXe) A1H2.next()).BIw(waCellSignalStrength2);
                }
                return;
            } catch (SecurityException e3) {
                e = e3;
                str = "CellInfoProvider: SignalStrength.getLevel() failed ";
            }
        }
        Log.m221e(str, e);
    }

    public static final void A0A(final C220629qM c220629qM) {
        SubscriptionManager A0K;
        if (AbstractC035706m.A02() && c220629qM.A0E("android.permission.READ_PHONE_STATE")) {
            SubscriptionManager.OnSubscriptionsChangedListener onSubscriptionsChangedListener = new SubscriptionManager.OnSubscriptionsChangedListener() { // from class: X.8CG
                @Override // android.telephony.SubscriptionManager.OnSubscriptionsChangedListener
                public void onSubscriptionsChanged() {
                    C220629qM.A0C(C220629qM.this);
                }
            };
            c220629qM.A01 = onSubscriptionsChangedListener;
            if (!AbstractC035706m.A07()) {
                c220629qM.A06.post(new AHC(c220629qM, 44));
            } else {
                if (onSubscriptionsChangedListener == null || (A0K = AbstractC127875iu.A0O(c220629qM.A08).A0K()) == null) {
                    return;
                }
                A0K.addOnSubscriptionsChangedListener(c220629qM.A0G, onSubscriptionsChangedListener);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x00dc, code lost:
    
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WaPhoneState A0G() {
        Integer A0s;
        String str;
        try {
            TelephonyManager A01 = A01(this);
            if (A01 != null) {
                A0s = Integer.valueOf(A01.getDataState());
            }
        } catch (SecurityException e) {
            Log.m221e("CellInfoProvider: getDataState() failed ", e);
            A0s = C87U.A0s();
        }
        String str2 = "UNKNOWN";
        AtomicReference atomicReference = this.A0F;
        TelephonyManager telephonyManager = (TelephonyManager) atomicReference.get();
        if (telephonyManager != null) {
            int dataActivity = telephonyManager.getDataActivity();
            if (Integer.valueOf(dataActivity) != null) {
                if (dataActivity == 1) {
                    str = "IN";
                } else if (dataActivity == 2) {
                    str = "OUT";
                } else if (dataActivity == 3) {
                    str = "INOUT";
                } else if (dataActivity == 4) {
                    str = "DORMANT";
                } else if (dataActivity == 0) {
                    str = "NONE";
                }
                String A0I = A0I();
                String A0J = A0J();
                String A0K = A0K();
                TelephonyManager telephonyManager2 = (TelephonyManager) atomicReference.get();
                String simOperator = telephonyManager2 != null ? telephonyManager2.getSimOperator() : null;
                TelephonyManager telephonyManager3 = (TelephonyManager) atomicReference.get();
                String simOperatorName = telephonyManager3 != null ? telephonyManager3.getSimOperatorName() : null;
                String A0L = A0L();
                TelephonyManager telephonyManager4 = (TelephonyManager) atomicReference.get();
                String networkOperator = telephonyManager4 != null ? telephonyManager4.getNetworkOperator() : null;
                TelephonyManager telephonyManager5 = (TelephonyManager) atomicReference.get();
                String networkOperatorName = telephonyManager5 != null ? telephonyManager5.getNetworkOperatorName() : null;
                TelephonyManager telephonyManager6 = (TelephonyManager) atomicReference.get();
                return new WaPhoneState(str2, str, A0I, A0J, A0K, simOperator, simOperatorName, A0L, networkOperator, networkOperatorName, telephonyManager6 != null ? Boolean.valueOf(telephonyManager6.isNetworkRoaming()) : null, A0H());
            }
        }
        str = "UNKNOWN";
        String A0I2 = A0I();
        String A0J2 = A0J();
        String A0K2 = A0K();
        TelephonyManager telephonyManager22 = (TelephonyManager) atomicReference.get();
        if (telephonyManager22 != null) {
        }
        TelephonyManager telephonyManager32 = (TelephonyManager) atomicReference.get();
        if (telephonyManager32 != null) {
        }
        String A0L2 = A0L();
        TelephonyManager telephonyManager42 = (TelephonyManager) atomicReference.get();
        if (telephonyManager42 != null) {
        }
        TelephonyManager telephonyManager52 = (TelephonyManager) atomicReference.get();
        if (telephonyManager52 != null) {
        }
        TelephonyManager telephonyManager62 = (TelephonyManager) atomicReference.get();
        return new WaPhoneState(str2, str, A0I2, A0J2, A0K2, simOperator, simOperatorName, A0L2, networkOperator, networkOperatorName, telephonyManager62 != null ? Boolean.valueOf(telephonyManager62.isNetworkRoaming()) : null, A0H());
        int intValue = A0s.intValue();
        if (intValue == 0) {
            str2 = "DISCONNECTED";
        } else if (intValue == 1) {
            str2 = "CONNECTING";
        } else if (intValue == 2) {
            str2 = "CONNECTED";
        } else if (intValue == 3) {
            str2 = "SUSPENDED";
        } else if (intValue == 4) {
            str2 = "DISCONNECTING";
        } else {
            if (intValue == 5) {
                str2 = "HANDOVER_IN_PROGRESS";
            }
            String str22 = "UNKNOWN";
        }
        AtomicReference atomicReference2 = this.A0F;
        TelephonyManager telephonyManager7 = (TelephonyManager) atomicReference2.get();
        if (telephonyManager7 != null) {
        }
        str = "UNKNOWN";
        String A0I22 = A0I();
        String A0J22 = A0J();
        String A0K22 = A0K();
        TelephonyManager telephonyManager222 = (TelephonyManager) atomicReference2.get();
        if (telephonyManager222 != null) {
        }
        TelephonyManager telephonyManager322 = (TelephonyManager) atomicReference2.get();
        if (telephonyManager322 != null) {
        }
        String A0L22 = A0L();
        TelephonyManager telephonyManager422 = (TelephonyManager) atomicReference2.get();
        if (telephonyManager422 != null) {
        }
        TelephonyManager telephonyManager522 = (TelephonyManager) atomicReference2.get();
        if (telephonyManager522 != null) {
        }
        TelephonyManager telephonyManager622 = (TelephonyManager) atomicReference2.get();
        return new WaPhoneState(str22, str, A0I22, A0J22, A0K22, simOperator, simOperatorName, A0L22, networkOperator, networkOperatorName, telephonyManager622 != null ? Boolean.valueOf(telephonyManager622.isNetworkRoaming()) : null, A0H());
    }

    public final Boolean A0H() {
        ServiceState A00;
        if (!AbstractC035706m.A0B() || (A00 = A00()) == null) {
            return null;
        }
        return Boolean.valueOf(A00.isUsingNonTerrestrialNetwork());
    }

    public final String A0I() {
        TelephonyManager A01;
        Integer valueOf;
        if ((AbstractC035706m.A02() && A0E("android.permission.READ_PHONE_STATE")) || (AbstractC035706m.A09() && A0E("android.permission.READ_BASIC_PHONE_STATE"))) {
            try {
                TelephonyManager A012 = A01(this);
                if (A012 == null) {
                    return "UNKNOWN";
                }
                valueOf = Integer.valueOf(A012.getDataNetworkType());
            } catch (SecurityException e) {
                Log.m221e("CellInfoProvider: getDataNetworkType() failed ", e);
                return "UNKNOWN";
            }
        } else {
            if (!A0E("android.permission.READ_PHONE_STATE") || (A01 = A01(this)) == null) {
                return "UNKNOWN";
            }
            valueOf = Integer.valueOf(A01.getNetworkType());
        }
        if (valueOf == null) {
            return "UNKNOWN";
        }
        int intValue = valueOf.intValue();
        if (intValue != 13) {
            return intValue == 2 ? "EDGE" : intValue == 1 ? "GPRS" : intValue == 3 ? "UMTS" : intValue == 8 ? "HSDPA" : intValue == 10 ? "HSPA" : intValue == 15 ? "HSPAP" : intValue == 9 ? "HSUPA" : intValue == 20 ? "NR" : "UNKNOWN";
        }
        if (!AbstractC035706m.A07()) {
            return "LTE";
        }
        List list = this.A0I;
        TelephonyDisplayInfo telephonyDisplayInfo = (TelephonyDisplayInfo) this.A0K.get();
        return C0JL.A1K(list, telephonyDisplayInfo != null ? Integer.valueOf(telephonyDisplayInfo.getOverrideNetworkType()) : null) ? "NRNSA" : "LTE";
    }

    public final String A0J() {
        if (!AbstractC035706m.A07()) {
            return null;
        }
        TelephonyDisplayInfo telephonyDisplayInfo = (TelephonyDisplayInfo) this.A0K.get();
        if (telephonyDisplayInfo == null) {
            return "UNKNOWN";
        }
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        return Integer.valueOf(overrideNetworkType) != null ? overrideNetworkType == 0 ? "NONE" : overrideNetworkType == 1 ? "LTE_CA" : overrideNetworkType == 2 ? "LTE_ADV_PRO" : overrideNetworkType == 3 ? "NR_NSA" : overrideNetworkType == 4 ? "NR_NSA_MMWAVE" : overrideNetworkType == 5 ? "NR_ADVANCED" : "UNKNOWN" : "UNKNOWN";
    }

    public final String A0K() {
        ServiceState A00;
        if (!AbstractC035706m.A07() || (A00 = A00()) == null) {
            return null;
        }
        Iterator A1I = AbstractC127845ir.A1I(A00.getNetworkRegistrationInfoList());
        while (A1I.hasNext()) {
            NetworkRegistrationInfo networkRegistrationInfo = (NetworkRegistrationInfo) A1I.next();
            if (AbstractC035706m.A0A() ? networkRegistrationInfo.isNetworkRegistered() : networkRegistrationInfo.isRegistered()) {
                List<Integer> availableServices = networkRegistrationInfo.getAvailableServices();
                C00C.A06(availableServices);
                if (availableServices.contains(AbstractC34821ac.A0u())) {
                    return networkRegistrationInfo.getRegisteredPlmn();
                }
            }
        }
        return null;
    }

    public final String A0L() {
        TelephonyManager A01;
        CharSequence simCarrierIdName;
        if (!AbstractC035706m.A05() || (A01 = A01(this)) == null || (simCarrierIdName = A01.getSimCarrierIdName()) == null) {
            return null;
        }
        return simCarrierIdName.toString();
    }
}
