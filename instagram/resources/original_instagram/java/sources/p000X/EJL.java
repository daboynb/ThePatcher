package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EJL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EJL[] A01;
    public static final EJL A02;
    public static final EJL A03;
    public static final EJL A04;
    public static final EJL A05;
    public static final EJL A06;
    public static final EJL A07;
    public static final EJL A08;
    public static final EJL A09;
    public static final EJL A0A;
    public static final EJL A0B;
    public static final EJL A0C;
    public static final EJL A0D;
    public static final EJL A0E;
    public static final EJL A0F;
    public static final EJL A0G;

    static {
        EJL ejl = new EJL("TEXT", 0);
        A0E = ejl;
        EJL ejl2 = new EJL("STICKER", 1);
        A0C = ejl2;
        EJL ejl3 = new EJL("INTERACTIVE_STICKER", 2);
        A06 = ejl3;
        EJL ejl4 = new EJL("CAPTION_STICKER", 3);
        A04 = ejl4;
        EJL ejl5 = new EJL("SNIPPETS_STICKER", 4);
        A0A = ejl5;
        EJL ejl6 = new EJL("LOCATION", 5);
        A07 = ejl6;
        EJL ejl7 = new EJL("MUSIC", 6);
        A08 = ejl7;
        EJL ejl8 = new EJL("SOUND_EFFECT", 7);
        A0B = ejl8;
        EJL ejl9 = new EJL("VOICEOVER", 8);
        A0G = ejl9;
        EJL ejl10 = new EJL("BARCELONA_SHARE", 9);
        A03 = ejl10;
        EJL ejl11 = new EJL("TEMPLATE", 10);
        A0D = ejl11;
        EJL ejl12 = new EJL("VIDEO_OVERLAY", 11);
        A0F = ejl12;
        EJL ejl13 = new EJL("ADJUSTMENT", 12);
        A02 = ejl13;
        EJL ejl14 = new EJL("PRODUCT_LINK", 13);
        A09 = ejl14;
        EJL ejl15 = new EJL("COMPOSITE_TEXT", 14);
        A05 = ejl15;
        EJL[] ejlArr = {ejl, ejl2, ejl3, ejl4, ejl5, ejl6, ejl7, ejl8, ejl9, ejl10, ejl11, ejl12, ejl13, ejl14, ejl15};
        A01 = ejlArr;
        A00 = C22T.A00(ejlArr);
    }

    public EJL(String str, int i) {
    }

    public static EJL valueOf(String str) {
        return (EJL) Enum.valueOf(EJL.class, str);
    }

    public static EJL[] values() {
        return (EJL[]) A01.clone();
    }
}
