package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3xv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC104273xv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC104273xv[] A02;
    public static final EnumC104273xv A03;
    public static final EnumC104273xv A04;
    public static final EnumC104273xv A05;
    public static final EnumC104273xv A06;
    public final String A00;

    static {
        EnumC104273xv enumC104273xv = new EnumC104273xv("MAIN", 0, "");
        A04 = enumC104273xv;
        EnumC104273xv enumC104273xv2 = new EnumC104273xv("X86", 1, ".config.x86");
        A05 = enumC104273xv2;
        EnumC104273xv enumC104273xv3 = new EnumC104273xv("X86_64", 2, ".config.x86_64");
        A06 = enumC104273xv3;
        EnumC104273xv enumC104273xv4 = new EnumC104273xv("ARMV7", 3, ".config.armeabi_v7a");
        A03 = enumC104273xv4;
        EnumC104273xv[] enumC104273xvArr = {enumC104273xv, enumC104273xv2, enumC104273xv3, enumC104273xv4, new EnumC104273xv("ARM64", 4, ".config.arm64_v8a")};
        A02 = enumC104273xvArr;
        A01 = C22T.A00(enumC104273xvArr);
    }

    public static EnumC104273xv valueOf(String str) {
        return (EnumC104273xv) Enum.valueOf(EnumC104273xv.class, str);
    }

    public static EnumC104273xv[] values() {
        return (EnumC104273xv[]) A02.clone();
    }

    public EnumC104273xv(String str, int i, String str2) {
        this.A00 = str2;
    }
}
