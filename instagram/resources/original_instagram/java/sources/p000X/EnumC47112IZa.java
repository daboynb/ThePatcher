package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IZa, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47112IZa {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47112IZa[] A02;
    public static final EnumC47112IZa A03;
    public static final EnumC47112IZa A04;
    public static final EnumC47112IZa A05;
    public static final EnumC47112IZa A06;
    public static final EnumC47112IZa A07;
    public static final EnumC47112IZa A08;
    public final boolean A00;

    static {
        EnumC47112IZa enumC47112IZa = new EnumC47112IZa("EDIT_MEDIA", 0, true);
        A04 = enumC47112IZa;
        EnumC47112IZa enumC47112IZa2 = new EnumC47112IZa("FOLLOWERS_SHARE", 1, true);
        A05 = enumC47112IZa2;
        EnumC47112IZa enumC47112IZa3 = new EnumC47112IZa("CLIPS_SHARE", 2, false);
        A03 = enumC47112IZa3;
        EnumC47112IZa enumC47112IZa4 = new EnumC47112IZa("UPCOMING_EVENTS_LIST", 3, true);
        A06 = enumC47112IZa4;
        EnumC47112IZa enumC47112IZa5 = new EnumC47112IZa("UPCOMING_EVENT_EDIT", 4, true);
        A07 = enumC47112IZa5;
        EnumC47112IZa enumC47112IZa6 = new EnumC47112IZa("VIDEOX_SHARESHEET", 5, false);
        A08 = enumC47112IZa6;
        EnumC47112IZa[] enumC47112IZaArr = {enumC47112IZa, enumC47112IZa2, enumC47112IZa3, enumC47112IZa4, enumC47112IZa5, enumC47112IZa6};
        A02 = enumC47112IZaArr;
        A01 = C22T.A00(enumC47112IZaArr);
    }

    public EnumC47112IZa(String str, int i, boolean z) {
        this.A00 = z;
    }

    public static EnumC47112IZa valueOf(String str) {
        return (EnumC47112IZa) Enum.valueOf(EnumC47112IZa.class, str);
    }

    public static EnumC47112IZa[] values() {
        return (EnumC47112IZa[]) A02.clone();
    }
}
