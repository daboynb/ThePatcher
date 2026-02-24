package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2N6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2N6 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C2N6[] A03;
    public static final C2N6 A04;
    public static final C2N6 A05;
    public static final C2N6 A06;
    public static final C2N6 A07;
    public final String A00;

    static {
        C2N6 c2n6 = new C2N6("CLIP", 0, "clip");
        A05 = c2n6;
        C2N6 c2n62 = new C2N6("BASE_CLIP", 1, "base_clip");
        A04 = c2n62;
        C2N6 c2n63 = new C2N6("OVERLAY", 2, "overlay");
        A07 = c2n63;
        C2N6 c2n64 = new C2N6("INTERACTIVE_CLIP", 3, "interactive_clip");
        A06 = c2n64;
        C2N6[] c2n6Arr = {c2n6, c2n62, c2n63, c2n64};
        A03 = c2n6Arr;
        A02 = C22T.A00(c2n6Arr);
        C2N6[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C2N6 c2n65 : values) {
            linkedHashMap.put(c2n65.A00, c2n65);
        }
        A01 = linkedHashMap;
    }

    public C2N6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2N6 valueOf(String str) {
        return (C2N6) Enum.valueOf(C2N6.class, str);
    }

    public static C2N6[] values() {
        return (C2N6[]) A03.clone();
    }
}
