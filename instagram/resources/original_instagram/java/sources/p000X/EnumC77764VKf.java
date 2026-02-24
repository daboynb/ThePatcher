package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VKf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77764VKf {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77764VKf[] A03;
    public static final EnumC77764VKf A04;
    public static final EnumC77764VKf A05;
    public static final EnumC77764VKf A06;
    public static final EnumC77764VKf A07;
    public final String A00;

    static {
        EnumC77764VKf enumC77764VKf = new EnumC77764VKf("UNRECOGNIZED", 0, "DynamicEffectState_unspecified");
        A07 = enumC77764VKf;
        EnumC77764VKf enumC77764VKf2 = new EnumC77764VKf("DISABLED", 1, "DISABLED");
        A04 = enumC77764VKf2;
        EnumC77764VKf enumC77764VKf3 = new EnumC77764VKf("ENABLED", 2, "ENABLED");
        A05 = enumC77764VKf3;
        EnumC77764VKf enumC77764VKf4 = new EnumC77764VKf("TEST", 3, "TEST");
        A06 = enumC77764VKf4;
        EnumC77764VKf[] enumC77764VKfArr = {enumC77764VKf, enumC77764VKf2, enumC77764VKf3, enumC77764VKf4};
        A03 = enumC77764VKfArr;
        A02 = C22T.A00(enumC77764VKfArr);
        EnumC77764VKf[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77764VKf enumC77764VKf5 : values) {
            A19.put(enumC77764VKf5.A00, enumC77764VKf5);
        }
        A01 = A19;
    }

    public EnumC77764VKf(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77764VKf valueOf(String str) {
        return (EnumC77764VKf) Enum.valueOf(EnumC77764VKf.class, str);
    }

    public static EnumC77764VKf[] values() {
        return (EnumC77764VKf[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
