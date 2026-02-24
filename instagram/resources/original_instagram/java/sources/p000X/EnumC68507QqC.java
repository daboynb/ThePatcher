package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QqC, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68507QqC {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC68507QqC[] A03;
    public static final EnumC68507QqC A04;
    public static final EnumC68507QqC A05;
    public static final EnumC68507QqC A06;
    public static final EnumC68507QqC A07;
    public static final EnumC68507QqC A08;
    public final String A00;

    static {
        EnumC68507QqC enumC68507QqC = new EnumC68507QqC("UNRECOGNIZED", 0, "MediaKitSectionType_unspecified");
        A08 = enumC68507QqC;
        EnumC68507QqC enumC68507QqC2 = new EnumC68507QqC("ACCOUNTS", 1, "ACCOUNTS");
        A04 = enumC68507QqC2;
        EnumC68507QqC enumC68507QqC3 = new EnumC68507QqC("INSIGHTS", 2, "INSIGHTS");
        A05 = enumC68507QqC3;
        EnumC68507QqC enumC68507QqC4 = new EnumC68507QqC("MEDIA_POSTS", 3, "MEDIA_POSTS");
        A06 = enumC68507QqC4;
        EnumC68507QqC enumC68507QqC5 = new EnumC68507QqC("TEXT", 4, "TEXT");
        A07 = enumC68507QqC5;
        EnumC68507QqC[] enumC68507QqCArr = {enumC68507QqC, enumC68507QqC2, enumC68507QqC3, enumC68507QqC4, enumC68507QqC5};
        A03 = enumC68507QqCArr;
        A02 = C22T.A00(enumC68507QqCArr);
        EnumC68507QqC[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC68507QqC enumC68507QqC6 : values) {
            A19.put(enumC68507QqC6.A00, enumC68507QqC6);
        }
        A01 = A19;
    }

    public EnumC68507QqC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68507QqC valueOf(String str) {
        return (EnumC68507QqC) Enum.valueOf(EnumC68507QqC.class, str);
    }

    public static EnumC68507QqC[] values() {
        return (EnumC68507QqC[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
