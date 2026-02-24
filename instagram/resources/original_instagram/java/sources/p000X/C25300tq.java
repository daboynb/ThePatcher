package p000X;

import android.app.ActivityManager;
import android.os.DeadObjectException;
import android.os.RemoteException;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* renamed from: X.0tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25300tq extends Thread {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final ActivityManager A04;
    public final Object A05;
    public final Set A06;
    public volatile C24770sz A07;
    public final /* synthetic */ C25320ts A08;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25300tq(ActivityManager activityManager, C24770sz c24770sz, C25320ts c25320ts, long j) {
        super(r1.toString());
        this.A08 = c25320ts;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ProcessAnrErrorMonitorThread:", sb);
        AbstractC27914AsI.A0I(C17180gk.A01(), sb);
        this.A05 = new Object();
        this.A06 = new HashSet();
        this.A04 = activityManager;
        this.A07 = c24770sz;
        this.A03 = j;
        this.A00 = true;
    }

    private void A00(String str, LinkedList linkedList) {
        if (this.A07 != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                C25290tp c25290tp = (C25290tp) it.next();
                String str2 = c25290tp.A01;
                if (!str.equals(str2)) {
                    C08A.A0M("ProcessAnrErrorMonitor", "Error found in process '%s' different from process being searched '%s'", str2, str);
                    String str3 = c25290tp.A01;
                    if (str3 != null) {
                        Set set = this.A06;
                        if (!set.contains(str3)) {
                            final C24770sz c24770sz = this.A07;
                            final String str4 = c25290tp.A01;
                            final String str5 = c25290tp.A00;
                            final String str6 = c25290tp.A02;
                            final long uptimeMillis = SystemClock.uptimeMillis();
                            c24770sz.A00.A0S.post(new Runnable() { // from class: X.0sx
                                @Override // java.lang.Runnable
                                public final void run() {
                                    MultiSignalANRDetector multiSignalANRDetector = C24770sz.this.A00;
                                    if (multiSignalANRDetector.A0J) {
                                        multiSignalANRDetector.A0Y.A04.A04(str4, str5, str6, uptimeMillis);
                                    }
                                }
                            });
                            set.add(c25290tp.A01);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C25320ts c25320ts;
        Object obj;
        boolean z;
        boolean z2;
        if (this.A07 == null) {
            Object obj2 = this.A05;
            synchronized (obj2) {
                boolean z3 = this.A07 == null;
                z2 = this.A02;
                SystemClock.uptimeMillis();
                while (z3) {
                    try {
                        obj2.wait(0L);
                    } catch (InterruptedException unused) {
                    }
                    z3 = false;
                    if (this.A07 == null) {
                        z3 = true;
                    }
                    z2 = this.A02;
                }
            }
            if (z2) {
                return;
            }
        }
        boolean z4 = false;
        do {
            try {
                c25320ts = this.A08;
                LinkedList A00 = c25320ts.A00(this.A04);
                if (this.A00) {
                    C08A.A0M("ProcessAnrErrorMonitor", "Starting process monitor checks for process '%s'", c25320ts.A04);
                    this.A00 = false;
                    c25320ts.A02(this.A07, C00A.A00, null, null);
                }
                if (!A00.isEmpty()) {
                    C25290tp c25290tp = (C25290tp) A00.getFirst();
                    if (c25320ts.A04.equals(c25290tp.A01)) {
                        if (!z4) {
                            z4 = true;
                            C08A.A0M("ProcessAnrErrorMonitor", "ANR detected Short msg: %s Tag: %s", c25290tp.A00, c25290tp.A02);
                            c25320ts.A02(this.A07, C00A.A0C, c25290tp.A00, c25290tp.A02);
                        }
                        if (!A00.isEmpty()) {
                            A00(c25320ts.A04, A00);
                        }
                        if (this.A07 != null) {
                            final C24770sz c24770sz = this.A07;
                            c24770sz.A00.A0S.post(new Runnable() { // from class: X.0sy
                                @Override // java.lang.Runnable
                                public final void run() {
                                    MultiSignalANRDetector multiSignalANRDetector = C24770sz.this.A00;
                                    if (multiSignalANRDetector.A0K) {
                                        int i = multiSignalANRDetector.A00 + 1;
                                        multiSignalANRDetector.A00 = i;
                                        if (i % 5 == 0) {
                                            C08A.A0D(multiSignalANRDetector.A0E, "Pausing error state checks");
                                            multiSignalANRDetector.A0B.A01();
                                            multiSignalANRDetector.A0L = true;
                                        }
                                    }
                                }
                            });
                        }
                        obj = this.A05;
                        synchronized (obj) {
                            z = this.A02;
                            if (!z) {
                                int i = 500;
                                do {
                                    if (this.A01) {
                                        i = 0;
                                    }
                                    try {
                                        obj.wait(i);
                                    } catch (InterruptedException unused2) {
                                    }
                                    if (!this.A01) {
                                        break;
                                    }
                                } while (!this.A02);
                                z = this.A02;
                            }
                        }
                    }
                }
                if (z4) {
                    C08A.A0D("ProcessAnrErrorMonitor", "On error cleared");
                    c25320ts.A02(this.A07, C00A.A01, null, null);
                    z4 = false;
                }
                if (!A00.isEmpty()) {
                }
                if (this.A07 != null) {
                }
                obj = this.A05;
                synchronized (obj) {
                }
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException) && !(e.getCause() instanceof RemoteException)) {
                    throw e;
                }
                C25320ts c25320ts2 = this.A08;
                c25320ts2.A02(this.A07, C00A.A0u, null, null);
                C08A.A0L("ProcessAnrErrorMonitor", "Stopping checks for '%s' because of ERROR_QUERYING_ACTIVITY_MANAGER", c25320ts2.A04, e);
                return;
            }
        } while (!z);
        c25320ts.A02(this.A07, C00A.A0j, null, null);
    }
}
