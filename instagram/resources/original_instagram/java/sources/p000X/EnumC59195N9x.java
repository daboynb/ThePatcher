package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N9x, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59195N9x {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59195N9x[] A01;
    public static final EnumC59195N9x A02;
    public static final EnumC59195N9x A03;
    public static final EnumC59195N9x A04;

    static {
        EnumC59195N9x enumC59195N9x = new EnumC59195N9x("DOWNLOAD_IN_PROGRESS", 0);
        A04 = enumC59195N9x;
        EnumC59195N9x enumC59195N9x2 = new EnumC59195N9x("DOWNLOAD_FAILED", 1);
        A03 = enumC59195N9x2;
        EnumC59195N9x enumC59195N9x3 = new EnumC59195N9x("AVAILABLE", 2);
        A02 = enumC59195N9x3;
        EnumC59195N9x[] enumC59195N9xArr = {enumC59195N9x, enumC59195N9x2, enumC59195N9x3};
        A01 = enumC59195N9xArr;
        A00 = C22T.A00(enumC59195N9xArr);
    }

    public EnumC59195N9x(String str, int i) {
    }

    public static EnumC59195N9x valueOf(String str) {
        return (EnumC59195N9x) Enum.valueOf(EnumC59195N9x.class, str);
    }

    public static EnumC59195N9x[] values() {
        return (EnumC59195N9x[]) A01.clone();
    }
}
