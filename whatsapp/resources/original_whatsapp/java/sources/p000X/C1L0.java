package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1L0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1L0 {
    public C1UX A00;
    public Map[] A01;
    public boolean A02;
    public final C0DI A03;
    public final C00p A04;

    /* JADX WARN: Code restructure failed: missing block: B:102:0x019d, code lost:
    
        r0 = "integrationPointsBuilder";
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a1, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("Detected incremental message type registration without primary registration. Message type=");
        r1.append(r2);
        r1.append(", Message class=");
        r0 = r6.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b5, code lost:
    
        if (r0 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b7, code lost:
    
        r1.append(r0.Alv());
        r1.append(", incremental registration=");
        r1.append("undefined");
        r1.append(". Are you contributing integrations to a message type that was not properly registered?");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:?, code lost:
    
        throw new p000X.JTd(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0217, code lost:
    
        r0 = "messageClass";
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01d8, code lost:
    
        r2 = new java.lang.StringBuilder();
        r2.append("Configuration error in builder=");
        r2.append(new p000X.AnonymousClass094(r6.getClass()).Alv());
        r2.append(", message type=");
        r2.append(r6.A03);
        r2.append(",, message class=");
        r0 = r6.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0203, code lost:
    
        if (r0 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0205, code lost:
    
        r2.append(r0);
        r2.append('.');
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
    
        throw new p000X.JTd(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x014d, code lost:
    
        p000X.C00C.A0F("integrationPointsFast");
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0150, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0266, code lost:
    
        r4.markerPoint(314515949, "init_complete");
        r13.A02 = true;
        r4.markerEnd(314515949, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00da, code lost:
    
        r4.markerPoint(314515949, "init_state");
        r0 = r5.A01;
        r13.A00 = r0;
        r2 = r0.A00 + 1;
        r1 = new java.util.Map[r2];
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00eb, code lost:
    
        if (r0 >= r2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
    
        r1[r0] = null;
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f2, code lost:
    
        r13.A01 = r1;
        r5 = r5.A02.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0100, code lost:
    
        if (r5.hasNext() == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0102, code lost:
    
        r1 = (p000X.C09R) r5.next();
        r2 = ((java.lang.Number) r1.first).intValue();
        r1 = r1.second;
        r0 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0114, code lost:
    
        if (r0 != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011a, code lost:
    
        r0[r2] = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0116, code lost:
    
        p000X.C00C.A0F("integrationPointsFast");
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0119, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011d, code lost:
    
        r4.markerPoint(314515949, "process_incremental_regs");
        r8 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012a, code lost:
    
        if (r8.hasNext() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012c, code lost:
    
        r2 = (p000X.C1L5) r8.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0132, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0133, code lost:
    
        r2.A03();
        r0 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0138, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0139, code lost:
    
        r7 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0141, code lost:
    
        if (r7.hasNext() == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0143, code lost:
    
        r6 = (p000X.C31081Mu) r7.next();
        r1 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014b, code lost:
    
        if (r1 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0151, code lost:
    
        r0 = r6.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0153, code lost:
    
        if (r0 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0155, code lost:
    
        r2 = r0.intValue();
        r5 = (java.util.Map) p000X.C07Z.A0D(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x015f, code lost:
    
        if (r5 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0161, code lost:
    
        r6 = r6.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0163, code lost:
    
        if (r6 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0165, code lost:
    
        r2 = r6.A02.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016f, code lost:
    
        if (r2.hasNext() == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0171, code lost:
    
        r0 = (p000X.C09R) r2.next();
        r5.put((p000X.AnonymousClass092) r0.first, r0.second);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0181, code lost:
    
        r2 = r6.A01.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018b, code lost:
    
        if (r2.hasNext() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018d, code lost:
    
        r0 = (p000X.C09R) r2.next();
        r5.put((p000X.AnonymousClass092) r0.first, r0.second);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        String str;
        List<C1L9> list;
        synchronized (this) {
            if (!this.A02) {
                C0DI c0di = this.A03;
                c0di.markerStart(314515949);
                C1L3.A00.A00(c0di, 314515949);
                c0di.markerPoint(314515949, "get_regs");
                Set set = (Set) this.A04.get();
                c0di.markerPoint(314515949, "config_regs");
                C00C.A09(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((C1L5) it.next()).A03();
                }
                c0di.markerPoint(314515949, "process_regs");
                C1UV c1uv = new C1UV();
                Iterator it2 = set.iterator();
                loop1: while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1L5 c1l5 = (C1L5) it2.next();
                    synchronized (c1l5) {
                        try {
                            c1l5.A03();
                            list = c1l5.A02;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (C1L9 c1l9 : list) {
                        Integer num = c1l9.A05;
                        if (num != null) {
                            int intValue = num.intValue();
                            AnonymousClass092 anonymousClass092 = c1l9.A06;
                            if (anonymousClass092 == null) {
                                break loop1;
                            }
                            C1UX c1ux = c1uv.A01;
                            c1ux.A01.add(new C09R(num, anonymousClass092));
                            if (intValue > c1ux.A00) {
                                c1ux.A00 = intValue;
                            }
                            C1LC c1lc = c1l9.A03;
                            if (c1lc == null) {
                                str = "integrationPointsBuilder";
                                break loop1;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (C09R c09r : c1lc.A02) {
                                linkedHashMap.put((AnonymousClass092) c09r.first, c09r.second);
                            }
                            for (C09R c09r2 : c1lc.A01) {
                                linkedHashMap.put((AnonymousClass092) c09r2.first, c09r2.second);
                            }
                            c1uv.A02.add(new C09R(Integer.valueOf(intValue), linkedHashMap));
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Configuration error in builder=");
                            sb.append(new AnonymousClass094(c1l9.getClass()).Alv());
                            sb.append(", message type=");
                            sb.append(c1l9.A05);
                            sb.append(",, message class=");
                            AnonymousClass092 anonymousClass0922 = c1l9.A06;
                            if (anonymousClass0922 != null) {
                                sb.append(anonymousClass0922);
                                sb.append('.');
                                throw new JTd(sb.toString());
                            }
                        }
                    }
                }
                str = "messageClass";
                C00C.A0F(str);
            }
        }
    }

    public C1L0() {
        C0DI c0di = (C0DI) C00X.A03(289);
        C34521a8 c34521a8 = new C34521a8(20);
        C00C.A0A(c0di, 0);
        this.A03 = c0di;
        this.A04 = c34521a8;
    }

    public final C00p A00(AnonymousClass092 anonymousClass092, int i) {
        String str;
        A01();
        C1UX c1ux = this.A00;
        if (c1ux == null) {
            str = "metadata";
        } else {
            if (i > c1ux.A00) {
                return null;
            }
            Map[] mapArr = this.A01;
            if (mapArr != null) {
                Map map = mapArr[i];
                if (map != null) {
                    return (C00p) map.get(anonymousClass092);
                }
                return null;
            }
            str = "integrationPointsFast";
        }
        C00C.A0F(str);
        throw null;
    }
}
