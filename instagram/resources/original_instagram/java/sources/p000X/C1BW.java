package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1BW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1BW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C1BW[] A01;
    public static final C1BW A02;
    public static final C1BW A03;
    public static final C1BW A04;
    public static final C1BW A05;
    public static final C1BW A06;
    public static final C1BW A07;
    public static final C1BW A08;
    public static final C1BW A09;
    public static final C1BW A0A;
    public static final C1BW A0B;
    public static final C1BW A0C;
    public static final C1BW A0D;
    public static final C1BW A0E;
    public static final C1BW A0F;

    static {
        C1BW c1bw = new C1BW("DISABLED", 0);
        A02 = c1bw;
        C1BW c1bw2 = new C1BW("HIDDEN_ANIMATION_IN_PROGRESS", 1);
        A06 = c1bw2;
        C1BW c1bw3 = new C1BW("HIDDEN", 2);
        A05 = c1bw3;
        C1BW c1bw4 = new C1BW("PILL_TRANSLUCENT_ANIMATION_IN_PROGRESS", 3);
        A0F = c1bw4;
        C1BW c1bw5 = new C1BW("PILL_TRANSLUCENT", 4);
        A0E = c1bw5;
        C1BW c1bw6 = new C1BW("EXPANDED_TRANSLUCENT_ANIMATION_IN_PROGRESS", 5);
        A04 = c1bw6;
        C1BW c1bw7 = new C1BW("EXPANDED_TRANSLUCENT", 6);
        A03 = c1bw7;
        C1BW c1bw8 = new C1BW("PILL_HIGHLIGHTED_ANIMATION_IN_PROGRESS", 7);
        A0D = c1bw8;
        C1BW c1bw9 = new C1BW("PILL_HIGHLIGHTED", 8);
        A0C = c1bw9;
        C1BW c1bw10 = new C1BW("HIGHLIGHT_ANIMATION_IN_PROGRESS", 9);
        A08 = c1bw10;
        C1BW c1bw11 = new C1BW("HIGHLIGHTED", 10);
        A07 = c1bw11;
        C1BW c1bw12 = new C1BW("MID_SCENE_ANIMATION_SCHEDULED", 11);
        A0B = c1bw12;
        C1BW c1bw13 = new C1BW("MID_SCENE_ANIMATION_IN_PROGRESS", 12);
        A0A = c1bw13;
        C1BW c1bw14 = new C1BW("MID_SCENE", 13);
        A09 = c1bw14;
        C1BW[] c1bwArr = {c1bw, c1bw2, c1bw3, c1bw4, c1bw5, c1bw6, c1bw7, c1bw8, c1bw9, c1bw10, c1bw11, c1bw12, c1bw13, c1bw14};
        A01 = c1bwArr;
        A00 = C22T.A00(c1bwArr);
    }

    public C1BW(String str, int i) {
    }

    public static C1BW valueOf(String str) {
        return (C1BW) Enum.valueOf(C1BW.class, str);
    }

    public static C1BW[] values() {
        return (C1BW[]) A01.clone();
    }
}
