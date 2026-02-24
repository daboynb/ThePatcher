package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC104843yq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC104843yq[] A02;
    public static final EnumC104843yq A03;
    public static final EnumC104843yq A04;
    public static final EnumC104843yq A05;
    public static final EnumC104843yq A06;
    public final String A00;

    static {
        EnumC104843yq enumC104843yq = new EnumC104843yq("X86", 0, "x86");
        A05 = enumC104843yq;
        EnumC104843yq enumC104843yq2 = new EnumC104843yq("ARMV7", 1, "armeabi-v7a");
        A04 = enumC104843yq2;
        EnumC104843yq enumC104843yq3 = new EnumC104843yq("X86_64", 2, "x86_64");
        A06 = enumC104843yq3;
        EnumC104843yq enumC104843yq4 = new EnumC104843yq("ARM64", 3, "arm64-v8a");
        A03 = enumC104843yq4;
        EnumC104843yq[] enumC104843yqArr = {enumC104843yq, enumC104843yq2, enumC104843yq3, enumC104843yq4};
        A02 = enumC104843yqArr;
        A01 = C22T.A00(enumC104843yqArr);
    }

    public static EnumC104843yq valueOf(String str) {
        return (EnumC104843yq) Enum.valueOf(EnumC104843yq.class, str);
    }

    public static EnumC104843yq[] values() {
        return (EnumC104843yq[]) A02.clone();
    }

    public EnumC104843yq(String str, int i, String str2) {
        this.A00 = str2;
    }
}
