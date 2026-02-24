package p000X;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4Dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C109074Dn {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public Handler A06;
    public AOU A07;
    public QuickPerformanceLogger A08;
    public Set A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public String A0E;
    public WeakReference A0F;

    public static long A00(WeakReference weakReference) {
        long j;
        long j2;
        if (weakReference == null) {
            return 0L;
        }
        Object obj = weakReference.get();
        if (obj == null) {
            return 1L;
        }
        if (obj instanceof Fragment) {
            Fragment fragment = (Fragment) obj;
            j = 3 | ((fragment.isAdded() ? 1 : 0) << 4) | ((fragment.mDetached ? 1 : 0) << 5) | ((fragment.isHidden() ? 1 : 0) << 6) | ((fragment.mInLayout ? 1 : 0) << 7) | ((fragment.mRemoving ? 1 : 0) << 8) | ((fragment.isResumed() ? 1 : 0) << 9);
            try {
                j2 = (fragment.isVisible() ? 1 : 0) << 10;
            } catch (NullPointerException unused) {
            }
        } else {
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                j = 7 | ((activity.isTaskRoot() ? 1 : 0) << 4) | ((activity.isChild() ? 1 : 0) << 5) | ((activity.isFinishing() ? 1 : 0) << 6) | ((activity.isChangingConfigurations() ? 1 : 0) << 7) | ((activity.isDestroyed() ? 1 : 0) << 8);
                if (Build.VERSION.SDK_INT >= 31) {
                    j2 = AbstractC38478EyQ.A00(activity) << 9;
                }
                return j;
            }
            j = 7;
            j2 = 8;
        }
        return j | j2;
    }

    public final synchronized void A01() {
        int i = this.A01;
        int i2 = this.A00;
        long A00 = A00(this.A0F);
        QuickPerformanceLogger quickPerformanceLogger = this.A08;
        quickPerformanceLogger.markerAnnotate(i, this.A00, "surface_state_on_end", A00);
        quickPerformanceLogger.markerPoint(i, i2, "surface_exit", null, -1L, TimeUnit.NANOSECONDS, 1);
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((InterfaceC50966Jui) it.next()).Arq(this.A00);
        }
        this.A0B = false;
        long j = this.A04;
        if (j > 0 && j < this.A03) {
            this.A06.postDelayed(new RunnableC27240AhQ(this), j);
        }
        this.A06.postDelayed(new RunnableC27276Ai0(this, this.A0E, this.A0F, i, i2), this.A03);
    }

    public final synchronized void A02(String str, String str2) {
        this.A08.markerAnnotate(this.A01, this.A00, str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (((p000X.C4DY) r3).A04 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (p000X.G3V.A01(21371299) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A03(String str, WeakReference weakReference, boolean z) {
        long A00;
        long j;
        long j2;
        long A002 = A00(this.A0F);
        AOU aou = this.A07;
        boolean z2 = aou.A00.nextInt(aou.A00(str)) == 0;
        int i = z2 ? 21371299 : 21367723;
        boolean z3 = false;
        boolean z4 = i == 21371299;
        this.A01 = i;
        int i2 = this.A00 + 1;
        this.A00 = i2;
        QuickPerformanceLogger quickPerformanceLogger = this.A08;
        if (!this.A0A && !this.A0C) {
            z3 = true;
        }
        quickPerformanceLogger.markerStart(i, i2, z3);
        this.A0E = str;
        this.A0F = weakReference;
        quickPerformanceLogger.markerAnnotate(i, this.A00, "endpoint_sampling_rate", aou.A00(str));
        quickPerformanceLogger.markerAnnotate(i, this.A00, "track_visits_through_global_app_state", this.A0C);
        quickPerformanceLogger.markerAnnotate(i, this.A00, "previous_surface_state", A002);
        boolean isMarkerOn = quickPerformanceLogger.isMarkerOn(this.A01, this.A00);
        if (z2) {
            if (((C4DY) aou).A03) {
                quickPerformanceLogger.markerAnnotate(i, this.A00, "allow_trace_collection", true);
            }
        } else if (((C4DY) aou).A05) {
            quickPerformanceLogger.markerAnnotate(i, this.A00, "forbid_trace_collection", true);
        }
        quickPerformanceLogger.markerAnnotate(i, this.A00, "first_visit", z);
        long uptimeMillis = SystemClock.uptimeMillis();
        long j3 = this.A05;
        if (j3 > 0) {
            quickPerformanceLogger.markerAnnotate(i, this.A00, "start_process_uptime_ms", uptimeMillis - j3);
        }
        C27860xy c27860xy = C17180gk.A05;
        if (c27860xy != null) {
            C23410qn c23410qn = c27860xy.A00;
            int i3 = this.A00;
            synchronized (c23410qn) {
                try {
                    A00 = c23410qn.A05 + c23410qn.A00();
                } catch (Throwable th) {
                    throw th;
                }
            }
            quickPerformanceLogger.markerAnnotate(i, i3, "start_total_fg_time_ms", A00);
            synchronized (c23410qn) {
                try {
                    j = c23410qn.A04;
                } finally {
                }
            }
            if (j > 0) {
                quickPerformanceLogger.markerAnnotate(i, this.A00, "start_uptime_since_first_fg_ms", uptimeMillis - j);
            }
            synchronized (c23410qn) {
                try {
                    j2 = c23410qn.A01;
                } finally {
                }
            }
            if (j2 > 0) {
                quickPerformanceLogger.markerAnnotate(i, this.A00, "start_uptime_since_last_fg_ms", uptimeMillis - j2);
            }
        }
        boolean A01 = G3V.A01(21371299);
        if (i == 21371299 && this.A0D && A01 && !z4) {
            this.A02 = this.A00;
        }
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((InterfaceC50966Jui) it.next()).Aqr(this.A00, z2, isMarkerOn, A01);
        }
        this.A0B = true;
    }
}
