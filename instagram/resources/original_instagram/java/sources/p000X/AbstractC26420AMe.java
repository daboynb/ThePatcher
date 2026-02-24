package p000X;

import android.util.LruCache;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import libraries.zero.time.MillisecsSinceBoot;

/* renamed from: X.AMe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26420AMe {
    public static final AtomicInteger A0K = new AtomicInteger(0);
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public LruCache A04;
    public QuickPerformanceLogger A05;
    public C180006wm A06;
    public FAK A07;
    public AWJ A08;
    public InterfaceC61020NsU A09;
    public C2LM A0A;
    public C2LM A0B;
    public AbstractC26421AMf A0C;
    public MillisecsSinceBoot A0D;
    public boolean A0E;
    public int A0F;
    public int A0G;
    public long A0H;
    public boolean A0I;
    public volatile int A0J;

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(YA3 ya3, C149835pD c149835pD, AbstractC26420AMe abstractC26420AMe) {
        AMY amy;
        int i;
        String str;
        if (ya3 instanceof AMY) {
            amy = (AMY) ya3;
            if (amy.$t == 1) {
                int i2 = amy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    amy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = amy.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = amy.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (abstractC26420AMe.A0F == 0) {
                            int i3 = abstractC26420AMe.A0G + 1;
                            abstractC26420AMe.A0G = i3;
                            if (abstractC26420AMe.A0J != 0) {
                                abstractC26420AMe.A05.markerEnd(238951033, abstractC26420AMe.A0J, (short) 4);
                            }
                            abstractC26420AMe.A0J = A0K.incrementAndGet();
                            QuickPerformanceLogger quickPerformanceLogger = abstractC26420AMe.A05;
                            quickPerformanceLogger.markerStart(238951033, abstractC26420AMe.A0J, false);
                            quickPerformanceLogger.markerAnnotate(238951033, abstractC26420AMe.A0J, "sequence", i3);
                            quickPerformanceLogger.markerAnnotate(238951033, abstractC26420AMe.A0J, "debounce_delay", abstractC26420AMe.A01);
                            if (D1F.A1J(C180006wm.A02.getValue())) {
                                quickPerformanceLogger.markerAnnotate(238951033, abstractC26420AMe.A0J, "background", true);
                            }
                            C2LM c2lm = (C2LM) abstractC26420AMe.A09.getValue();
                            quickPerformanceLogger.markerAnnotate(238951033, abstractC26420AMe.A0J, "prev_carrier", c2lm != null ? c2lm.A00 : -1);
                            int i4 = abstractC26420AMe.A0J;
                            if (c2lm == null || (str = c2lm.A02.A01) == null) {
                                str = "";
                            }
                            quickPerformanceLogger.markerAnnotate(238951033, i4, "prev_network", str);
                        }
                        if (c149835pD.A00 == 0 || c149835pD.A02.length() == 0) {
                            int i5 = abstractC26420AMe.A0F + 1;
                            abstractC26420AMe.A0F = i5;
                            if (i5 < 4) {
                                QuickPerformanceLogger quickPerformanceLogger2 = abstractC26420AMe.A05;
                                quickPerformanceLogger2.markerPoint(238951033, abstractC26420AMe.A0J, AnonymousClass011.A0T("debounce_", AnonymousClass011.A0X(), i5));
                                quickPerformanceLogger2.markerAnnotate(238951033, abstractC26420AMe.A0J, AnonymousClass011.A0T("debounced_network_", AnonymousClass011.A0X(), i5), c149835pD.A01);
                            }
                            long j = abstractC26420AMe.A01;
                            amy.A01 = abstractC26420AMe;
                            amy.A02 = c149835pD;
                            amy.A00 = 1;
                            if (AbstractC67892gL.A02(amy, j) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        c149835pD = (C149835pD) amy.A02;
                        abstractC26420AMe = (AbstractC26420AMe) amy.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    int i6 = abstractC26420AMe.A0F;
                    long j2 = abstractC26420AMe.A0H;
                    if (abstractC26420AMe.A0J != 0) {
                        if (j2 != 0) {
                            abstractC26420AMe.A05.markerAnnotate(238951033, abstractC26420AMe.A0J, "time_since_last_network_change", RealtimeSinceBootClock.A00.now() - j2);
                        }
                        QuickPerformanceLogger quickPerformanceLogger3 = abstractC26420AMe.A05;
                        quickPerformanceLogger3.markerPoint(238951033, abstractC26420AMe.A0J, "debounced");
                        quickPerformanceLogger3.markerAnnotate(238951033, abstractC26420AMe.A0J, "network", c149835pD.A01);
                        quickPerformanceLogger3.markerAnnotate(238951033, abstractC26420AMe.A0J, "debounce_count", i6);
                    }
                    abstractC26420AMe.A0H = RealtimeSinceBootClock.A00.now();
                    abstractC26420AMe.A0F = 0;
                    return C11C.A00;
                }
            }
        }
        amy = new AMY(abstractC26420AMe, ya3, 1);
        Object obj2 = amy.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = amy.A00;
        if (i != 0) {
        }
        int i62 = abstractC26420AMe.A0F;
        long j22 = abstractC26420AMe.A0H;
        if (abstractC26420AMe.A0J != 0) {
        }
        abstractC26420AMe.A0H = RealtimeSinceBootClock.A00.now();
        abstractC26420AMe.A0F = 0;
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r2 != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C2LM A01(C149835pD c149835pD, AbstractC26420AMe abstractC26420AMe) {
        Integer num;
        int i;
        MillisecsSinceBoot millisecsSinceBoot;
        DefaultConstructorMarker defaultConstructorMarker;
        int i2 = c149835pD.A00;
        if (i2 == 0) {
            num = C00A.A0N;
            defaultConstructorMarker = null;
            i = -2;
        } else {
            String str = c149835pD.A01;
            C2LK c2lk = (C2LK) AbstractC28099AvH.A00(abstractC26420AMe.A04, str, 543843091);
            if (c2lk != null) {
                C2LM c2lm = abstractC26420AMe.A0B;
                if (!D1F.areEqual(c2lm != null ? c2lm.A02.A01 : null, str)) {
                    C2LM c2lm2 = abstractC26420AMe.A0A;
                    if (c2lm2 != null && i2 == 1 && D1F.areEqual(c2lm2.A02.A01, str)) {
                        MillisecsSinceBoot millisecsSinceBoot2 = abstractC26420AMe.A0D;
                        long A00 = millisecsSinceBoot2 != null ? millisecsSinceBoot2.A00() : 0L;
                        boolean z = A00 <= abstractC26420AMe.A02;
                        if (abstractC26420AMe.A0J != 0) {
                            QuickPerformanceLogger quickPerformanceLogger = abstractC26420AMe.A05;
                            quickPerformanceLogger.markerAnnotate(238951033, abstractC26420AMe.A0J, "reconnection_threshold", abstractC26420AMe.A02);
                            quickPerformanceLogger.markerAnnotate(238951033, abstractC26420AMe.A0J, "reconnection_time", A00);
                            quickPerformanceLogger.markerAnnotate(238951033, abstractC26420AMe.A0J, "reconnection", z);
                        }
                    }
                    num = C00A.A01;
                    i = c2lk.A01;
                    millisecsSinceBoot = c2lk.A02;
                    return new C2LM(num, c149835pD, millisecsSinceBoot, i);
                }
                num = C00A.A00;
                i = c2lk.A01;
                millisecsSinceBoot = c2lk.A02;
                return new C2LM(num, c149835pD, millisecsSinceBoot, i);
            }
            num = C00A.A0C;
            defaultConstructorMarker = null;
            i = -1;
        }
        millisecsSinceBoot = new MillisecsSinceBoot(defaultConstructorMarker, 1, 0L);
        return new C2LM(num, c149835pD, millisecsSinceBoot, i);
    }

    public static final void A02(AbstractC26420AMe abstractC26420AMe) {
        if (abstractC26420AMe.A0I) {
            return;
        }
        try {
            String string = AbstractC53301xu.A00(AnonymousClass249.A00).A01.getString("zero_carrier_detection_cache", null);
            if (string != null) {
                for (C2LK c2lk : (Iterable) C7A7.A03.A00(string, new C220998gh(C2LJ.A01))) {
                    if (c2lk.A02.A00() <= abstractC26420AMe.A00) {
                        abstractC26420AMe.A04.put(c2lk.A00, c2lk);
                    }
                }
            }
        } catch (Exception e) {
            C08A.A0F("ZeroCarrierDetection", "Failed to load network cache", e);
        }
        abstractC26420AMe.A0I = true;
    }

    @NeverInline
    public final void A03(String str, C2VL c2vl, int i) {
        D1F.A0z(str);
        this.A07.GNF(new C46511mx(c2vl, str, Integer.valueOf(i)));
    }
}
