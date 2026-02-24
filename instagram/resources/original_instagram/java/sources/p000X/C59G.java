package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.59G, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C59G {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C59G[] A03;
    public static final C59G A04;
    public static final C59G A05;
    public static final C59G A06;
    public static final C59G A07;
    public static final C59G A08;
    public static final C59G A09;
    public static final C59G A0A;
    public static final C59G A0B;
    public static final C59G A0C;
    public static final C59G A0D;
    public final float A00;
    public final boolean A01;

    static {
        C59G c59g = new C59G("ROUNDED_RECT", 16.0f, 0, false);
        A0A = c59g;
        C59G c59g2 = new C59G("ROUNDED_RECT_COMPACT", 16.0f, 1, true);
        A0B = c59g2;
        C59G c59g3 = new C59G("ICON", 16.0f, 2, false);
        A06 = c59g3;
        C59G c59g4 = new C59G("ICON_COMPACT", 16.0f, 3, false);
        A07 = c59g4;
        C59G c59g5 = new C59G("ICON_ONLY", 16.0f, 4, false);
        A08 = c59g5;
        C59G c59g6 = new C59G("PILL", 500.0f, 5, false);
        A09 = c59g6;
        C59G c59g7 = new C59G("BASEL_COMPACT", 16.0f, 6, true);
        A04 = c59g7;
        C59G c59g8 = new C59G("ROUNDED_RECT_COMPACT_WITH_PRIMARY_BACKGROUND", 16.0f, 7, true);
        A0C = c59g8;
        C59G c59g9 = new C59G("BASEL_ICON_ONLY", 16.0f, 8, true);
        A05 = c59g9;
        C59G c59g10 = new C59G("ROUNDED_RECT_WITH_ICON_BACKGROUND_AND_TEXT", 8.0f, 9, false);
        A0D = c59g10;
        C59G[] c59gArr = {c59g, c59g2, c59g3, c59g4, c59g5, c59g6, c59g7, c59g8, c59g9, c59g10};
        A03 = c59gArr;
        A02 = C22T.A00(c59gArr);
    }

    public C59G(String str, float f, int i, boolean z) {
        this.A00 = f;
        this.A01 = z;
    }

    public static C59G valueOf(String str) {
        return (C59G) Enum.valueOf(C59G.class, str);
    }

    public static C59G[] values() {
        return (C59G[]) A03.clone();
    }
}
