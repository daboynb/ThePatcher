package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JiT, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50207JiT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50207JiT[] A02;
    public static final EnumC50207JiT A03;
    public static final EnumC50207JiT A04;
    public static final EnumC50207JiT A05;
    public static final EnumC50207JiT A06;
    public static final EnumC50207JiT A07;
    public static final EnumC50207JiT A08;
    public static final EnumC50207JiT A09;
    public static final EnumC50207JiT A0A;
    public static final EnumC50207JiT A0B;
    public final YKH A00;

    static {
        YKH ykh = YKH.A02;
        EnumC50207JiT enumC50207JiT = new EnumC50207JiT(ykh, "LOW_MEMORY", 0);
        A07 = enumC50207JiT;
        EnumC50207JiT enumC50207JiT2 = new EnumC50207JiT(ykh, "OOM", 1);
        A09 = enumC50207JiT2;
        EnumC50207JiT enumC50207JiT3 = new EnumC50207JiT(ykh, "NO_PERMISSION", 2);
        A08 = enumC50207JiT3;
        EnumC50207JiT enumC50207JiT4 = new EnumC50207JiT(ykh, "FEATURE_NOT_ENABLED", 3);
        A05 = enumC50207JiT4;
        EnumC50207JiT enumC50207JiT5 = new EnumC50207JiT(ykh, "EXCEPTION", 4);
        A04 = enumC50207JiT5;
        EnumC50207JiT enumC50207JiT6 = new EnumC50207JiT(ykh, "UNKNOWN", 5);
        A0B = enumC50207JiT6;
        YKH ykh2 = YKH.A03;
        EnumC50207JiT enumC50207JiT7 = new EnumC50207JiT(ykh2, "STOPPED", 6);
        A0A = enumC50207JiT7;
        EnumC50207JiT enumC50207JiT8 = new EnumC50207JiT(ykh2, "ITEM_SCAN_LIMIT_REACHED", 7);
        A06 = enumC50207JiT8;
        EnumC50207JiT enumC50207JiT9 = new EnumC50207JiT(ykh2, "COMPLETED", 8);
        A03 = enumC50207JiT9;
        EnumC50207JiT[] enumC50207JiTArr = {enumC50207JiT, enumC50207JiT2, enumC50207JiT3, enumC50207JiT4, enumC50207JiT5, enumC50207JiT6, enumC50207JiT7, enumC50207JiT8, enumC50207JiT9};
        A02 = enumC50207JiTArr;
        A01 = C22T.A00(enumC50207JiTArr);
    }

    public EnumC50207JiT(YKH ykh, String str, int i) {
        this.A00 = ykh;
    }

    public static EnumC50207JiT valueOf(String str) {
        return (EnumC50207JiT) Enum.valueOf(EnumC50207JiT.class, str);
    }

    public static EnumC50207JiT[] values() {
        return (EnumC50207JiT[]) A02.clone();
    }
}
