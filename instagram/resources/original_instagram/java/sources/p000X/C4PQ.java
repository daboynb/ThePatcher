package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4PQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4PQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4PQ[] A02;
    public static final C4PQ A03;
    public static final C4PQ A04;
    public static final C4PQ A05;
    public static final C4PQ A06;
    public static final C4PQ A07;
    public static final C4PQ A08;
    public static final C4PQ A09;
    public static final C4PQ A0A;
    public static final C4PQ A0B;
    public static final C4PQ A0C;
    public static final C4PQ A0D;
    public static final C4PQ A0E;
    public static final C4PQ A0F;
    public static final C4PQ A0G;
    public static final C4PQ A0H;
    public static final C4PQ A0I;
    public static final C4PQ A0J;
    public static final C4PQ A0K;
    public static final C4PQ A0L;
    public static final C4PQ A0M;
    public static final C4PQ A0N;
    public static final C4PQ A0O;
    public static final C4PQ A0P;
    public static final C4PQ A0Q;
    public static final C4PQ A0R;
    public final String A00;

    static {
        C4PQ c4pq = new C4PQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0R = c4pq;
        C4PQ c4pq2 = new C4PQ("AESTHETICS", 1, "AESTHETICS");
        A03 = c4pq2;
        C4PQ c4pq3 = new C4PQ("AI", 2, "AI");
        A04 = c4pq3;
        C4PQ c4pq4 = new C4PQ("APPEARANCE", 3, "APPEARANCE");
        A05 = c4pq4;
        C4PQ c4pq5 = new C4PQ("AVATAR_PRESETS", 4, "AVATAR_PRESETS");
        A06 = c4pq5;
        C4PQ c4pq6 = new C4PQ("AVATAR_SDK_PRESETS", 5, "AVATAR_SDK_PRESETS");
        A07 = c4pq6;
        C4PQ c4pq7 = new C4PQ("BACKGROUNDS", 6, "BACKGROUNDS");
        A08 = c4pq7;
        C4PQ c4pq8 = new C4PQ("EMOTES", 7, "EMOTES");
        A09 = c4pq8;
        C4PQ c4pq9 = new C4PQ("ESSENTIALS", 8, "ESSENTIALS");
        A0A = c4pq9;
        C4PQ c4pq10 = new C4PQ("FOR_YOU", 9, "FOR_YOU");
        A0B = c4pq10;
        C4PQ c4pq11 = new C4PQ("FOR_YOU_MG", 10, "FOR_YOU_MG");
        A0C = c4pq11;
        C4PQ c4pq12 = new C4PQ("GAMES", 11, "GAMES");
        A0D = c4pq12;
        C4PQ c4pq13 = new C4PQ("GREEN_SCREEN", 12, "GREEN_SCREEN");
        A0E = c4pq13;
        C4PQ c4pq14 = new C4PQ("HUMOR", 13, "HUMOR");
        A0F = c4pq14;
        C4PQ c4pq15 = new C4PQ("LAYOUT", 14, "LAYOUT");
        A0G = c4pq15;
        C4PQ c4pq16 = new C4PQ("MULTIPEER", 15, "MULTIPEER");
        A0H = c4pq16;
        C4PQ c4pq17 = new C4PQ("MUSIC", 16, "MUSIC");
        A0I = c4pq17;
        C4PQ c4pq18 = new C4PQ("POSTCAPTURE", 17, "POSTCAPTURE");
        A0J = c4pq18;
        C4PQ c4pq19 = new C4PQ("PRECAPTURE", 18, "PRECAPTURE");
        A0K = c4pq19;
        C4PQ c4pq20 = new C4PQ("PROMOTIONAL", 19, "PROMOTIONAL");
        A0L = c4pq20;
        C4PQ c4pq21 = new C4PQ("SAVED", 20, "SAVED");
        A0M = c4pq21;
        C4PQ c4pq22 = new C4PQ("SOLO_BACKGROUNDS", 21, "SOLO_BACKGROUNDS");
        A0N = c4pq22;
        C4PQ c4pq23 = new C4PQ("SPECIAL_EFFECTS", 22, "SPECIAL_EFFECTS");
        A0O = c4pq23;
        C4PQ c4pq24 = new C4PQ("STUDIO", 23, "STUDIO");
        A0P = c4pq24;
        C4PQ c4pq25 = new C4PQ("SUPERZOOM", 24, "SUPERZOOM");
        A0Q = c4pq25;
        C4PQ[] c4pqArr = {c4pq, c4pq2, c4pq3, c4pq4, c4pq5, c4pq6, c4pq7, c4pq8, c4pq9, c4pq10, c4pq11, c4pq12, c4pq13, c4pq14, c4pq15, c4pq16, c4pq17, c4pq18, c4pq19, c4pq20, c4pq21, c4pq22, c4pq23, c4pq24, c4pq25, new C4PQ("TRENDING", 25, "TRENDING")};
        A02 = c4pqArr;
        A01 = C22T.A00(c4pqArr);
    }

    public C4PQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4PQ valueOf(String str) {
        return (C4PQ) Enum.valueOf(C4PQ.class, str);
    }

    public static C4PQ[] values() {
        return (C4PQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
