package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J0x, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48773J0x {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48773J0x[] A01;
    public static final EnumC48773J0x A02;
    public static final EnumC48773J0x A03;

    static {
        EnumC48773J0x enumC48773J0x = new EnumC48773J0x("FX_LINKAGE_CACHE", 0);
        A02 = enumC48773J0x;
        EnumC48773J0x enumC48773J0x2 = new EnumC48773J0x("FX_LINKAGE_CACHE_SWITCHER", 1);
        A03 = enumC48773J0x2;
        EnumC48773J0x[] enumC48773J0xArr = {enumC48773J0x, enumC48773J0x2};
        A01 = enumC48773J0xArr;
        A00 = C22T.A00(enumC48773J0xArr);
    }

    public EnumC48773J0x(String str, int i) {
    }

    public static EnumC48773J0x valueOf(String str) {
        return (EnumC48773J0x) Enum.valueOf(EnumC48773J0x.class, str);
    }

    public static EnumC48773J0x[] values() {
        return (EnumC48773J0x[]) A01.clone();
    }
}
