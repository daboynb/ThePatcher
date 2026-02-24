package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IKv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46743IKv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC46743IKv[] A02;
    public static final EnumC46743IKv A03;
    public static final EnumC46743IKv A04;
    public static final EnumC46743IKv A05;
    public static final EnumC46743IKv A06;
    public static final EnumC46743IKv A07;
    public final long A00;

    static {
        EnumC46743IKv enumC46743IKv = new EnumC46743IKv("UNKNOWN", 0, 0L);
        A07 = enumC46743IKv;
        EnumC46743IKv enumC46743IKv2 = new EnumC46743IKv("LOW", 1, 2000000000L);
        A05 = enumC46743IKv2;
        EnumC46743IKv enumC46743IKv3 = new EnumC46743IKv("MID", 2, 4000000000L);
        A06 = enumC46743IKv3;
        EnumC46743IKv enumC46743IKv4 = new EnumC46743IKv("HIGH", 3, 6000000000L);
        A04 = enumC46743IKv4;
        EnumC46743IKv enumC46743IKv5 = new EnumC46743IKv("FLAGSHIP", 4, 6000000001L);
        A03 = enumC46743IKv5;
        EnumC46743IKv[] enumC46743IKvArr = {enumC46743IKv, enumC46743IKv2, enumC46743IKv3, enumC46743IKv4, enumC46743IKv5};
        A02 = enumC46743IKvArr;
        A01 = C22T.A00(enumC46743IKvArr);
    }

    public EnumC46743IKv(String str, int i, long j) {
        this.A00 = j;
    }

    public static EnumC46743IKv valueOf(String str) {
        return (EnumC46743IKv) Enum.valueOf(EnumC46743IKv.class, str);
    }

    public static EnumC46743IKv[] values() {
        return (EnumC46743IKv[]) A02.clone();
    }
}
