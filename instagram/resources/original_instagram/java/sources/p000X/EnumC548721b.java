package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.21b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC548721b {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC548721b[] A01;
    public static final EnumC548721b A02;
    public static final EnumC548721b A03;
    public static final EnumC548721b A04;
    public static final EnumC548721b A05;

    static {
        EnumC548721b enumC548721b = new EnumC548721b("LOAD_PATTERNS_FROM_DICTIONARY_STARTED", 0);
        A05 = enumC548721b;
        EnumC548721b enumC548721b2 = new EnumC548721b("LOAD_PATTERNS_FROM_DICTIONARY_FINISHED", 1);
        A04 = enumC548721b2;
        EnumC548721b enumC548721b3 = new EnumC548721b("BUILD_DATA_STRUCTURE_STARTED", 2);
        A03 = enumC548721b3;
        EnumC548721b enumC548721b4 = new EnumC548721b("BUILD_DATA_STRUCTURE_FINISHED", 3);
        A02 = enumC548721b4;
        EnumC548721b[] enumC548721bArr = {enumC548721b, enumC548721b2, enumC548721b3, enumC548721b4};
        A01 = enumC548721bArr;
        A00 = C22T.A00(enumC548721bArr);
    }

    public EnumC548721b(String str, int i) {
    }

    public static EnumC548721b valueOf(String str) {
        return (EnumC548721b) Enum.valueOf(EnumC548721b.class, str);
    }

    public static EnumC548721b[] values() {
        return (EnumC548721b[]) A01.clone();
    }
}
