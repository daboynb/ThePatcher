package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC223928lQ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC223928lQ[] A03;
    public static final EnumC223928lQ A04;
    public static final EnumC223928lQ A05;
    public static final EnumC223928lQ A06;
    public static final EnumC223928lQ A07;
    public final String A00;

    static {
        EnumC223928lQ enumC223928lQ = new EnumC223928lQ("UNRECOGNIZED", 0, "IABScreenshotEffectOnUserAction_unspecified");
        A07 = enumC223928lQ;
        EnumC223928lQ enumC223928lQ2 = new EnumC223928lQ("BLUR", 1, "BLUR");
        A04 = enumC223928lQ2;
        EnumC223928lQ enumC223928lQ3 = new EnumC223928lQ("BRIGHT", 2, "BRIGHT");
        A05 = enumC223928lQ3;
        EnumC223928lQ enumC223928lQ4 = new EnumC223928lQ("REDIRECT_TO_IAB", 3, "REDIRECT_TO_IAB");
        A06 = enumC223928lQ4;
        EnumC223928lQ[] enumC223928lQArr = {enumC223928lQ, enumC223928lQ2, enumC223928lQ3, enumC223928lQ4, new EnumC223928lQ("TOAST", 4, "TOAST")};
        A03 = enumC223928lQArr;
        A02 = C22T.A00(enumC223928lQArr);
        EnumC223928lQ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC223928lQ enumC223928lQ5 : values) {
            linkedHashMap.put(enumC223928lQ5.A00, enumC223928lQ5);
        }
        A01 = linkedHashMap;
    }

    public EnumC223928lQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC223928lQ valueOf(String str) {
        return (EnumC223928lQ) Enum.valueOf(EnumC223928lQ.class, str);
    }

    public static EnumC223928lQ[] values() {
        return (EnumC223928lQ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
