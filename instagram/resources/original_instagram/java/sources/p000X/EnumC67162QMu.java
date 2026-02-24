package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QMu, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67162QMu {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC67162QMu[] A05;
    public static final EnumC67162QMu A06;
    public static final EnumC67162QMu A07;
    public static final EnumC67162QMu A08;
    public static final EnumC67162QMu A09;
    public static final EnumC67162QMu A0A;
    public static final EnumC67162QMu A0B;
    public static final EnumC67162QMu A0C;
    public static final EnumC67162QMu A0D;
    public static final EnumC67162QMu A0E;
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final String A03;

    static {
        EnumC67162QMu enumC67162QMu = new EnumC67162QMu(null, "HIDE_ALL_DRAG_AND_DROP", "hide_doodles", 0, 2131961980, 2131239457);
        A09 = enumC67162QMu;
        EnumC67162QMu enumC67162QMu2 = new EnumC67162QMu(null, "HIDE_ALL", "hide_doodles", 1, 2131961975, 2131239457);
        A08 = enumC67162QMu2;
        EnumC67162QMu enumC67162QMu3 = new EnumC67162QMu(null, "MOVE", "move", 2, 2131962390, 2131239981);
        A0A = enumC67162QMu3;
        EnumC67162QMu enumC67162QMu4 = new EnumC67162QMu(null, "ADD_STICKER", "add_sticker", 3, 2131962389, 2131238788);
        A06 = enumC67162QMu4;
        EnumC67162QMu enumC67162QMu5 = new EnumC67162QMu(2130970561, "UNSEND", "unsend", 4, 2131963496, 2131240560);
        A0D = enumC67162QMu5;
        EnumC67162QMu enumC67162QMu6 = new EnumC67162QMu(null, "DELETE_FOR_YOU", "delete_for_you", 5, 2131962388, 2131239322);
        A07 = enumC67162QMu6;
        EnumC67162QMu enumC67162QMu7 = new EnumC67162QMu(2130970561, "REPORT", "report", 6, 2131962952, 2131240225);
        A0B = enumC67162QMu7;
        EnumC67162QMu enumC67162QMu8 = new EnumC67162QMu(null, "SAVE_AS_STICKER", "save_as_sticker", 7, 2131962988, 2131240253);
        A0C = enumC67162QMu8;
        EnumC67162QMu enumC67162QMu9 = new EnumC67162QMu(null, "VIEW_ORIGINAL", "view_original", 8, 2131963562, 2131239921);
        A0E = enumC67162QMu9;
        EnumC67162QMu[] enumC67162QMuArr = {enumC67162QMu, enumC67162QMu2, enumC67162QMu3, enumC67162QMu4, enumC67162QMu5, enumC67162QMu6, enumC67162QMu7, enumC67162QMu8, enumC67162QMu9};
        A05 = enumC67162QMuArr;
        A04 = C22T.A00(enumC67162QMuArr);
    }

    public EnumC67162QMu(Integer num, String str, String str2, int i, int i2, int i3) {
        this.A03 = str2;
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = num;
    }

    public static EnumC67162QMu valueOf(String str) {
        return (EnumC67162QMu) Enum.valueOf(EnumC67162QMu.class, str);
    }

    public static EnumC67162QMu[] values() {
        return (EnumC67162QMu[]) A05.clone();
    }
}
