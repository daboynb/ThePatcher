package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EM1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EM1[] A03;
    public static final EM1 A04;
    public static final EM1 A05;
    public static final EM1 A06;
    public static final EM1 A07;
    public static final EM1 A08;
    public final String A00;

    static {
        EM1 em1 = new EM1("SIDE_BY_SIDE", 0, "side_by_side");
        A07 = em1;
        EM1 em12 = new EM1("TOP_AND_BOTTOM", 1, "top_and_bottom");
        A08 = em12;
        EM1 em13 = new EM1("PICTURE_IN_PICTURE", 2, "picture_in_picture");
        A05 = em13;
        EM1 em14 = new EM1("GREEN_SCREEN", 3, "green_screen");
        A04 = em14;
        EM1 em15 = new EM1("SEQUENTIAL", 4, "sequential");
        A06 = em15;
        EM1[] em1Arr = {em1, em12, em13, em14, em15, new EM1("HIDDEN", 5, "hidden")};
        A03 = em1Arr;
        A02 = C22T.A00(em1Arr);
        EM1[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EM1 em16 : values) {
            A19.put(em16.A00, em16);
        }
        A01 = A19;
    }

    public EM1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EM1 valueOf(String str) {
        return (EM1) Enum.valueOf(EM1.class, str);
    }

    public static EM1[] values() {
        return (EM1[]) A03.clone();
    }
}
