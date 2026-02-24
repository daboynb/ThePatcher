package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YJw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83267YJw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83267YJw[] A01;
    public static final EnumC83267YJw A02;
    public static final EnumC83267YJw A03;

    static {
        EnumC83267YJw enumC83267YJw = new EnumC83267YJw("LEFT", 0);
        A02 = enumC83267YJw;
        EnumC83267YJw enumC83267YJw2 = new EnumC83267YJw("RIGHT", 1);
        A03 = enumC83267YJw2;
        EnumC83267YJw[] enumC83267YJwArr = {enumC83267YJw, enumC83267YJw2};
        A01 = enumC83267YJwArr;
        A00 = C22T.A00(enumC83267YJwArr);
    }

    public EnumC83267YJw(String str, int i) {
    }

    public static EnumC83267YJw valueOf(String str) {
        return (EnumC83267YJw) Enum.valueOf(EnumC83267YJw.class, str);
    }

    public static EnumC83267YJw[] values() {
        return (EnumC83267YJw[]) A01.clone();
    }
}
