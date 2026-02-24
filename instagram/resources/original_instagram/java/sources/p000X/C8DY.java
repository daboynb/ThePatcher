package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8DY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8DY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C8DY[] A03;
    public static final C8DY A04;
    public static final C8DY A05;
    public static final C8DY A06;
    public static final C8DY A07;
    public static final C8DY A08;
    public static final C8DY A09;
    public static final C8DY A0A;
    public static final C8DY A0B;
    public static final C8DY A0C;
    public static final C8DY A0D;
    public static final C8DY A0E;
    public static final C8DY A0F;
    public static final C8DY A0G;
    public static final C8DY A0H;
    public static final C8DY A0I;
    public static final C8DY A0J;
    public static final C8DY A0K;
    public static final C8DY A0L;
    public static final C8DY A0M;
    public static final C8DY A0N;
    public static final C8DY A0O;
    public static final C8DY A0P;
    public static final C8DY A0Q;
    public static final C8DY A0R;
    public static final C8DY A0S;
    public static final C8DY A0T;
    public static final C8DY A0U;
    public static final C8DY A0V;
    public static final C8DY A0W;
    public static final C8DY A0X;
    public final String A00;

    static {
        C8DY c8dy = new C8DY("UNRECOGNIZED", 0, "CreateModeType_unspecified");
        A0X = c8dy;
        C8DY c8dy2 = new C8DY("AR_EFFECT", 1, "AR_EFFECT");
        A04 = c8dy2;
        C8DY c8dy3 = new C8DY("AVATAR_BACKGROUND", 2, "AVATAR_BACKGROUND");
        A05 = c8dy3;
        C8DY c8dy4 = new C8DY("AVATAR_EFFECT", 3, "AVATAR_EFFECT");
        A06 = c8dy4;
        C8DY c8dy5 = new C8DY("AVATAR_PLACEHOLDER", 4, "AVATAR_PLACEHOLDER");
        A07 = c8dy5;
        C8DY c8dy6 = new C8DY("AVATAR_PRESET", 5, "AVATAR_PRESET");
        A08 = c8dy6;
        C8DY c8dy7 = new C8DY("BOOMERANG", 6, "BOOMERANG");
        A09 = c8dy7;
        C8DY c8dy8 = new C8DY("CARDS", 7, "CARDS");
        A0A = c8dy8;
        C8DY c8dy9 = new C8DY("CLIPS", 8, "CLIPS");
        A0B = c8dy9;
        C8DY c8dy10 = new C8DY("COUNTDOWN", 9, "COUNTDOWN");
        A0C = c8dy10;
        C8DY c8dy11 = new C8DY("DISCOVERY_SURFACE", 10, "DISCOVERY_SURFACE");
        A0D = c8dy11;
        C8DY c8dy12 = new C8DY("ELECTIONS", 11, "ELECTIONS");
        A0E = c8dy12;
        C8DY c8dy13 = new C8DY("EMPTY", 12, "EMPTY");
        A0F = c8dy13;
        C8DY c8dy14 = new C8DY("FILTER", 13, "FILTER");
        A0G = c8dy14;
        C8DY c8dy15 = new C8DY("GIFS", 14, "GIFS");
        A0H = c8dy15;
        C8DY c8dy16 = new C8DY("GROUP_POLL", 15, "GROUP_POLL");
        A0I = c8dy16;
        C8DY c8dy17 = new C8DY("HANDSFREE", 16, "HANDSFREE");
        A0J = c8dy17;
        C8DY c8dy18 = new C8DY("HAPPENING_NOW", 17, "HAPPENING_NOW");
        A0K = c8dy18;
        C8DY c8dy19 = new C8DY("LAST_CHANCE", 18, "LAST_CHANCE");
        A0L = c8dy19;
        C8DY c8dy20 = new C8DY("LAYOUT", 19, "LAYOUT");
        A0M = c8dy20;
        C8DY c8dy21 = new C8DY("LOADING_AR_EFFECT", 20, "LOADING_AR_EFFECT");
        A0N = c8dy21;
        C8DY c8dy22 = new C8DY("MEMORIES", 21, "MEMORIES");
        A0O = c8dy22;
        C8DY c8dy23 = new C8DY("MENTIONS", 22, "MENTIONS");
        A0P = c8dy23;
        C8DY c8dy24 = new C8DY("MUSIC", 23, "MUSIC");
        A0Q = c8dy24;
        C8DY c8dy25 = new C8DY("POLL", 24, "POLL");
        A0R = c8dy25;
        C8DY c8dy26 = new C8DY("QUESTIONS", 25, "QUESTIONS");
        A0S = c8dy26;
        C8DY c8dy27 = new C8DY("QUESTION_RESPONSES", 26, "QUESTION_RESPONSES");
        A0T = c8dy27;
        C8DY c8dy28 = new C8DY("QUIZ", 27, "QUIZ");
        A0U = c8dy28;
        C8DY c8dy29 = new C8DY("STOPMOTION", 28, "STOPMOTION");
        A0V = c8dy29;
        C8DY c8dy30 = new C8DY("TEMPLATES", 29, "TEMPLATES");
        A0W = c8dy30;
        C8DY c8dy31 = new C8DY("TYPE", 30, "TYPE");
        C8DY[] c8dyArr = new C8DY[31];
        System.arraycopy(new C8DY[]{c8dy, c8dy2, c8dy3, c8dy4, c8dy5, c8dy6, c8dy7, c8dy8, c8dy9, c8dy10, c8dy11, c8dy12, c8dy13, c8dy14, c8dy15, c8dy16, c8dy17, c8dy18, c8dy19, c8dy20, c8dy21, c8dy22, c8dy23, c8dy24, c8dy25, c8dy26, c8dy27}, 0, c8dyArr, 0, 27);
        System.arraycopy(new C8DY[]{c8dy28, c8dy29, c8dy30, c8dy31}, 0, c8dyArr, 27, 4);
        A03 = c8dyArr;
        A02 = C22T.A00(c8dyArr);
        C8DY[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C8DY c8dy32 : values) {
            linkedHashMap.put(c8dy32.A00, c8dy32);
        }
        A01 = linkedHashMap;
    }

    public C8DY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8DY valueOf(String str) {
        return (C8DY) Enum.valueOf(C8DY.class, str);
    }

    public static C8DY[] values() {
        return (C8DY[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
