package p000X;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: X.IeW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41340IeW {
    public static final Map A01 = new EnumMap(EnumC38907HaJ.class);
    public static final Map A02 = new EnumMap(HZ4.class);
    public static final Map A00 = new EnumMap(EnumC38847HXq.class);

    static {
        for (EnumC38907HaJ enumC38907HaJ : EnumC38907HaJ.values()) {
            AbstractC37200Ghz.A1E(enumC38907HaJ, A01, false);
        }
        for (HZ4 hz4 : HZ4.values()) {
            AbstractC34871ah.A1R(hz4, A02, -1);
        }
        for (EnumC38847HXq enumC38847HXq : EnumC38847HXq.values()) {
            A00.put(enumC38847HXq, C87X.A0h());
        }
        Map map = A01;
        EnumC38907HaJ enumC38907HaJ2 = EnumC38907HaJ.A0Y;
        Boolean A0q = AbstractC34821ac.A0q();
        map.put(enumC38907HaJ2, A0q);
        map.put(EnumC38907HaJ.A0R, A0q);
        map.put(EnumC38907HaJ.A1v, A0q);
        AbstractC34871ah.A1R(HZ4.A05, A02, 100);
    }

    public static final int A00(HZ4 hz4) {
        Object obj = A02.get(hz4);
        if (obj != null) {
            return AbstractC34811ab.A00(obj);
        }
        throw AbstractC34821ac.A0r();
    }

    public static final void A01(EnumC38907HaJ enumC38907HaJ, boolean z) {
        A01.put(enumC38907HaJ, Boolean.valueOf(z));
    }

    public static final void A02(HZ4 hz4, int i) {
        A02.put(hz4, Integer.valueOf(i));
    }

    public static final boolean A03(EnumC38907HaJ enumC38907HaJ) {
        return AbstractC34821ac.A0q().equals(A01.get(enumC38907HaJ));
    }
}
