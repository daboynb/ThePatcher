package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N9l, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59183N9l {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59183N9l[] A01;
    public static final EnumC59183N9l A02;
    public static final EnumC59183N9l A03;
    public static final EnumC59183N9l A04;

    static {
        EnumC59183N9l enumC59183N9l = new EnumC59183N9l("ID_BACK", 0);
        A02 = enumC59183N9l;
        EnumC59183N9l enumC59183N9l2 = new EnumC59183N9l("ID_FRONT", 1);
        A03 = enumC59183N9l2;
        EnumC59183N9l enumC59183N9l3 = new EnumC59183N9l("SELFIE_PHOTO", 2);
        A04 = enumC59183N9l3;
        EnumC59183N9l[] enumC59183N9lArr = {enumC59183N9l, enumC59183N9l2, enumC59183N9l3, new EnumC59183N9l("SELFIE_VIDEO", 3)};
        A01 = enumC59183N9lArr;
        A00 = C22T.A00(enumC59183N9lArr);
    }

    public EnumC59183N9l(String str, int i) {
    }

    public static EnumC59183N9l valueOf(String str) {
        return (EnumC59183N9l) Enum.valueOf(EnumC59183N9l.class, str);
    }

    public static EnumC59183N9l[] values() {
        return (EnumC59183N9l[]) A01.clone();
    }
}
