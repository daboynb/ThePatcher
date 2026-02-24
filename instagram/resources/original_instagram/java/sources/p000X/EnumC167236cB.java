package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6cB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC167236cB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC167236cB[] A02;
    public static final EnumC167236cB A03;
    public static final EnumC167236cB A04;
    public static final EnumC167236cB A05;
    public static final EnumC167236cB A06;
    public static final EnumC167236cB A07;
    public static final EnumC167236cB A08;
    public static final EnumC167236cB A09;
    public static final EnumC167236cB A0A;
    public static final EnumC167236cB A0B;
    public static final EnumC167236cB A0C;
    public static final EnumC167236cB A0D;
    public static final EnumC167236cB A0E;
    public static final EnumC167236cB A0F;
    public static final EnumC167236cB A0G;
    public final long A00;

    static {
        EnumC167236cB enumC167236cB = new EnumC167236cB("TEXT", 0, 1L);
        A0F = enumC167236cB;
        EnumC167236cB enumC167236cB2 = new EnumC167236cB("CLIP", 1, 2L);
        A04 = enumC167236cB2;
        EnumC167236cB enumC167236cB3 = new EnumC167236cB("REEL_SHARE", 2, 4L);
        A0D = enumC167236cB3;
        EnumC167236cB enumC167236cB4 = new EnumC167236cB("MEDIA", 3, 8L);
        A08 = enumC167236cB4;
        EnumC167236cB enumC167236cB5 = new EnumC167236cB("STORY", 4, 16L);
        A0E = enumC167236cB5;
        EnumC167236cB enumC167236cB6 = new EnumC167236cB("LINK", 5, 32L);
        A07 = enumC167236cB6;
        EnumC167236cB enumC167236cB7 = new EnumC167236cB("GENERIC_XMA", 6, 64L);
        A05 = enumC167236cB7;
        EnumC167236cB enumC167236cB8 = new EnumC167236cB("PROFILE", 7, 128L);
        A0B = enumC167236cB8;
        EnumC167236cB enumC167236cB9 = new EnumC167236cB("PHOTO", 8, 256L);
        A0A = enumC167236cB9;
        EnumC167236cB enumC167236cB10 = new EnumC167236cB("VIDEO", 9, 512L);
        A0G = enumC167236cB10;
        EnumC167236cB enumC167236cB11 = new EnumC167236cB("AUDIO", 10, 1024L);
        A03 = enumC167236cB11;
        EnumC167236cB enumC167236cB12 = new EnumC167236cB("GIF_STICKER", 11, 2048L);
        A06 = enumC167236cB12;
        EnumC167236cB enumC167236cB13 = new EnumC167236cB("RAVEN", 12, 4096L);
        A0C = enumC167236cB13;
        EnumC167236cB enumC167236cB14 = new EnumC167236cB("MEDIA_LIST", 13, 8192L);
        A09 = enumC167236cB14;
        EnumC167236cB[] enumC167236cBArr = {enumC167236cB, enumC167236cB2, enumC167236cB3, enumC167236cB4, enumC167236cB5, enumC167236cB6, enumC167236cB7, enumC167236cB8, enumC167236cB9, enumC167236cB10, enumC167236cB11, enumC167236cB12, enumC167236cB13, enumC167236cB14, new EnumC167236cB("CALLING", 14, 16384L)};
        A02 = enumC167236cBArr;
        A01 = C22T.A00(enumC167236cBArr);
    }

    public EnumC167236cB(String str, int i, long j) {
        this.A00 = j;
    }

    public static EnumC167236cB valueOf(String str) {
        return (EnumC167236cB) Enum.valueOf(EnumC167236cB.class, str);
    }

    public static EnumC167236cB[] values() {
        return (EnumC167236cB[]) A02.clone();
    }
}
