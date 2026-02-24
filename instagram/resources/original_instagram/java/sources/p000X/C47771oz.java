package p000X;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47771oz {
    public static volatile C47771oz A06;
    public File A00;
    public InterfaceC98397oiw A01;
    public C48211ph[] A02;
    public boolean A03;
    public final Lock A05 = new ReentrantLock(true);
    public final Map A04 = new LinkedHashMap();

    public static C47771oz A00() {
        if (A06 == null) {
            synchronized (C47771oz.class) {
                if (A06 == null) {
                    A06 = new C47771oz();
                }
            }
        }
        return A06;
    }

    public static C203547te[] A02(C203067ss c203067ss, File file) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            C203067ss c203067ss2 = new C203067ss();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("qpl.cr.readOrangeBoxImpl.", sb);
            sb.append(i);
            String obj = sb.toString();
            if (AbstractC100543ru.A00) {
                AbstractC100543ru.A01(obj);
            }
            C203547te[] A03 = A03(c203067ss2, file, i);
            if (AbstractC100543ru.A00) {
                AbstractC100543ru.A00();
            }
            if (A03 == null) {
                break;
            }
            arrayList.add(A03);
            c203067ss.A02(c203067ss2);
            i++;
        }
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += ((C203547te[]) it.next()).length;
        }
        C203547te[] c203547teArr = new C203547te[i2];
        Iterator it2 = arrayList.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            C203547te[] c203547teArr2 = (C203547te[]) it2.next();
            int length = c203547teArr2.length;
            int i4 = 0;
            while (i4 < length) {
                c203547teArr[i3] = c203547teArr2[i4];
                i4++;
                i3++;
            }
        }
        return c203547teArr;
    }

    public static C203547te[] A03(C203067ss c203067ss, File file, int i) {
        String valueOf;
        C203067ss c203067ss2;
        C203547te[] A062;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        boolean z = false;
        while (true) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("qpl.cr.readFileFromEachStorageVersion.", sb);
            sb.append(i2);
            AbstractC100543ru.A01(sb.toString());
            valueOf = String.valueOf(i);
            String str = valueOf;
            if (valueOf.isEmpty()) {
                str = String.valueOf(i2);
            } else if (i2 != 0) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(valueOf, sb2);
                AbstractC27914AsI.A0I("_", sb2);
                sb2.append(i2);
                str = sb2.toString();
            }
            File file2 = new File(C100353rb.A01(file, str));
            if (file2.exists()) {
                c203067ss.A0C = true;
                c203067ss2 = new C203067ss();
                A062 = C100353rb.A06(c203067ss2, file2.getAbsolutePath());
            } else {
                File file3 = new File(C203127sy.A01(file, str));
                if (file3.exists()) {
                    c203067ss.A0C = true;
                    c203067ss2 = new C203067ss();
                    A062 = C203127sy.A07(c203067ss2, file3.getAbsolutePath());
                } else {
                    File file4 = new File(C203507ta.A00(file, str));
                    if (!file4.exists()) {
                        break;
                    }
                    c203067ss.A0C = true;
                    c203067ss2 = new C203067ss();
                    A062 = C203507ta.A01(c203067ss2, file4.getAbsolutePath());
                }
            }
            arrayList.addAll(Arrays.asList(A062));
            c203067ss.A02(c203067ss2);
            AbstractC100543ru.A00();
            i2++;
            z = true;
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("qpl_resilience_storage", sb3);
        AbstractC27914AsI.A0I(valueOf, sb3);
        C203547te[] A01 = C100393rf.A01(c203067ss, file, sb3.toString());
        if (A01 != null && A01.length > 0) {
            arrayList.addAll(Arrays.asList(A01));
        } else if (!z) {
            return null;
        }
        return (C203547te[]) arrayList.toArray(new C203547te[0]);
    }

    public final void A04(InterfaceC93828eja interfaceC93828eja, File file) {
        C203067ss c203067ss = new C203067ss();
        c203067ss.A0C = true;
        AbstractC100543ru.A01("qpl.cr.readOrangeBoxImpl");
        C203547te[] A02 = A02(c203067ss, file);
        AbstractC100543ru.A00();
        for (C203547te c203547te : A02) {
            interfaceC93828eja.GUE(c203547te.A07);
            List list = c203547te.A04;
            List unmodifiableList = list != null ? Collections.unmodifiableList(list) : null;
            List list2 = c203547te.A05;
            List unmodifiableList2 = list2 != null ? Collections.unmodifiableList(list2) : null;
            if (unmodifiableList != null && unmodifiableList2 != null) {
                Iterator it = unmodifiableList.iterator();
                Iterator it2 = unmodifiableList2.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    interfaceC93828eja.GUC((String) it.next(), (String) it2.next());
                }
            }
            List list3 = c203547te.A00;
            List unmodifiableList3 = list3 != null ? Collections.unmodifiableList(list3) : null;
            List list4 = c203547te.A01;
            List unmodifiableList4 = list4 != null ? Collections.unmodifiableList(list4) : null;
            if (unmodifiableList3 != null && unmodifiableList4 != null) {
                Iterator it3 = unmodifiableList3.iterator();
                Iterator it4 = unmodifiableList4.iterator();
                while (it3.hasNext() && it4.hasNext()) {
                    ((C07150Dn) interfaceC93828eja).A00.A01((String) it3.next(), ((Number) it4.next()).intValue());
                }
            }
            List list5 = c203547te.A03;
            List list6 = c203547te.A02;
            if (list5 != null && list6 != null) {
                Iterator it5 = list5.iterator();
                Iterator it6 = list6.iterator();
                while (it5.hasNext() && it6.hasNext()) {
                    interfaceC93828eja.GUF((String) it5.next(), ((Number) it6.next()).longValue());
                }
            }
        }
    }

    public final void A05(C48211ph... c48211phArr) {
        Lock lock = this.A05;
        lock.lock();
        try {
            Map map = this.A04;
            if (map.isEmpty()) {
                this.A02 = c48211phArr;
            } else if (!this.A03) {
                G25 g25 = (G25) map.values().iterator().next();
                for (C48211ph c48211ph : c48211phArr) {
                    A01(g25, c48211ph.A00, c48211ph.A01, c48211ph.A02, c48211ph.A03, c48211ph.A04);
                }
                this.A03 = true;
            }
        } finally {
            lock.unlock();
        }
    }

    public static void A01(G25 g25, File file, Integer num, String str, String str2, boolean z) {
        List list;
        List list2;
        AbstractC100543ru.A01("qpl.cr.checkPreviousSession.readOrangeBoxImpl");
        if (new File(file, "qpl_processed").exists()) {
            return;
        }
        g25.markerStart(27794854);
        C203067ss c203067ss = new C203067ss();
        c203067ss.A0C = true;
        C203547te[] A02 = A02(c203067ss, file);
        AbstractC100543ru.A00();
        AbstractC100543ru.A01("qpl.cr.checkPreviousSession.reportEventsFromFAD");
        for (C203547te c203547te : A02) {
            int intValue = num.intValue();
            int i = intValue != 0 ? 1 : -1;
            int i2 = c203547te.A07;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            g25.A0c(i2, 0, 0L, timeUnit, i);
            g25.A0i(i2, 0, "qpl_cr_foreground_status", z ? "foreground" : "background");
            if (str2 != null) {
                g25.A0i(i2, 0, "qpl_cr_session_id", str2);
            }
            if (str != null) {
                g25.A0i(i2, 0, "exit_type", str);
            }
            List list3 = c203547te.A04;
            if (list3 != null && Collections.unmodifiableList(list3) != null && (list2 = c203547te.A05) != null && Collections.unmodifiableList(list2) != null) {
                List list4 = c203547te.A04;
                Iterator it = (list4 != null ? Collections.unmodifiableList(list4) : null).iterator();
                List list5 = c203547te.A05;
                Iterator it2 = (list5 != null ? Collections.unmodifiableList(list5) : null).iterator();
                while (it.hasNext() && it2.hasNext()) {
                    g25.A0i(i2, 0, (String) it.next(), (String) it2.next());
                }
            }
            List list6 = c203547te.A00;
            if (list6 != null && Collections.unmodifiableList(list6) != null && (list = c203547te.A01) != null && Collections.unmodifiableList(list) != null) {
                List list7 = c203547te.A00;
                Iterator it3 = (list7 != null ? Collections.unmodifiableList(list7) : null).iterator();
                List list8 = c203547te.A01;
                Iterator it4 = (list8 != null ? Collections.unmodifiableList(list8) : null).iterator();
                while (it3.hasNext() && it4.hasNext()) {
                    g25.A0f(i2, 0, (String) it3.next(), ((Number) it4.next()).intValue());
                }
            }
            List list9 = c203547te.A03;
            if (list9 != null && c203547te.A02 != null) {
                Iterator it5 = list9.iterator();
                Iterator it6 = c203547te.A02.iterator();
                while (it5.hasNext() && it6.hasNext()) {
                    g25.A0g(i2, 0, (String) it5.next(), ((Number) it6.next()).longValue());
                }
            }
            g25.A0q(i2, 0, intValue != 0 ? (short) 722 : (short) 2001, 0L, timeUnit);
        }
        int i3 = c203067ss.A02 + c203067ss.A03;
        g25.markerAnnotate(27794854, "storage_version", c203067ss.A08);
        g25.markerAnnotate(27794854, "records_count", c203067ss.A05);
        g25.markerAnnotate(27794854, "markers_count", c203067ss.A04);
        g25.markerAnnotate(27794854, "active_markers_count", c203067ss.A03);
        g25.markerAnnotate(27794854, "unique_markers_count", c203067ss.A06);
        int i4 = c203067ss.A02;
        if (i4 >= 0) {
            g25.markerAnnotate(27794854, "lost_active_markers_count", i4);
            g25.markerAnnotate(27794854, "events_loss_ratio", i3 == 0 ? 0.0d : c203067ss.A02 / i3);
        }
        int i5 = c203067ss.A09;
        if (i5 > 0) {
            g25.markerAnnotate(27794854, "time_window_sec", i5);
        }
        String str3 = c203067ss.A0A;
        if (str3 != null) {
            g25.markerAnnotate(27794854, "error", str3);
        }
        int i6 = c203067ss.A07;
        if (i6 > 0) {
            double d = i6;
            g25.markerAnnotate(27794854, "annotations_loss_ratio", (d - c203067ss.A01) / d);
        }
        int i7 = 0;
        while (true) {
            int[] iArr = c203067ss.A0F;
            if (i7 >= 3) {
                break;
            }
            int i8 = iArr[i7];
            int i9 = c203067ss.A0G[i7];
            if (i8 != 0) {
                g25.markerStart(27802751);
                g25.markerAnnotate(27802751, "storage_version", c203067ss.A08);
                g25.markerAnnotate(27802751, "markerId", i8);
                g25.markerAnnotate(27802751, "count", i9);
                g25.A0V(27802751);
            }
            i7++;
        }
        Iterator it7 = c203067ss.A0B.iterator();
        while (it7.hasNext()) {
            C206147xq c206147xq = (C206147xq) it7.next();
            int i10 = c206147xq.A01;
            if (i10 != 0) {
                g25.markerStart(27799771);
                g25.markerAnnotate(27799771, "markerId", i10);
                g25.markerAnnotate(27799771, "storage_version", c203067ss.A00);
                g25.markerAnnotate(27799771, "markers_count", c206147xq.A03);
                g25.markerAnnotate(27799771, "active_markers_count", c206147xq.A02);
                g25.markerAnnotate(27799771, "lost_active_markers_count", c206147xq.A00);
                g25.markerAnnotate(27799771, "max_concurrent_markers_count", c206147xq.A04);
                g25.A0V(27799771);
            }
        }
        g25.A0V(27794854);
        try {
            new File(file, "qpl_processed").createNewFile();
        } catch (IOException unused) {
        }
        AbstractC100543ru.A00();
    }
}
