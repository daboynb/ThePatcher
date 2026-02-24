package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC29281BYf {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC29281BYf[] A03;
    public static final EnumC29281BYf A04;
    public static final EnumC29281BYf A05;
    public final String A00;

    static {
        EnumC29281BYf enumC29281BYf = new EnumC29281BYf("UNRECOGNIZED", 0, "XDTIABBookmarkScrollBehaviorTypeEnum_unspecified");
        A05 = enumC29281BYf;
        EnumC29281BYf enumC29281BYf2 = new EnumC29281BYf("AUTO_SCROLL", 1, "AUTO_SCROLL");
        A04 = enumC29281BYf2;
        EnumC29281BYf[] enumC29281BYfArr = {enumC29281BYf, enumC29281BYf2, new EnumC29281BYf("FOOTER_TAP_SCROLL", 2, "FOOTER_TAP_SCROLL")};
        A03 = enumC29281BYfArr;
        A02 = C22T.A00(enumC29281BYfArr);
        EnumC29281BYf[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC29281BYf enumC29281BYf3 : values) {
            A19.put(enumC29281BYf3.A00, enumC29281BYf3);
        }
        A01 = A19;
    }

    public EnumC29281BYf(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC29281BYf valueOf(String str) {
        return (EnumC29281BYf) Enum.valueOf(EnumC29281BYf.class, str);
    }

    public static EnumC29281BYf[] values() {
        return (EnumC29281BYf[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
