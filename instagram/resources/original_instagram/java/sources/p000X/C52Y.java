package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.52Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C52Y {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C52Y[] A01;
    public static final C52Y A02;
    public static final C52Y A03;
    public static final C52Y A04;
    public static final C52Y A05;
    public static final C52Y A06;
    public static final C52Y A07;
    public static final C52Y A08;
    public static final C52Y A09;
    public static final C52Y A0A;
    public static final C52Y A0B;
    public static final C52Y A0C;
    public static final C52Y A0D;

    static {
        C52Y c52y = new C52Y("AUDIO", 0);
        A02 = c52y;
        C52Y c52y2 = new C52Y("MUSIC", 1);
        A06 = c52y2;
        C52Y c52y3 = new C52Y("SOUND_EFFECTS", 2);
        A0A = c52y3;
        C52Y c52y4 = new C52Y("FUNDRAISER", 3);
        A04 = c52y4;
        C52Y c52y5 = new C52Y("GIF", 4);
        A05 = c52y5;
        C52Y c52y6 = new C52Y("STICKER_AND_EMOJI", 5);
        A0B = c52y6;
        C52Y c52y7 = new C52Y("STICKER_EMOJI_AND_GIFS", 6);
        A0C = c52y7;
        C52Y c52y8 = new C52Y("STICKER_EMOJI_AVATARS_AND_GIFS", 7);
        A0D = c52y8;
        C52Y c52y9 = new C52Y("REMOTE_STICKER_EMOJI_AND_GIFS", 8);
        A09 = c52y9;
        C52Y c52y10 = new C52Y("REMOTE_STICKER_EMOJI", 9);
        A08 = c52y10;
        C52Y c52y11 = new C52Y("AVATARS", 10);
        A03 = c52y11;
        C52Y c52y12 = new C52Y("NONE", 11);
        A07 = c52y12;
        C52Y[] c52yArr = {c52y, c52y2, c52y3, c52y4, c52y5, c52y6, c52y7, c52y8, c52y9, c52y10, c52y11, c52y12};
        A01 = c52yArr;
        A00 = C22T.A00(c52yArr);
    }

    public C52Y(String str, int i) {
    }

    public static C52Y valueOf(String str) {
        return (C52Y) Enum.valueOf(C52Y.class, str);
    }

    public static C52Y[] values() {
        return (C52Y[]) A01.clone();
    }
}
