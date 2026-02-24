package p000X;

import android.os.Handler;
import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C172566km {
    public final Handler A00;
    public final QuickPerformanceLogger A01;
    public final C172456kb A02;
    public final Integer A03;
    public final Map A04;
    public volatile boolean A05;

    public C172566km(Handler handler, QuickPerformanceLogger quickPerformanceLogger, C172456kb c172456kb, Integer num) {
        D1F.A12(num, 0);
        this.A03 = num;
        this.A01 = quickPerformanceLogger;
        this.A02 = c172456kb;
        this.A00 = handler;
        this.A04 = new HashMap();
    }

    @NeverInline
    public static final boolean A01(C172566km c172566km) {
        return !c172566km.A05 && c172566km.A02.A00;
    }

    public final void A02(final C69162iO c69162iO, final InterfaceC29933Bjl interfaceC29933Bjl, final String str, final long j) {
        Runnable runnable = new Runnable() { // from class: X.2lB
            @Override // java.lang.Runnable
            public final void run() {
                String str2;
                int hashCode;
                C172566km c172566km = this;
                C69162iO c69162iO2 = c69162iO;
                String str3 = str;
                InterfaceC29933Bjl interfaceC29933Bjl2 = interfaceC29933Bjl;
                long j2 = j;
                if (!C172566km.A01(c172566km) || (str2 = c69162iO2.A0L) == null || (hashCode = str2.hashCode()) == -1) {
                    return;
                }
                Map map = c172566km.A04;
                Integer valueOf = Integer.valueOf(hashCode);
                if (map.containsKey(valueOf)) {
                    Object obj = map.get(valueOf);
                    if (obj == null) {
                        D1F.A10(obj);
                        throw AnonymousClass002.createAndThrow();
                    }
                    if (((Set) obj).contains(interfaceC29933Bjl2)) {
                        return;
                    }
                    c172566km.A01.markerPoint(AbstractC69692jF.A00(c172566km.A03), hashCode, interfaceC29933Bjl2.toString(), str3, j2, TimeUnit.NANOSECONDS);
                    Set set = (Set) map.get(valueOf);
                    if (set != null) {
                        set.add(interfaceC29933Bjl2);
                    }
                }
            }
        };
        if (A01(this)) {
            this.A00.post(runnable);
        }
    }

    public static final void A00(C172566km c172566km, int i, long j, short s) {
        if (!A01(c172566km) || i == -1) {
            return;
        }
        Map map = c172566km.A04;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            c172566km.A01.markerEnd(AbstractC69692jF.A00(c172566km.A03), i, s, j, TimeUnit.NANOSECONDS);
            map.remove(valueOf);
        }
    }
}
