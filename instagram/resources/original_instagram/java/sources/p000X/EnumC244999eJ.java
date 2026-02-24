package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244999eJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC244999eJ[] A02;
    public static final EnumC244999eJ A03;
    public static final EnumC244999eJ A04;
    public static final EnumC244999eJ A05;
    public static final EnumC244999eJ A06;
    public static final EnumC244999eJ A07;
    public static final EnumC244999eJ A08;
    public static final EnumC244999eJ A09;
    public static final EnumC244999eJ A0A;
    public final String A00;

    static {
        EnumC244999eJ enumC244999eJ = new EnumC244999eJ("NORMAL_EFFECT", 0, "normal_effect");
        A08 = enumC244999eJ;
        EnumC244999eJ enumC244999eJ2 = new EnumC244999eJ("AVATAR_EFFECT", 1, "avatar_effect");
        A04 = enumC244999eJ2;
        EnumC244999eJ enumC244999eJ3 = new EnumC244999eJ("MULTIPEER_EFFECT", 2, "multipeer_effect");
        A07 = enumC244999eJ3;
        EnumC244999eJ enumC244999eJ4 = new EnumC244999eJ("FILTER_EFFECT", 3, "filter_effect");
        A06 = enumC244999eJ4;
        EnumC244999eJ enumC244999eJ5 = new EnumC244999eJ("TOUCHUP_EFFECT", 4, "touchup_effect");
        A0A = enumC244999eJ5;
        EnumC244999eJ enumC244999eJ6 = new EnumC244999eJ("AVATAR_BACKGROUND", 5, "avatar_background");
        A03 = enumC244999eJ6;
        EnumC244999eJ enumC244999eJ7 = new EnumC244999eJ("AVATAR_EMOTE", 6, "avatar_art_emote");
        A05 = enumC244999eJ7;
        EnumC244999eJ enumC244999eJ8 = new EnumC244999eJ("PRESET_AVATAR_EFFECT", 7, "preset_avatar_effect");
        A09 = enumC244999eJ8;
        EnumC244999eJ[] enumC244999eJArr = {enumC244999eJ, enumC244999eJ2, enumC244999eJ3, enumC244999eJ4, enumC244999eJ5, enumC244999eJ6, enumC244999eJ7, enumC244999eJ8};
        A02 = enumC244999eJArr;
        A01 = C22T.A00(enumC244999eJArr);
    }

    public EnumC244999eJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC244999eJ valueOf(String str) {
        return (EnumC244999eJ) Enum.valueOf(EnumC244999eJ.class, str);
    }

    public static EnumC244999eJ[] values() {
        return (EnumC244999eJ[]) A02.clone();
    }
}
