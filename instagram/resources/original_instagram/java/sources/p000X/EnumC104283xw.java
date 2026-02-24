package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC104283xw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC104283xw[] A01;
    public static final EnumC104283xw A02;
    public static final EnumC104283xw A03;
    public static final EnumC104283xw A04;
    public static final EnumC104283xw A05;
    public static final EnumC104283xw A06;

    static {
        EnumC104283xw enumC104283xw = new EnumC104283xw("UNKNOWN", 0);
        A06 = enumC104283xw;
        EnumC104283xw enumC104283xw2 = new EnumC104283xw("DISABLED", 1);
        A02 = enumC104283xw2;
        EnumC104283xw enumC104283xw3 = new EnumC104283xw("LOCAL", 2);
        A04 = enumC104283xw3;
        EnumC104283xw enumC104283xw4 = new EnumC104283xw("REMOTE", 3);
        A05 = enumC104283xw4;
        EnumC104283xw enumC104283xw5 = new EnumC104283xw("DOWNLOADING", 4);
        A03 = enumC104283xw5;
        EnumC104283xw[] enumC104283xwArr = {enumC104283xw, enumC104283xw2, enumC104283xw3, enumC104283xw4, enumC104283xw5};
        A01 = enumC104283xwArr;
        A00 = C22T.A00(enumC104283xwArr);
    }

    public static EnumC104283xw valueOf(String str) {
        return (EnumC104283xw) Enum.valueOf(EnumC104283xw.class, str);
    }

    public static EnumC104283xw[] values() {
        return (EnumC104283xw[]) A01.clone();
    }

    public EnumC104283xw(String str, int i) {
    }
}
