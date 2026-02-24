package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EdV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37181EdV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37181EdV[] A01;
    public static final EnumC37181EdV A02;
    public static final EnumC37181EdV A03;
    public static final EnumC37181EdV A04;

    static {
        EnumC37181EdV enumC37181EdV = new EnumC37181EdV("NOT_DELEGATE", 0);
        A03 = enumC37181EdV;
        EnumC37181EdV enumC37181EdV2 = new EnumC37181EdV("ACCOUNT_DELEGATE", 1);
        A02 = enumC37181EdV2;
        EnumC37181EdV enumC37181EdV3 = new EnumC37181EdV("WORK_ACCOUNT_DELEGATE", 2);
        A04 = enumC37181EdV3;
        EnumC37181EdV[] enumC37181EdVArr = {enumC37181EdV, enumC37181EdV2, enumC37181EdV3};
        A01 = enumC37181EdVArr;
        A00 = C22T.A00(enumC37181EdVArr);
    }

    public EnumC37181EdV(String str, int i) {
    }

    public static EnumC37181EdV valueOf(String str) {
        return (EnumC37181EdV) Enum.valueOf(EnumC37181EdV.class, str);
    }

    public static EnumC37181EdV[] values() {
        return (EnumC37181EdV[]) A01.clone();
    }
}
