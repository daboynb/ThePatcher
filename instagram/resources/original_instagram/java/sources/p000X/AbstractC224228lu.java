package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC224228lu {
    @NeverInline
    public static void A01(NPA npa, String str, String str2, String str3) {
        npa.CVH().markerPoint(npa.C5b(), 0, D27.A1K("_", "", "", AbstractC49601rw.A0b(new String[]{str, str2, "end"}), null), str3);
    }

    public static void A00(NPA npa, Object obj, String str, String str2, int i) {
        String A1K = D27.A1K("_", "", "", AbstractC49601rw.A0b(new String[]{str, str2}), null);
        if (obj == null || (obj instanceof String)) {
            npa.CVH().markerAnnotate(npa.C5b(), i, A1K, (String) obj);
            return;
        }
        if (obj instanceof Integer) {
            npa.CVH().markerAnnotate(npa.C5b(), i, A1K, ((Number) obj).intValue());
            return;
        }
        if (obj instanceof int[]) {
            npa.CVH().markerAnnotate(npa.C5b(), i, A1K, (int[]) obj);
            return;
        }
        if (obj instanceof Long) {
            npa.CVH().markerAnnotate(npa.C5b(), i, A1K, ((Number) obj).longValue());
            return;
        }
        if (obj instanceof long[]) {
            npa.CVH().markerAnnotate(npa.C5b(), i, A1K, (long[]) obj);
            return;
        }
        if (obj instanceof Double) {
            npa.CVH().markerAnnotate(npa.C5b(), i, A1K, ((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof double[]) {
            npa.CVH().markerAnnotate(npa.C5b(), i, A1K, (double[]) obj);
            return;
        }
        if (obj instanceof Boolean) {
            npa.CVH().markerAnnotate(npa.C5b(), i, A1K, ((Boolean) obj).booleanValue());
        } else {
            if (obj instanceof boolean[]) {
                npa.CVH().markerAnnotate(npa.C5b(), i, A1K, (boolean[]) obj);
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unsupported value type: ", sb);
            sb.append(obj);
            throw new IllegalStateException(sb.toString());
        }
    }

    @NeverInline
    public static void A03(NPA npa, String str, String str2, String str3, int i) {
        npa.CVH().markerPoint(npa.C5b(), i, D27.A1K("_", "", "", AbstractC49601rw.A0b(new String[]{str, str2}), null), str3);
    }

    public static boolean A04(NPA npa) {
        return !npa.CVH().isMarkerOn(npa.C5b());
    }
}
