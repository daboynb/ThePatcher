package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IWy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47058IWy {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47058IWy[] A03;
    public static final EnumC47058IWy A04;
    public static final EnumC47058IWy A05;
    public final String A00;

    static {
        EnumC47058IWy enumC47058IWy = new EnumC47058IWy("UNRECOGNIZED", 0, "SocialContextFacepileUserPlacement_unspecified");
        A05 = enumC47058IWy;
        EnumC47058IWy enumC47058IWy2 = new EnumC47058IWy("DIAGONAL", 1, "DIAGONAL");
        A04 = enumC47058IWy2;
        EnumC47058IWy[] enumC47058IWyArr = {enumC47058IWy, enumC47058IWy2, new EnumC47058IWy("HORIZONTAL", 2, "HORIZONTAL")};
        A03 = enumC47058IWyArr;
        A02 = C22T.A00(enumC47058IWyArr);
        EnumC47058IWy[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47058IWy enumC47058IWy3 : values) {
            A19.put(enumC47058IWy3.A00, enumC47058IWy3);
        }
        A01 = A19;
    }

    public EnumC47058IWy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47058IWy valueOf(String str) {
        return (EnumC47058IWy) Enum.valueOf(EnumC47058IWy.class, str);
    }

    public static EnumC47058IWy[] values() {
        return (EnumC47058IWy[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
