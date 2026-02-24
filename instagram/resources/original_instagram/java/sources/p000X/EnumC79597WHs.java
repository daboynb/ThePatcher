package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WHs, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79597WHs {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC79597WHs[] A03;
    public static final EnumC79597WHs A04;
    public static final EnumC79597WHs A05;
    public final String A00;

    static {
        EnumC79597WHs enumC79597WHs = new EnumC79597WHs("UNRECOGNIZED", 0, "IGIABScreenshotAspectRatioType_unspecified");
        A05 = enumC79597WHs;
        EnumC79597WHs enumC79597WHs2 = new EnumC79597WHs("RATIO_16_9", 1, "RATIO_16_9");
        A04 = enumC79597WHs2;
        EnumC79597WHs[] enumC79597WHsArr = {enumC79597WHs, enumC79597WHs2, new EnumC79597WHs("RATIO_2_3", 2, "RATIO_2_3")};
        A03 = enumC79597WHsArr;
        A02 = C22T.A00(enumC79597WHsArr);
        EnumC79597WHs[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC79597WHs enumC79597WHs3 : values) {
            A19.put(enumC79597WHs3.A00, enumC79597WHs3);
        }
        A01 = A19;
    }

    public EnumC79597WHs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79597WHs valueOf(String str) {
        return (EnumC79597WHs) Enum.valueOf(EnumC79597WHs.class, str);
    }

    public static EnumC79597WHs[] values() {
        return (EnumC79597WHs[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
