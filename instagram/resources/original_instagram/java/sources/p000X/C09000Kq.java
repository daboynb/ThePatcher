package p000X;

import android.os.SystemClock;
import com.facebook.errorreporting.field.ReportFieldString;
import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* renamed from: X.0Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09000Kq {
    public static final Set A0I = new HashSet();
    public final C10510Ql A00;
    public final boolean A06;
    public final boolean A07;
    public final int A08;
    public final C16570fl A09;
    public final C25770ub A0A;
    public final C12170Wv A0B;
    public final C42021fi A0C;
    public final boolean A0E;
    public final boolean A0F;
    public volatile boolean A0G;
    public volatile boolean A0H;
    public final Map A04 = new HashMap(EnumC20920mm.values().length, 1.0f);
    public final Object A01 = new Object();
    public final Map A0D = new HashMap();
    public final Set A05 = new HashSet();
    public final Map A03 = new HashMap();
    public final Map A02 = new HashMap();

    public final void A09(C13010a1 c13010a1, EnumC22100og enumC22100og, C1AJ c1aj) {
        A0B(c13010a1, enumC22100og, c1aj, c1aj.C2V(), null, 0);
    }

    public final void A0A(final C13010a1 c13010a1, final EnumC22100og enumC22100og, final C1AJ c1aj) {
        if (this.A06) {
            C051505v.A06.execute(new Runnable() { // from class: X.0AH
                @Override // java.lang.Runnable
                public final void run() {
                    C09000Kq c09000Kq = this;
                    C1AJ c1aj2 = c1aj;
                    EnumC22100og enumC22100og2 = enumC22100og;
                    C13010a1 c13010a12 = c13010a1;
                    try {
                        c09000Kq.A0G(enumC22100og2, c1aj2);
                        c09000Kq.A0B(c13010a12, enumC22100og2, c1aj2, c1aj2.C2V(), null, 0);
                        c09000Kq.A0F(enumC22100og2, c1aj2);
                    } catch (Throwable th) {
                        C0YA.A00().EUF("CMNotifyAndApplyInBackground", th, null);
                        C08A.A0J("lacrima", "Failed to apply collectors: %s", th, c1aj2.CDl());
                    }
                }
            });
            return;
        }
        A0G(enumC22100og, c1aj);
        A0B(c13010a1, enumC22100og, c1aj, c1aj.C2V(), null, 0);
        A0F(enumC22100og, c1aj);
    }

    public final void A0C(final C13010a1 c13010a1, final EnumC22100og enumC22100og, final C1AJ c1aj, final Integer num) {
        if (this.A06) {
            C051505v.A06.execute(new Runnable() { // from class: X.0Hh
                @Override // java.lang.Runnable
                public final void run() {
                    C09000Kq c09000Kq = this;
                    C1AJ c1aj2 = c1aj;
                    EnumC22100og enumC22100og2 = enumC22100og;
                    C13010a1 c13010a12 = c13010a1;
                    Integer num2 = num;
                    c09000Kq.A0G(enumC22100og2, c1aj2);
                    c09000Kq.A0B(c13010a12, enumC22100og2, c1aj2, c1aj2.C2V(), num2, 0);
                    c09000Kq.A0F(enumC22100og2, c1aj2);
                }
            });
            return;
        }
        A0G(enumC22100og, c1aj);
        A0B(c13010a1, enumC22100og, c1aj, c1aj.C2V(), num, 0);
        A0F(enumC22100og, c1aj);
    }

    public static String A00(EnumC22100og enumC22100og, EnumC20920mm enumC20920mm, String str, int i) {
        String obj;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(enumC22100og.A00, sb);
        if (i == 0) {
            obj = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i);
            AbstractC27914AsI.A0I("_", sb2);
            obj = sb2.toString();
        }
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I(enumC20920mm.A01 ? "suppl_" : "", sb);
        AbstractC27914AsI.A0I(enumC20920mm.A00, sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static HashMap A01(InterfaceC08520Iu interfaceC08520Iu, EnumC22100og enumC22100og, C1AJ c1aj, Integer num) {
        HashMap hashMap = new HashMap();
        hashMap.put("DetectorName", c1aj.CDl().toString());
        if (interfaceC08520Iu != null) {
            hashMap.put("CollectorName", AbstractC14100bm.A00(interfaceC08520Iu.CDp()));
        }
        hashMap.put("ReportCategory", enumC22100og.A00);
        if (num != null) {
            hashMap.put("SubSession", Integer.toString(num.intValue()));
        }
        return hashMap;
    }

    private List A02(EnumC22100og enumC22100og, C1AJ c1aj, Map map) {
        List list;
        synchronized (this.A01) {
            Map map2 = (Map) map.get(enumC22100og);
            if (map2 == null) {
                map2 = new HashMap();
                map.put(enumC22100og, map2);
            }
            list = (List) map2.get(c1aj);
            if (list == null) {
                list = new ArrayList();
                map2.put(c1aj, list);
            }
        }
        return list;
    }

    private void A03(C13010a1 c13010a1, EnumC22100og enumC22100og, C1AJ c1aj, int i) {
        int i2;
        C10510Ql c10510Ql;
        File file;
        EnumC20920mm CDl;
        C12170Wv c12170Wv;
        String A00;
        boolean z;
        Object obj;
        D96.A01("CollectorManager.store", 2094378733);
        try {
            Object obj2 = this.A01;
            if (this.A07 && (obj = this.A04.get(c1aj.CDl())) != null) {
                obj2 = obj;
            }
            Properties properties = new Properties();
            c13010a1.A06(properties);
            try {
                synchronized (obj2) {
                    c10510Ql = this.A00;
                    File file2 = c10510Ql.A04;
                    file = file2;
                    if (file2 == null) {
                        file2 = c10510Ql.A06();
                    }
                    CDl = c1aj.CDl();
                    File file3 = new File(file2, A00(enumC22100og, CDl, "_prop.txt", i));
                    c12170Wv = this.A0B;
                    A00 = this.A09.A00(enumC22100og, CDl);
                    z = this.A0F;
                    c12170Wv.A03(file3, A00, properties, z);
                    if (AbstractC12930Zt.A00 && enumC22100og == EnumC22100og.CRITICAL_REPORT && (CDl == EnumC20920mm.A0G || CDl == EnumC20920mm.A0O || CDl == EnumC20920mm.A05 || CDl == EnumC20920mm.A0Z)) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("detector", CDl.A00);
                        hashMap.put("prop_count", Integer.toString(properties.size()));
                        AbstractC12930Zt.A00("prop_file_stored", hashMap);
                    }
                }
                try {
                    synchronized (obj2) {
                        if (file == null) {
                            file = c10510Ql.A06();
                        }
                        Map map = enumC22100og == EnumC22100og.CRITICAL_REPORT ? c13010a1.A04 : c13010a1.A06;
                        if (map.size() > 0) {
                            File file4 = new File(file, A00(enumC22100og, CDl, "_attach.txt", i));
                            Properties properties2 = new Properties();
                            properties2.putAll(map);
                            c12170Wv.A03(file4, A00, properties2, z);
                        }
                    }
                } catch (IOException | AssertionError e) {
                    C0YA.A00().EUF("CMStoreAttachment", e, null);
                    C08A.A0G("lacrima", "Cannot create attachment properties", e);
                }
                i2 = 1587902316;
            } catch (IOException | AssertionError e2) {
                C0YA.A00().EUF("CMStoreProp", e2, null);
                C08A.A0G("lacrima", "Cannot create property file", e2);
                A04(c13010a1, enumC22100og, c1aj, this.A00.A06);
                i2 = -2045261691;
            }
            D96.A00(i2);
        } catch (Throwable th) {
            D96.A00(308383930);
            throw th;
        }
    }

    private void A04(C13010a1 c13010a1, EnumC22100og enumC22100og, C1AJ c1aj, String str) {
        ReportFieldString reportFieldString;
        String str2;
        if (this.A0E) {
            EnumC20920mm CDl = c1aj.CDl();
            if (CDl.A01) {
                return;
            }
            int EsG = C0YA.A00().EsG("sendDirectReport");
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("android_", sb);
            AbstractC27914AsI.A0I(enumC22100og.A00, sb);
            AbstractC27914AsI.A0I(CDl.A00, sb);
            String obj = sb.toString();
            ReportFieldString reportFieldString2 = AbstractC06420As.AAi;
            Map map = c13010a1.A09;
            String str3 = (String) map.get(reportFieldString2);
            String str4 = (String) map.get(AbstractC06420As.A3v);
            String str5 = (String) map.get(AbstractC06420As.A3r);
            HashMap hashMap = new HashMap();
            C09130Ld.A04(str3, str4, str5, str, hashMap);
            String A00 = DirectReports.A00(obj);
            int hashCode = A00.hashCode();
            if (hashCode == -1829592345) {
                if (A00.equals("android_critical_native")) {
                    reportFieldString = AbstractC06420As.A4o;
                    str2 = "s";
                }
                reportFieldString = AbstractC06420As.A4o;
                str2 = "i";
            } else if (hashCode != -1554081515) {
                if (hashCode == -931630862 && A00.equals("android_critical_java")) {
                    reportFieldString = AbstractC06420As.A4o;
                    str2 = "j";
                }
                reportFieldString = AbstractC06420As.A4o;
                str2 = "i";
            } else {
                if (A00.equals("android_critical_anr")) {
                    reportFieldString = AbstractC06420As.A4o;
                    str2 = "q";
                }
                reportFieldString = AbstractC06420As.A4o;
                str2 = "i";
            }
            C09130Ld.A03(reportFieldString, str2, hashMap);
            C09130Ld.A00().A07(DirectReports.A00(obj), hashMap);
            C0YA.A00().EsF(EsG, null);
        }
    }

    public final C1AJ A06(Class cls) {
        synchronized (this.A01) {
            for (C1AJ c1aj : this.A05) {
                if (cls.isInstance(c1aj)) {
                    return c1aj;
                }
            }
            return null;
        }
    }

    public final List A07(EnumC22100og enumC22100og, C1AJ c1aj, Integer num) {
        List<InterfaceC08520Iu> list;
        synchronized (this.A01) {
            Map map = this.A0D;
            Map map2 = (Map) map.get(enumC22100og);
            if (map2 == null) {
                map2 = new HashMap();
                map.put(enumC22100og, map2);
            }
            list = (List) map2.get(c1aj);
            if (list == null) {
                list = new ArrayList();
                map2.put(c1aj, list);
            } else if (num != null) {
                ArrayList arrayList = new ArrayList();
                for (InterfaceC08520Iu interfaceC08520Iu : list) {
                    if (interfaceC08520Iu.DLN(num)) {
                        arrayList.add(interfaceC08520Iu);
                    }
                }
                list = arrayList;
            }
        }
        return list;
    }

    public final void A08(InterfaceC08520Iu interfaceC08520Iu, EnumC22100og enumC22100og, C1AJ c1aj) {
        synchronized (this.A01) {
            A07(enumC22100og, c1aj, null).add(interfaceC08520Iu);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(C13010a1 c13010a1, EnumC22100og enumC22100og, C1AJ c1aj, C20910ml c20910ml, Integer num, int i) {
        boolean z;
        boolean z2;
        InterfaceC13140aE A00;
        int EsG;
        int i2;
        int i3;
        File[] listFiles;
        int i4;
        EnumC22100og enumC22100og2 = EnumC22100og.LARGE_REPORT;
        try {
            if (c20910ml != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                if (uptimeMillis - c20910ml.A00 < 500) {
                    z = true;
                    if (C08A.A01.CBU() >= 5) {
                        Thread currentThread = Thread.currentThread();
                        if (currentThread.getPriority() < 5) {
                            C08A.A0M("lacrima", "Applying collectors from thread with higher pri than main thread: %s %d", currentThread.getName(), Integer.valueOf(currentThread.getPriority()));
                        }
                    }
                    if (enumC22100og == EnumC22100og.CRITICAL_REPORT) {
                        if (enumC22100og == enumC22100og2) {
                            z2 = this.A0H;
                        }
                        A00 = C0YA.A00();
                        EsG = A00.EsG("applyCollectors");
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("CollectorManager.applyCollectors.", sb);
                        EnumC20920mm CDl = c1aj.CDl();
                        sb.append(CDl);
                        D96.A01(sb.toString(), 991152468);
                        ArrayList arrayList = new ArrayList();
                        long currentTimeMillis = System.currentTimeMillis();
                        synchronized (this.A01) {
                            try {
                                List<InterfaceC08520Iu> A07 = A07(enumC22100og, c1aj, num);
                                if (z) {
                                    for (InterfaceC08520Iu interfaceC08520Iu : A07) {
                                        if (interfaceC08520Iu.DLN(C00A.A00)) {
                                            arrayList.add(interfaceC08520Iu);
                                        }
                                    }
                                } else {
                                    arrayList.addAll(A07);
                                }
                            } finally {
                            }
                        }
                        Map map = c13010a1.A05;
                        int size = map.size();
                        Map map2 = c13010a1.A09;
                        int size2 = size + map2.size();
                        Map map3 = c13010a1.A08;
                        int size3 = size2 + map3.size();
                        Map map4 = c13010a1.A03;
                        int size4 = size3 + map4.size();
                        Map map5 = c13010a1.A07;
                        if (size4 + map5.size() == 0 && arrayList.size() == 0) {
                            A00.EsF(EsG, null);
                            i2 = -1393620570;
                        } else {
                            int i5 = this.A08;
                            if (i5 > 0) {
                                C25770ub c25770ub = this.A0A;
                                c13010a1.A00 = i5;
                                c13010a1.A01 = c25770ub;
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                InterfaceC08520Iu interfaceC08520Iu2 = (InterfaceC08520Iu) it.next();
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Collector ", sb2);
                                Integer CDp = interfaceC08520Iu2.CDp();
                                sb2.append(CDp != null ? AbstractC14100bm.A00(CDp) : "null");
                                D96.A01(sb2.toString(), -869261357);
                                try {
                                    StringBuilder sb3 = new StringBuilder();
                                    String A002 = AbstractC14100bm.A00(CDp);
                                    AbstractC27914AsI.A0I(A002, sb3);
                                    AbstractC27914AsI.A0I("_start", sb3);
                                    A00.EsI(EsG, sb3.toString());
                                    if (i5 > 0) {
                                        this.A0A.A00 = CDp;
                                    }
                                    interfaceC08520Iu2.FVA(c13010a1, enumC22100og);
                                    StringBuilder sb4 = new StringBuilder();
                                    AbstractC27914AsI.A0I(A002, sb4);
                                    AbstractC27914AsI.A0I("_end", sb4);
                                    A00.EsI(EsG, sb4.toString());
                                    i4 = 1586767754;
                                } catch (Throwable th) {
                                    try {
                                        C0YA.A00().EUF("CMApplyCollectors", th, A01(interfaceC08520Iu2, enumC22100og, c1aj, Integer.valueOf(i)));
                                        ReportFieldString reportFieldString = AbstractC06420As.A6z;
                                        String str = (String) map2.get(reportFieldString);
                                        StringBuilder sb5 = new StringBuilder();
                                        if (str == null) {
                                            str = "";
                                        }
                                        AbstractC27914AsI.A0I(str, sb5);
                                        AbstractC27914AsI.A0I("Error: ", sb5);
                                        AbstractC27914AsI.A0I(AbstractC14100bm.A00(CDp), sb5);
                                        AbstractC27914AsI.A0I(": ", sb5);
                                        AbstractC27914AsI.A0I(th.getMessage(), sb5);
                                        AbstractC27914AsI.A0I("\n", sb5);
                                        c13010a1.A03(reportFieldString, sb5.toString());
                                        i4 = 351151253;
                                    } catch (Throwable th2) {
                                        D96.A00(528800465);
                                        throw th2;
                                    }
                                }
                                D96.A00(i4);
                            }
                            long currentTimeMillis2 = System.currentTimeMillis();
                            A00.EsI(EsG, "processing_collector_data_start");
                            if (map.size() + map2.size() + map3.size() + map4.size() + map5.size() > 0) {
                                ReportFieldString reportFieldString2 = AbstractC06420As.A70;
                                String str2 = (String) map2.get(reportFieldString2);
                                StringBuilder sb6 = new StringBuilder();
                                if (str2 == null) {
                                    str2 = "";
                                }
                                AbstractC27914AsI.A0I(str2, sb6);
                                AbstractC27914AsI.A0I("Time: ", sb6);
                                AbstractC27914AsI.A0I(A00(enumC22100og, CDl, "_ms", i), sb6);
                                AbstractC27914AsI.A0I("=", sb6);
                                sb6.append(currentTimeMillis2 - currentTimeMillis);
                                AbstractC27914AsI.A0I("/n", sb6);
                                c13010a1.A03(reportFieldString2, sb6.toString());
                                String A003 = this.A09.A00(enumC22100og, CDl);
                                if (this.A0E && C048304p.A00() < 51200) {
                                    if (A003 != null) {
                                        C051405u A004 = C051405u.A00(A003);
                                        synchronized (A004.A03) {
                                            try {
                                                File file = A004.A02;
                                                i3 = 0;
                                                if (file != null && (listFiles = file.listFiles()) != null) {
                                                    i3 = listFiles.length;
                                                }
                                            } finally {
                                            }
                                        }
                                        if (i3 < 1) {
                                        }
                                    }
                                    A04(c13010a1, enumC22100og, c1aj, this.A00.A06);
                                }
                                int EsH = C0YA.A00().EsH("collectorStore", c1aj.Bq9());
                                A03(c13010a1, enumC22100og, c1aj, i);
                                if (EsH != -1) {
                                    C0YA.A00().EsF(EsH, A01(null, enumC22100og, c1aj, null));
                                }
                            }
                            A00.EsI(EsG, "processing_collector_data_end");
                            A00.EsF(EsG, null);
                            A00.EsF(EsG, null);
                            i2 = 1532168308;
                        }
                        D96.A00(i2);
                        return;
                    }
                    z2 = this.A0G;
                    if (z2) {
                        return;
                    }
                    A00 = C0YA.A00();
                    EsG = A00.EsG("applyCollectors");
                    StringBuilder sb7 = new StringBuilder();
                    AbstractC27914AsI.A0I("CollectorManager.applyCollectors.", sb7);
                    EnumC20920mm CDl2 = c1aj.CDl();
                    sb7.append(CDl2);
                    D96.A01(sb7.toString(), 991152468);
                    ArrayList arrayList2 = new ArrayList();
                    long currentTimeMillis3 = System.currentTimeMillis();
                    synchronized (this.A01) {
                    }
                } else {
                    c20910ml.A00 = uptimeMillis;
                }
            }
            ArrayList arrayList22 = new ArrayList();
            long currentTimeMillis32 = System.currentTimeMillis();
            synchronized (this.A01) {
            }
        } catch (Throwable th3) {
            A00.EsF(EsG, null);
            D96.A00(970491650);
            throw th3;
        }
        z = false;
        if (C08A.A01.CBU() >= 5) {
        }
        if (enumC22100og == EnumC22100og.CRITICAL_REPORT) {
        }
        if (z2) {
        }
        A00 = C0YA.A00();
        EsG = A00.EsG("applyCollectors");
        StringBuilder sb72 = new StringBuilder();
        AbstractC27914AsI.A0I("CollectorManager.applyCollectors.", sb72);
        EnumC20920mm CDl22 = c1aj.CDl();
        sb72.append(CDl22);
        D96.A01(sb72.toString(), 991152468);
    }

    public final void A0D(InterfaceC08270Hv interfaceC08270Hv, EnumC22100og enumC22100og, C1AJ c1aj) {
        synchronized (this.A01) {
            A02(enumC22100og, c1aj, this.A02).add(interfaceC08270Hv);
        }
    }

    public final void A0E(InterfaceC08270Hv interfaceC08270Hv, EnumC22100og enumC22100og, C1AJ c1aj) {
        synchronized (this.A01) {
            A02(enumC22100og, c1aj, this.A03).add(interfaceC08270Hv);
        }
    }

    public C09000Kq(C16570fl c16570fl, C12170Wv c12170Wv, C42021fi c42021fi, C10510Ql c10510Ql, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = c10510Ql;
        this.A0B = c12170Wv;
        this.A09 = c16570fl;
        this.A0E = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A0F = z4;
        if (i > 0 && i < 64) {
            i = 64;
        }
        this.A08 = i;
        this.A0A = new C25770ub(i, z5);
        this.A0C = c42021fi;
    }

    public static void A05(EnumC22100og enumC22100og, C1AJ c1aj, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC08270Hv) it.next()).Epr(enumC22100og, c1aj);
            } catch (Throwable th) {
                C0YA.A00().EUF("CMNotifyListener", th, null);
                C08A.A0G("lacrima", "onNotify failed...", th);
            }
        }
    }

    public final void A0F(EnumC22100og enumC22100og, C1AJ c1aj) {
        int EsG = C0YA.A00().EsG("notifyAfterListeners");
        A05(enumC22100og, c1aj, A02(enumC22100og, c1aj, this.A02));
        C0YA.A00().EsF(EsG, null);
    }

    public final void A0G(EnumC22100og enumC22100og, C1AJ c1aj) {
        int EsG = C0YA.A00().EsG("notifyBeforeListeners");
        A05(enumC22100og, c1aj, A02(enumC22100og, c1aj, this.A03));
        C0YA.A00().EsF(EsG, null);
    }
}
