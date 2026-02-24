package p000X;

import android.os.SystemClock;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227258qn {
    public static C172256kH A00;
    public static int A01;
    public static C172326kO A03;
    public static final C227258qn A06 = new C227258qn();
    public static final InterfaceC82713Xrn A07 = AbstractC49401rc.A02(C48221pi.A00.A04(1562465960, 3).A00(1));
    public static String A04 = "cold_start";
    public static long A02 = SystemClock.uptimeMillis();
    public static final C89963aq A05 = C102943vm.A00();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        if (r0 >= 5000) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C227258qn c227258qn, C172256kH c172256kH) {
        boolean z;
        int i;
        int i2;
        Integer num;
        long j = ((AbstractC96486llj) c172256kH).A00;
        long j2 = j - A02;
        C172326kO c172326kO = A03;
        Long valueOf = c172326kO != null ? Long.valueOf(j - ((AbstractC96486llj) c172326kO).A00) : null;
        String str = ((AbstractC96486llj) c172256kH).A01;
        boolean z2 = D1F.areEqual(str, A04);
        C172326kO c172326kO2 = A03;
        if (c172326kO2 == null || j - ((AbstractC96486llj) c172326kO2).A00 >= 5000 || !D1F.areEqual(str, ((AbstractC96486llj) c172326kO2).A01)) {
            z = false;
            A01 = 0;
            i = 0;
        } else {
            z = true;
            i = A01 + 1;
            A01 = i;
        }
        if (z2 || z) {
            String str2 = A04;
            AnonymousClass254 A09 = C53251xp.A0A.A09(c227258qn);
            if (i > 0) {
                i2 = 396375896;
                num = C00A.A0S;
            } else {
                i2 = 396370769;
                num = C00A.A0K;
            }
            if (A09 instanceof UserSession) {
                C2QY A012 = AbstractC153785va.A00((UserSession) A09).A01(num, i2, 0, true);
                A012.A04("current_module", str2);
                A012.A02("retry_count", i);
                A012.A03("time_since_navigation", j2);
                if (valueOf != null) {
                    A012.A03("time_since_last_ptr", valueOf.longValue());
                }
                A012.A01("current_module");
                A012.A00();
            }
        }
        int i3 = A01;
        int i4 = (int) j;
        C89963aq c89963aq = A05;
        c89963aq.markerStart(688602688, i4, j, TimeUnit.MILLISECONDS);
        c89963aq.markerAnnotate(688602688, i4, "current_module", str);
        c89963aq.markerAnnotate(688602688, i4, "retry_count", i3);
        c89963aq.markerAnnotate(688602688, i4, "time_since_navigation", j2);
        if (valueOf != null) {
            c89963aq.markerAnnotate(688602688, i4, "time_since_last_ptr", valueOf.longValue());
        }
        A00 = c172256kH;
    }

    @NeverInline
    public static final void A01(C220948gc c220948gc) {
        A04 = c220948gc.A02;
        A02 = ((AbstractC96486llj) c220948gc).A00;
        A01 = 0;
        A00 = null;
        A03 = null;
        A05.endAllInstancesOfMarker(688602688, (short) 615);
    }

    @NeverInline
    public static final void A02(C172326kO c172326kO) {
        A03 = c172326kO;
        C172256kH c172256kH = A00;
        if (c172256kH != null) {
            int i = (int) ((AbstractC96486llj) c172256kH).A00;
            C89963aq c89963aq = A05;
            if (c89963aq.isMarkerOn(688602688, i)) {
                c89963aq.markerEnd(688602688, i, (short) 2, ((AbstractC96486llj) c172326kO).A00, TimeUnit.MILLISECONDS);
            }
        }
    }
}
