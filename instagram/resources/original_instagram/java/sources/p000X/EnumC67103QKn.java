package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67103QKn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67103QKn[] A01;
    public static final EnumC67103QKn A02;
    public static final EnumC67103QKn A03;
    public static final EnumC67103QKn A04;
    public static final EnumC67103QKn A05;
    public static final EnumC67103QKn A06;
    public static final EnumC67103QKn A07;
    public static final EnumC67103QKn A08;
    public static final EnumC67103QKn A09;

    static {
        EnumC67103QKn enumC67103QKn = new EnumC67103QKn("AVATARS", 0);
        A02 = enumC67103QKn;
        EnumC67103QKn enumC67103QKn2 = new EnumC67103QKn("AVATAR_THUMBNAIL", 1);
        A04 = enumC67103QKn2;
        EnumC67103QKn enumC67103QKn3 = new EnumC67103QKn("AVATAR_BACKGROUNDS", 2);
        A03 = enumC67103QKn3;
        EnumC67103QKn enumC67103QKn4 = new EnumC67103QKn("EFFECTS", 3);
        A06 = enumC67103QKn4;
        EnumC67103QKn enumC67103QKn5 = new EnumC67103QKn("FILTERS", 4);
        A07 = enumC67103QKn5;
        EnumC67103QKn enumC67103QKn6 = new EnumC67103QKn("TOUCH_UP", 5);
        A09 = enumC67103QKn6;
        EnumC67103QKn enumC67103QKn7 = new EnumC67103QKn("SOLO_BACKGROUNDS", 6);
        A08 = enumC67103QKn7;
        EnumC67103QKn enumC67103QKn8 = new EnumC67103QKn("DUAL_CAMERA", 7);
        A05 = enumC67103QKn8;
        EnumC67103QKn[] enumC67103QKnArr = {enumC67103QKn, enumC67103QKn2, enumC67103QKn3, enumC67103QKn4, enumC67103QKn5, enumC67103QKn6, enumC67103QKn7, enumC67103QKn8, new EnumC67103QKn("CHEVRON", 8)};
        A01 = enumC67103QKnArr;
        A00 = C22T.A00(enumC67103QKnArr);
    }

    public EnumC67103QKn(String str, int i) {
    }

    public static EnumC67103QKn valueOf(String str) {
        return (EnumC67103QKn) Enum.valueOf(EnumC67103QKn.class, str);
    }

    public static EnumC67103QKn[] values() {
        return (EnumC67103QKn[]) A01.clone();
    }
}
