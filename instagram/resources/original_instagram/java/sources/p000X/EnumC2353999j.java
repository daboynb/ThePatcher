package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.99j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC2353999j {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC2353999j[] A01;
    public static final EnumC2353999j A02;
    public static final EnumC2353999j A03;
    public static final EnumC2353999j A04;
    public static final EnumC2353999j A05;

    static {
        EnumC2353999j enumC2353999j = new EnumC2353999j("DID_NOT_SYNC", 0);
        A02 = enumC2353999j;
        EnumC2353999j enumC2353999j2 = new EnumC2353999j("FAILURE", 1);
        A03 = enumC2353999j2;
        EnumC2353999j enumC2353999j3 = new EnumC2353999j("SUCCESS_DID_UPDATE", 2);
        A05 = enumC2353999j3;
        EnumC2353999j enumC2353999j4 = new EnumC2353999j("SUCCESS_DID_NOT_UPDATE", 3);
        A04 = enumC2353999j4;
        EnumC2353999j[] enumC2353999jArr = {enumC2353999j, enumC2353999j2, enumC2353999j3, enumC2353999j4};
        A01 = enumC2353999jArr;
        A00 = C22T.A00(enumC2353999jArr);
    }

    public EnumC2353999j(String str, int i) {
    }

    public static EnumC2353999j valueOf(String str) {
        return (EnumC2353999j) Enum.valueOf(EnumC2353999j.class, str);
    }

    public static EnumC2353999j[] values() {
        return (EnumC2353999j[]) A01.clone();
    }
}
