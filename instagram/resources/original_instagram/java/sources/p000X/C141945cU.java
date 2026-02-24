package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.5cU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C141945cU {
    public static C248839kV A00;
    public static String A01;
    public static final C141945cU A02 = new C141945cU();
    public static final ConcurrentHashMap A04 = new ConcurrentHashMap();
    public static final ConcurrentHashMap A05 = new ConcurrentHashMap();
    public static final ConcurrentHashMap A06 = new ConcurrentHashMap();
    public static final Set A03 = new CopyOnWriteArraySet();

    public static final C192097bB A00(String str) {
        D1F.A12(str, 0);
        return (C192097bB) A04.get(str);
    }

    public static final void A01() {
        C248839kV c248839kV = A00;
        if (c248839kV != null) {
            c248839kV.A00.A05(-1);
        }
    }

    @NeverInline
    public static final boolean A02(String str) {
        D1F.A12(str, 0);
        Object obj = A06.get(str);
        return (obj == null || obj == EnumC244489dU.A02) ? false : true;
    }

    @NeverInline
    public final C192097bB A03(String str) {
        String str2;
        if (!A02(str) || (str2 = A01) == null) {
            return null;
        }
        return (C192097bB) A04.get(str2);
    }
}
