package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WHu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WHu[] A03;
    public static final WHu A04;
    public static final WHu A05;
    public final String A00;

    static {
        WHu wHu = new WHu("UNRECOGNIZED", 0, "IGNativeTextOverlayTextBoxAlignmentEnum_unspecified");
        A05 = wHu;
        WHu wHu2 = new WHu("ABSOLUTE", 1, "ABSOLUTE");
        A04 = wHu2;
        WHu[] wHuArr = {wHu, wHu2, new WHu("RELATIVE", 2, "RELATIVE")};
        A03 = wHuArr;
        A02 = C22T.A00(wHuArr);
        WHu[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WHu wHu3 : values) {
            A19.put(wHu3.A00, wHu3);
        }
        A01 = A19;
    }

    public WHu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WHu valueOf(String str) {
        return (WHu) Enum.valueOf(WHu.class, str);
    }

    public static WHu[] values() {
        return (WHu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
