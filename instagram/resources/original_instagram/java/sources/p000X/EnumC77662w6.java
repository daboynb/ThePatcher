package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2w6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC77662w6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77662w6[] A01;
    public static final EnumC77662w6 A02;
    public static final EnumC77662w6 A03;
    public static final EnumC77662w6 A04;

    static {
        EnumC77662w6 enumC77662w6 = new EnumC77662w6("NONE", 0);
        A02 = enumC77662w6;
        EnumC77662w6 enumC77662w62 = new EnumC77662w6("PER_CREATOR_BETA_DISCLOSURE", 1);
        A03 = enumC77662w62;
        EnumC77662w6 enumC77662w63 = new EnumC77662w6("TERMS_NUX", 2);
        A04 = enumC77662w63;
        EnumC77662w6[] enumC77662w6Arr = {enumC77662w6, enumC77662w62, enumC77662w63};
        A01 = enumC77662w6Arr;
        A00 = C22T.A00(enumC77662w6Arr);
    }

    public EnumC77662w6(String str, int i) {
    }

    public static EnumC77662w6 valueOf(String str) {
        return (EnumC77662w6) Enum.valueOf(EnumC77662w6.class, str);
    }

    public static EnumC77662w6[] values() {
        return (EnumC77662w6[]) A01.clone();
    }
}
