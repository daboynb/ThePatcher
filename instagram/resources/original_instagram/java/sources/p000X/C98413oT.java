package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.3oT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C98413oT {
    public final Map A00;
    public final C98403oS A01;
    public final Map A02;
    public final Map A03;
    public final boolean A04;

    public C98413oT() {
        this(null, C26W.A00, false);
    }

    public static final void A00(PU4 pu4, C98413oT c98413oT) {
        try {
            Iterator it = c98413oT.A00.values().iterator();
            while (it.hasNext()) {
                it.next();
                D1F.A0y(pu4);
                if (pu4.A06 == null) {
                    C08A.A0C("MerlinSecondChannel", "No origin provided to merlin logger");
                }
            }
        } catch (Exception e) {
            C08A.A0C("SecondChannelMerlinManager", e.getMessage());
        }
    }

    private final void A01(DAA daa, String str, String str2, String str3, String str4, List list) {
        if (daa == null) {
            daa = (DAA) this.A02.remove(str);
        }
        D1F.A0y(str);
        D1F.A0z(str2);
        C26092A9o c26092A9o = new C26092A9o();
        c26092A9o.A01 = str;
        c26092A9o.A03 = str2;
        c26092A9o.A04 = str3;
        c26092A9o.A00 = daa;
        c26092A9o.A02 = str4;
        c26092A9o.A05 = new ArrayList(list);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C98403oS c98403oS = this.A01;
        if (c98403oS == null) {
            A02(this, c26092A9o);
            return;
        }
        RunnableC89632ba4 runnableC89632ba4 = new RunnableC89632ba4(this, c26092A9o);
        InterfaceC82713Xrn interfaceC82713Xrn = c98403oS.A00;
        AbstractC53721ya.A03(C48871ql.A00, new AR7(runnableC89632ba4, null, 5), interfaceC82713Xrn).start();
    }

    public static final void A02(C98413oT c98413oT, C26092A9o c26092A9o) {
        try {
            for (C98383oQ c98383oQ : c98413oT.A00.values()) {
                D1F.A0y(c26092A9o);
                C98363oO c98363oO = c98383oQ.A01;
                String str = c26092A9o.A02;
                if (str == null) {
                    str = c98383oQ.A02;
                }
                D1F.A0y(str);
                C115004a8 A00 = AbstractC175656pl.A00(c98363oO.A00);
                A00.A02 = str;
                A00.A01(C66872eh.A06);
                InterfaceC26630vz A8M = A00.A00().A8M("merlin_second_channel");
                if (A8M.isSampled()) {
                    ArrayList arrayList = new ArrayList();
                    for (C25934A3m c25934A3m : c26092A9o.A05) {
                        C57X c57x = new C57X();
                        c57x.A04("visibility", Double.valueOf(c25934A3m.A00));
                        c57x.A06("ts", Long.valueOf(c25934A3m.A01));
                        int intValue = c25934A3m.A02.intValue();
                        c57x.A07("type", intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "unknown" : "exit_coverage" : "enter_coverage" : "exit_visibility" : "enter_visibility");
                        arrayList.add(c57x);
                    }
                    C57W c57w = new C57W();
                    c57w.A08("visibility_ts", arrayList);
                    A8M.AC5("origin", c26092A9o.A03);
                    A8M.AC5("entity_id", c26092A9o.A01);
                    A8M.A9v(EnumC104783yk.UNKNOWN, "purpose");
                    A8M.AC6(c57w, "element_visibility_percent_ts");
                    A8M.AC5("visibility_detection_framework", c26092A9o.A04);
                    DAA daa = c26092A9o.A00;
                    if (daa != null) {
                        if (daa instanceof C28192Awm) {
                            C28192Awm c28192Awm = (C28192Awm) daa;
                            A8M.AC5("tracking", null);
                            A8M.AAs("two_measurement_debugging_fields", c28192Awm.A07);
                            A8M.AC5("tracking_token", c28192Awm.A06);
                            C1330557t c1330557t = new C1330557t();
                            c1330557t.A07("multi_ads_id", c28192Awm.A04);
                            c1330557t.A03("is_multi_ads", Boolean.valueOf(c28192Awm.A08));
                            c1330557t.A07("surface", c28192Awm.A05);
                            c1330557t.A06("multi_ads_type", c28192Awm.A00 != null ? Long.valueOf(r0.intValue()) : null);
                            A8M.AC6(c1330557t, "ig_extra_payload");
                            String str2 = c28192Awm.A01;
                            if (str2 != null) {
                                A8M.AC5("cobra_config_id", str2);
                            }
                            String str3 = c28192Awm.A02;
                            if (str3 != null) {
                                A8M.AC5("cobra_ui_tag", str3);
                            }
                            String str4 = c28192Awm.A03;
                            if (str4 != null) {
                                A8M.AC5("entity_id", str4);
                            }
                        } else {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Cannot attach extra data of type ", sb);
                            Class<?> cls = daa.getClass();
                            Map map = C115644bA.A03;
                            D1F.A0y(cls);
                            AbstractC27914AsI.A0I(AbstractC129174wz.A01(cls), sb);
                            C08A.A0C("IgSecondChannelMerlinLoggerExtraDataAttacher", sb.toString());
                        }
                    }
                    A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
                    A8M.DoV();
                }
            }
        } catch (Exception e) {
            C08A.A0C("SecondChannelMerlinManager", e.getMessage());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ff, code lost:
    
        if (r0 != null) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c2 A[Catch: all -> 0x0133, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0024, B:10:0x0036, B:14:0x0057, B:18:0x0064, B:19:0x0067, B:22:0x0070, B:24:0x0078, B:25:0x00be, B:27:0x00c2, B:28:0x00d9, B:30:0x00dd, B:32:0x00e5, B:33:0x00f1, B:34:0x00f5, B:35:0x0089, B:37:0x0091, B:38:0x0095, B:40:0x009d, B:41:0x00a2, B:44:0x0101, B:47:0x0108, B:48:0x00ab, B:50:0x00b3, B:51:0x00f9, B:53:0x010b, B:55:0x0117, B:56:0x011f), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd A[Catch: all -> 0x0133, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0024, B:10:0x0036, B:14:0x0057, B:18:0x0064, B:19:0x0067, B:22:0x0070, B:24:0x0078, B:25:0x00be, B:27:0x00c2, B:28:0x00d9, B:30:0x00dd, B:32:0x00e5, B:33:0x00f1, B:34:0x00f5, B:35:0x0089, B:37:0x0091, B:38:0x0095, B:40:0x009d, B:41:0x00a2, B:44:0x0101, B:47:0x0108, B:48:0x00ab, B:50:0x00b3, B:51:0x00f9, B:53:0x010b, B:55:0x0117, B:56:0x011f), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f5 A[Catch: all -> 0x0133, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0024, B:10:0x0036, B:14:0x0057, B:18:0x0064, B:19:0x0067, B:22:0x0070, B:24:0x0078, B:25:0x00be, B:27:0x00c2, B:28:0x00d9, B:30:0x00dd, B:32:0x00e5, B:33:0x00f1, B:34:0x00f5, B:35:0x0089, B:37:0x0091, B:38:0x0095, B:40:0x009d, B:41:0x00a2, B:44:0x0101, B:47:0x0108, B:48:0x00ab, B:50:0x00b3, B:51:0x00f9, B:53:0x010b, B:55:0x0117, B:56:0x011f), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A03(PU4 pu4) {
        Map map;
        List list;
        C98403oS c98403oS;
        String str = pu4.A06;
        String str2 = pu4.A04;
        Integer num = pu4.A03;
        long j = pu4.A01;
        float f = pu4.A00;
        D1F.A0q(num);
        C25934A3m c25934A3m = new C25934A3m();
        c25934A3m.A01 = j;
        c25934A3m.A00 = f;
        c25934A3m.A02 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (this.A04) {
            String str3 = pu4.A07;
            List singletonList = Collections.singletonList(c25934A3m);
            D1F.A0k(singletonList);
            A01(pu4.A02, str2, str, str3, pu4.A05, singletonList);
        } else {
            DAA daa = pu4.A02;
            C94323hs c94323hs = new C94323hs();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Raw signal received for itemId ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            if (f < 0.0f || f > 1.0f) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid percentage from raw signal: ", sb2);
                sb2.append(num != null ? AbstractC81379XEi.A00(num) : "null");
                sb2.append(' ');
                sb2.append(f);
                C08A.A0C("SecondChannelMerlinManager", sb2.toString());
            } else {
                Map map2 = this.A02;
                DAA daa2 = (DAA) map2.get(str2);
                if (daa2 == null) {
                    daa2 = daa;
                }
                if (daa2 != null) {
                    map2.put(str2, daa2);
                }
                int intValue = num.intValue();
                if (intValue == 0) {
                    map = this.A03;
                    if (map.containsKey(str2)) {
                        list = (List) map.get(str2);
                    } else {
                        map.put(str2, AnonymousClass228.A0A(c25934A3m));
                        c98403oS = this.A01;
                        if (c98403oS != null) {
                        }
                        if (c94323hs.A00) {
                        }
                    }
                } else if (intValue != 1) {
                    map = this.A03;
                    if (map.containsKey(str2)) {
                        List list2 = (List) map.get(str2);
                        if (list2 != null) {
                            list2.add(c25934A3m);
                        }
                    } else {
                        C08A.A0C("SecondChannelMerlinManager", "Signal detected with no ENTER_VISIBILITY signal!");
                        map.put(str2, AnonymousClass228.A0A(c25934A3m));
                    }
                    c98403oS = this.A01;
                    if (c98403oS != null) {
                        RunnableC89731bbj runnableC89731bbj = new RunnableC89731bbj(pu4, this, c94323hs);
                        AbstractC53721ya.A03(C48871ql.A00, new AR7(runnableC89731bbj, null, 5), c98403oS.A00).start();
                    } else {
                        A00(pu4, this);
                    }
                    if (c94323hs.A00) {
                        List list3 = (List) map.get(str2);
                        if (list3 != null) {
                            A01(null, str2, str, pu4.A07, pu4.A05, D27.A1X(list3));
                        }
                        map.remove(str2);
                    }
                } else {
                    map = this.A03;
                    if (!map.containsKey(str2)) {
                        C08A.A0C("SecondChannelMerlinManager", "Signal detected with no ENTER_VISIBILITY signal!");
                    }
                    list = (List) map.get(str2);
                    if (list != null) {
                        list.add(c25934A3m);
                    }
                    if (f == 0.0f) {
                        c94323hs.A00 = true;
                    }
                    c98403oS = this.A01;
                    if (c98403oS != null) {
                    }
                    if (c94323hs.A00) {
                    }
                }
            }
        }
    }

    public C98413oT(C98403oS c98403oS, List list, boolean z) {
        this.A01 = c98403oS;
        this.A04 = z;
        this.A00 = new LinkedHashMap();
        this.A03 = new HashMap();
        this.A02 = new HashMap();
        for (Object obj : list) {
            D1F.A12(obj, 0);
            Map map = this.A00;
            Class<?> cls = obj.getClass();
            if (!map.containsKey(new C115644bA(cls))) {
                map.put(new C115644bA(cls), obj);
            }
        }
    }
}
