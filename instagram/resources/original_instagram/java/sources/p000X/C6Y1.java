package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6Y1, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C6Y1 {
    public static boolean A00;
    public static final Map A09 = new ConcurrentHashMap();
    public static final Map A06 = new ConcurrentHashMap();
    public static final Map A05 = new ConcurrentHashMap();
    public static final Map A07 = new ConcurrentHashMap();
    public static final Map A01 = new ConcurrentHashMap();
    public static final Map A02 = new ConcurrentHashMap();
    public static final Map A03 = new ConcurrentHashMap();
    public static final Map A04 = new ConcurrentHashMap();
    public static final Map A0B = new ConcurrentHashMap();
    public static final Map A0A = new ConcurrentHashMap();
    public static final Map A0C = new ConcurrentHashMap();
    public static final Map A0D = new ConcurrentHashMap();
    public static final Map A08 = new ConcurrentHashMap();

    public static final void A00() {
        A07.clear();
        A06.clear();
        A05.clear();
        A02.clear();
        A04.clear();
        A03.clear();
        A0B.clear();
        A0A.clear();
        A0D.clear();
        A0C.clear();
        A08.clear();
        A09.clear();
    }

    public static final void A01(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Decoder data cleared for track=", sb);
        AbstractC27914AsI.A0I(str, sb);
        A0A.remove(str);
        A0C.remove(str);
        A07.remove(str);
        A01.remove(str);
        A02.remove(str);
        A03.remove(str);
        A04.remove(str);
    }

    public static final boolean A02(String str) {
        return A00 && A09.containsKey(str);
    }
}
