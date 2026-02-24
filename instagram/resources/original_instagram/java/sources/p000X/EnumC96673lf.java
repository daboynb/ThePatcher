package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC96673lf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC96673lf[] A01;
    public static final EnumC96673lf A02;
    public static final EnumC96673lf A03;
    public static final EnumC96673lf A04;
    public static final EnumC96673lf A05;
    public static final EnumC96673lf A06;

    static {
        EnumC96673lf enumC96673lf = new EnumC96673lf("Init", 0);
        A04 = enumC96673lf;
        EnumC96673lf enumC96673lf2 = new EnumC96673lf("HeaderReceived", 1);
        A03 = enumC96673lf2;
        EnumC96673lf enumC96673lf3 = new EnumC96673lf("ReceivingData", 2);
        A05 = enumC96673lf3;
        EnumC96673lf enumC96673lf4 = new EnumC96673lf("Succeeded", 3);
        A06 = enumC96673lf4;
        EnumC96673lf enumC96673lf5 = new EnumC96673lf("Failed", 4);
        A02 = enumC96673lf5;
        EnumC96673lf[] enumC96673lfArr = {enumC96673lf, enumC96673lf2, enumC96673lf3, enumC96673lf4, enumC96673lf5};
        A01 = enumC96673lfArr;
        A00 = C22T.A00(enumC96673lfArr);
    }

    public static EnumC96673lf valueOf(String str) {
        return (EnumC96673lf) Enum.valueOf(EnumC96673lf.class, str);
    }

    public static EnumC96673lf[] values() {
        return (EnumC96673lf[]) A01.clone();
    }

    public EnumC96673lf(String str, int i) {
    }
}
