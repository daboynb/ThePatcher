package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC65782cw {
    public static Map A02(A3K a3k) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (a3k.BPJ() != null) {
            EnumC64132aH BPJ = a3k.BPJ();
            linkedHashMap.put("creator_segmentation", BPJ != null ? BPJ.toString() : null);
        }
        AbstractC65772cv.A03("is_creator", a3k.DUD(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @NeverInline
    public static C64142aI A00(A3K a3k, A3K a3k2) {
        EnumC64132aH BPJ = a3k.BPJ();
        Boolean DUD = a3k.DUD();
        if (a3k2.BPJ() != null) {
            BPJ = a3k2.BPJ();
        }
        if (a3k2.DUD() != null) {
            DUD = a3k2.DUD();
        }
        return new C64142aI(BPJ, DUD);
    }

    public static Object A01(A3K a3k, int i) {
        if (i == -1766102505) {
            return a3k.DUD();
        }
        if (i == -1426410283) {
            return a3k.BPJ();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
