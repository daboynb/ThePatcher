package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N9y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59196N9y {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59196N9y[] A01;
    public static final EnumC59196N9y A02;
    public static final EnumC59196N9y A03;
    public static final EnumC59196N9y A04;

    static {
        EnumC59196N9y enumC59196N9y = new EnumC59196N9y("RAW", 0);
        A03 = enumC59196N9y;
        EnumC59196N9y enumC59196N9y2 = new EnumC59196N9y("SEGMENTED_TRANSCODE", 1);
        A04 = enumC59196N9y2;
        EnumC59196N9y enumC59196N9y3 = new EnumC59196N9y("NON_SEGMENTED_TRANSCODE", 2);
        A02 = enumC59196N9y3;
        EnumC59196N9y[] enumC59196N9yArr = {enumC59196N9y, enumC59196N9y2, enumC59196N9y3, new EnumC59196N9y("RESIZED_PTV", 3)};
        A01 = enumC59196N9yArr;
        A00 = C22T.A00(enumC59196N9yArr);
    }

    public EnumC59196N9y(String str, int i) {
    }

    public static EnumC59196N9y valueOf(String str) {
        return (EnumC59196N9y) Enum.valueOf(EnumC59196N9y.class, str);
    }

    public static EnumC59196N9y[] values() {
        return (EnumC59196N9y[]) A01.clone();
    }
}
