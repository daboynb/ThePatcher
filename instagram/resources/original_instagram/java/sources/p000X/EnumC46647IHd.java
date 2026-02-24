package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IHd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46647IHd {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46647IHd[] A01;
    public static final EnumC46647IHd A02;
    public static final EnumC46647IHd A03;
    public static final EnumC46647IHd A04;

    static {
        EnumC46647IHd enumC46647IHd = new EnumC46647IHd("TEXT", 0);
        A03 = enumC46647IHd;
        EnumC46647IHd enumC46647IHd2 = new EnumC46647IHd("REASONING", 1);
        A02 = enumC46647IHd2;
        EnumC46647IHd enumC46647IHd3 = new EnumC46647IHd("VOICE", 2);
        A04 = enumC46647IHd3;
        EnumC46647IHd[] enumC46647IHdArr = {enumC46647IHd, enumC46647IHd2, enumC46647IHd3};
        A01 = enumC46647IHdArr;
        A00 = C22T.A00(enumC46647IHdArr);
    }

    public EnumC46647IHd(String str, int i) {
    }

    public static EnumC46647IHd valueOf(String str) {
        return (EnumC46647IHd) Enum.valueOf(EnumC46647IHd.class, str);
    }

    public static EnumC46647IHd[] values() {
        return (EnumC46647IHd[]) A01.clone();
    }
}
