package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class EBX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EBX[] A01;
    public static final EBX A02;
    public static final EBX A03;
    public static final EBX A04;
    public static final EBX A05;
    public static final EBX A06;
    public static final EBX A07;
    public static final EBX A08;
    public static final EBX A09;
    public static final EBX A0A;
    public static final EBX A0B;
    public static final EBX A0C;
    public static final EBX A0D;
    public static final EBX A0E;
    public static final EBX A0F;
    public static final EBX A0G;

    static {
        EBX ebx = new EBX("DEFAULT", 0);
        A03 = ebx;
        EBX ebx2 = new EBX("MINI_GALLERY", 1);
        A0B = ebx2;
        EBX ebx3 = new EBX("EFFECT_TRAY", 2);
        A06 = ebx3;
        EBX ebx4 = new EBX("EFFECT_FOOTER", 3);
        A04 = ebx4;
        EBX ebx5 = new EBX("OTHER", 4);
        A0C = ebx5;
        EBX ebx6 = new EBX("FLOATING_BUTTON", 5);
        A07 = ebx6;
        EBX ebx7 = new EBX("INSPIRATION_HUB", 6);
        A0A = ebx7;
        EBX ebx8 = new EBX("GALLERY", 7);
        A08 = ebx8;
        EBX ebx9 = new EBX("EFFECT_SUGGESTION", 8);
        A05 = ebx9;
        EBX ebx10 = new EBX("ATTRIBUTION", 9);
        A02 = ebx10;
        EBX ebx11 = new EBX("TEMPLATE", 10);
        A0G = ebx11;
        EBX ebx12 = new EBX("STORY_TEMPLATE", 11);
        A0F = ebx12;
        EBX ebx13 = new EBX("GREEN_SCREEN_TOOL", 12);
        A09 = ebx13;
        EBX ebx14 = new EBX("POST_CAPTURE", 13);
        A0D = ebx14;
        EBX ebx15 = new EBX("RESTORE", 14);
        A0E = ebx15;
        EBX[] ebxArr = {ebx, ebx2, ebx3, ebx4, ebx5, ebx6, ebx7, ebx8, ebx9, ebx10, ebx11, ebx12, ebx13, ebx14, ebx15};
        A01 = ebxArr;
        A00 = C22T.A00(ebxArr);
    }

    public EBX(String str, int i) {
    }

    public static EBX valueOf(String str) {
        return (EBX) Enum.valueOf(EBX.class, str);
    }

    public static EBX[] values() {
        return (EBX[]) A01.clone();
    }
}
