package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLh, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67123QLh {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67123QLh[] A02;
    public static final EnumC67123QLh A03;
    public static final EnumC67123QLh A04;
    public static final EnumC67123QLh A05;
    public final int A00;

    static {
        EnumC67123QLh enumC67123QLh = new EnumC67123QLh("DEFAULT", 0, 0);
        A05 = enumC67123QLh;
        EnumC67123QLh enumC67123QLh2 = new EnumC67123QLh("CBR", 1, 1);
        A03 = enumC67123QLh2;
        EnumC67123QLh enumC67123QLh3 = new EnumC67123QLh("CQ", 2, 2);
        A04 = enumC67123QLh3;
        EnumC67123QLh[] enumC67123QLhArr = {enumC67123QLh, enumC67123QLh2, enumC67123QLh3};
        A02 = enumC67123QLhArr;
        A01 = C22T.A00(enumC67123QLhArr);
    }

    public EnumC67123QLh(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC67123QLh valueOf(String str) {
        return (EnumC67123QLh) Enum.valueOf(EnumC67123QLh.class, str);
    }

    public static EnumC67123QLh[] values() {
        return (EnumC67123QLh[]) A02.clone();
    }
}
