package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.66C, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C66C {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C66C[] A01;
    public static final C66C A02;
    public static final C66C A03;
    public static final C66C A04;
    public static final C66C A05;
    public static final C66C A06;
    public static final C66C A07;
    public static final C66C A08;
    public static final C66C A09;
    public static final C66C A0A;
    public static final C66C A0B;
    public static final C66C A0C;
    public static final C66C A0D;
    public static final C66C A0E;
    public static final C66C A0F;
    public static final C66C A0G;
    public static final C66C A0H;
    public static final C66C A0I;
    public static final C66C A0J;
    public static final C66C A0K;
    public static final C66C A0L;
    public static final C66C A0M;
    public static final C66C A0N;
    public static final C66C A0O;
    public static final C66C A0P;

    static {
        C66C c66c = new C66C("DO_NOT_REFERENCE", 0);
        A03 = c66c;
        C66C c66c2 = new C66C("PLAY", 1);
        A06 = c66c2;
        C66C c66c3 = new C66C("RELEASE", 2);
        A08 = c66c3;
        C66C c66c4 = new C66C("PREPARE", 3);
        A07 = c66c4;
        C66C c66c5 = new C66C("STOP", 4);
        A0G = c66c5;
        C66C c66c6 = new C66C("PAUSE", 5);
        A05 = c66c6;
        C66C c66c7 = new C66C("DO_WORK", 6);
        A04 = c66c7;
        C66C c66c8 = new C66C("SEEK", 7);
        A0C = c66c8;
        C66C c66c9 = new C66C("SET_RANGE", 8);
        A0F = c66c9;
        C66C c66c10 = new C66C("UPDATE_MEDIA_COMPOSITION", 9);
        A0M = c66c10;
        C66C c66c11 = new C66C("UPDATE_AUDIO_EFFECTS", 10);
        A0I = c66c11;
        C66C c66c12 = new C66C("UPDATE_ALL_EFFECTS", 11);
        A0H = c66c12;
        C66C c66c13 = new C66C("SEND_RENDERER_EVENT", 12);
        A0D = c66c13;
        C66C c66c14 = new C66C("ADD_TRACK", 13);
        A02 = c66c14;
        C66C c66c15 = new C66C("REMOVE_TRACK", 14);
        A0B = c66c15;
        C66C c66c16 = new C66C("UPDATE_TRIM", 15);
        A0P = c66c16;
        C66C c66c17 = new C66C("UPDATE_MEDIA_EFFECT", 16);
        A0N = c66c17;
        C66C c66c18 = new C66C("UPDATE_IGLU_EFFECT_PARAMETER", 17);
        A0K = c66c18;
        C66C c66c19 = new C66C("UPDATE_IGLU_EFFECT_PARAMETER_MAP", 18);
        A0L = c66c19;
        C66C c66c20 = new C66C("UPDATE_PLAYER_SURFACE", 19);
        A0O = c66c20;
        C66C c66c21 = new C66C("UPDATE_FPS", 20);
        A0J = c66c21;
        C66C c66c22 = new C66C("REMOVE_KEYFRAME", 21);
        A0A = c66c22;
        C66C c66c23 = new C66C("REMOVE_ALL_KEYFRAMES", 22);
        A09 = c66c23;
        C66C c66c24 = new C66C("SET_KEYFRAMES", 23);
        A0E = c66c24;
        C66C[] c66cArr = {c66c, c66c2, c66c3, c66c4, c66c5, c66c6, c66c7, c66c8, c66c9, c66c10, c66c11, c66c12, c66c13, c66c14, c66c15, c66c16, c66c17, c66c18, c66c19, c66c20, c66c21, c66c22, c66c23, c66c24, new C66C("HANDLE_DEBUG_REQUEST", 24)};
        A01 = c66cArr;
        A00 = C22T.A00(c66cArr);
    }

    public C66C(String str, int i) {
    }

    public static C66C valueOf(String str) {
        return (C66C) Enum.valueOf(C66C.class, str);
    }

    public static C66C[] values() {
        return (C66C[]) A01.clone();
    }
}
