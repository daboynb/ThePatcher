package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67122QLg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67122QLg[] A02;
    public static final EnumC67122QLg A03;
    public static final EnumC67122QLg A04;
    public final int A00;

    static {
        EnumC67122QLg enumC67122QLg = new EnumC67122QLg("LOCATION_ONLY", 0, 0);
        A03 = enumC67122QLg;
        EnumC67122QLg enumC67122QLg2 = new EnumC67122QLg("LOCATION_STICKER", 1, 1);
        A04 = enumC67122QLg2;
        EnumC67122QLg[] enumC67122QLgArr = {enumC67122QLg, enumC67122QLg2};
        A02 = enumC67122QLgArr;
        A01 = C22T.A00(enumC67122QLgArr);
    }

    public EnumC67122QLg(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC67122QLg valueOf(String str) {
        return (EnumC67122QLg) Enum.valueOf(EnumC67122QLg.class, str);
    }

    public static EnumC67122QLg[] values() {
        return (EnumC67122QLg[]) A02.clone();
    }
}
