package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8lS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC223948lS {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC223948lS[] A03;
    public static final EnumC223948lS A04;
    public static final EnumC223948lS A05;
    public static final EnumC223948lS A06;
    public static final EnumC223948lS A07;
    public static final EnumC223948lS A08;
    public final String A00;

    static {
        EnumC223948lS enumC223948lS = new EnumC223948lS("UNRECOGNIZED", 0, "IGAdsIABScreenshotVariant_unspecified");
        A08 = enumC223948lS;
        EnumC223948lS enumC223948lS2 = new EnumC223948lS("NO_EFFECT", 1, "NO_EFFECT");
        A04 = enumC223948lS2;
        EnumC223948lS enumC223948lS3 = new EnumC223948lS("SHOW_BLUR", 2, "SHOW_BLUR");
        A05 = enumC223948lS3;
        EnumC223948lS enumC223948lS4 = new EnumC223948lS("SHOW_BRIGHTNESS", 3, "SHOW_BRIGHTNESS");
        A06 = enumC223948lS4;
        EnumC223948lS enumC223948lS5 = new EnumC223948lS("SHOW_OPACITY", 4, "SHOW_OPACITY");
        A07 = enumC223948lS5;
        EnumC223948lS[] enumC223948lSArr = {enumC223948lS, enumC223948lS2, enumC223948lS3, enumC223948lS4, enumC223948lS5, new EnumC223948lS("SHOW_SATURATION", 5, "SHOW_SATURATION")};
        A03 = enumC223948lSArr;
        A02 = C22T.A00(enumC223948lSArr);
        EnumC223948lS[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC223948lS enumC223948lS6 : values) {
            linkedHashMap.put(enumC223948lS6.A00, enumC223948lS6);
        }
        A01 = linkedHashMap;
    }

    public EnumC223948lS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC223948lS valueOf(String str) {
        return (EnumC223948lS) Enum.valueOf(EnumC223948lS.class, str);
    }

    public static EnumC223948lS[] values() {
        return (EnumC223948lS[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
