package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPa, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46852IPa {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46852IPa[] A01;
    public static final EnumC46852IPa A02;
    public static final EnumC46852IPa A03;

    static {
        EnumC46852IPa enumC46852IPa = new EnumC46852IPa("TRIM", 0);
        A03 = enumC46852IPa;
        EnumC46852IPa enumC46852IPa2 = new EnumC46852IPa("COVER_PHOTO", 1);
        A02 = enumC46852IPa2;
        EnumC46852IPa[] enumC46852IPaArr = {enumC46852IPa, enumC46852IPa2};
        A01 = enumC46852IPaArr;
        A00 = C22T.A00(enumC46852IPaArr);
    }

    public EnumC46852IPa(String str, int i) {
    }

    public static EnumC46852IPa valueOf(String str) {
        return (EnumC46852IPa) Enum.valueOf(EnumC46852IPa.class, str);
    }

    public static EnumC46852IPa[] values() {
        return (EnumC46852IPa[]) A01.clone();
    }
}
