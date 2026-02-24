package p000X;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.07m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C038307m {
    public static final Set A05 = C07Z.A0U(new String[]{"ab-props", "ab-props-back-up", "ab-prechatd-props", "ab-props-backup", "dropped_wam_events", "keystore"});
    public static final Set A06;
    public ConcurrentHashMap A00;
    public ConcurrentHashMap A01;
    public ConcurrentHashMap A02;
    public ConcurrentHashMap A03;
    public boolean A04;

    static {
        Set singleton = Collections.singleton("chatCounts");
        C00C.A06(singleton);
        A06 = singleton;
    }

    public final void A01(String str, String str2) {
        ConcurrentHashMap concurrentHashMap;
        String str3;
        Object obj;
        Object putIfAbsent;
        C00C.A0A(str, 0);
        if (!this.A04 || A05.contains(str)) {
            return;
        }
        if (str2.equals("get")) {
            concurrentHashMap = this.A01;
            if (concurrentHashMap == null) {
                str3 = "getterCounter";
                C00C.A0F(str3);
                throw null;
            }
            obj = concurrentHashMap.get(str);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new AtomicLong(0L)))) != null) {
                obj = putIfAbsent;
            }
            ((AtomicLong) obj).incrementAndGet();
        }
        if (str2.equals("edit")) {
            concurrentHashMap = this.A00;
            if (concurrentHashMap == null) {
                str3 = "editorCounter";
                C00C.A0F(str3);
                throw null;
            }
            obj = concurrentHashMap.get(str);
            if (obj == null) {
                obj = putIfAbsent;
            }
            ((AtomicLong) obj).incrementAndGet();
        }
    }

    public final void A00(Boolean bool) {
        if ((this.A01 == null || this.A00 == null) && C00C.areEqual(bool, true)) {
            this.A01 = new ConcurrentHashMap();
            this.A00 = new ConcurrentHashMap();
            this.A02 = new ConcurrentHashMap();
            this.A03 = new ConcurrentHashMap();
            this.A04 = true;
        }
    }
}
