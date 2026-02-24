package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7LP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7LP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C7LP[] A01;
    public static final C7LP A02;
    public static final C7LP A03;
    public static final C7LP A04;
    public static final C7LP A05;
    public static final C7LP A06;
    public static final C7LP A07;
    public static final C7LP A08;
    public static final C7LP A09;
    public static final C7LP A0A;
    public static final C7LP A0B;
    public static final C7LP A0C;
    public static final C7LP A0D;
    public static final C7LP A0E;
    public static final C7LP A0F;

    static {
        C7LP c7lp = new C7LP("ONE_BY_ONE", 0);
        A0A = c7lp;
        C7LP c7lp2 = new C7LP("TWO_BY_TWO", 1);
        A0E = c7lp2;
        C7LP c7lp3 = new C7LP("THREE_BY_FOUR", 2);
        A0C = c7lp3;
        C7LP c7lp4 = new C7LP("ONE_BY_TWO", 3);
        A0B = c7lp4;
        C7LP c7lp5 = new C7LP("THREE_BY_FOUR_GRID", 4);
        A0D = c7lp5;
        C7LP c7lp6 = new C7LP("TWO_COLUMN_THREE_BY_FOUR_CARDS", 5);
        A0F = c7lp6;
        C7LP c7lp7 = new C7LP("MEMORY_GRID_MEDIA_GRID", 6);
        A02 = c7lp7;
        C7LP c7lp8 = new C7LP("MEMORY_GRID_ONE_BY_TWO_LEFT", 7);
        A03 = c7lp8;
        C7LP c7lp9 = new C7LP("MEMORY_GRID_ONE_BY_TWO_RIGHT", 8);
        A05 = c7lp9;
        C7LP c7lp10 = new C7LP("MEMORY_GRID_ONE_BY_TWO_ROW", 9);
        A06 = c7lp10;
        C7LP c7lp11 = new C7LP("MEMORY_GRID_ONE_BY_TWO_LEFT_RIGHT", 10);
        A04 = c7lp11;
        C7LP c7lp12 = new C7LP("MEMORY_GRID_TWO_BY_TWO_RIGHT", 11);
        A09 = c7lp12;
        C7LP c7lp13 = new C7LP("MEMORY_GRID_TWO_BY_TWO_LEFT", 12);
        A08 = c7lp13;
        C7LP c7lp14 = new C7LP("MEMORY_GRID_THREE_BY_FOUR", 13);
        A07 = c7lp14;
        C7LP[] c7lpArr = {c7lp, c7lp2, c7lp3, c7lp4, c7lp5, c7lp6, c7lp7, c7lp8, c7lp9, c7lp10, c7lp11, c7lp12, c7lp13, c7lp14};
        A01 = c7lpArr;
        A00 = C22T.A00(c7lpArr);
    }

    public C7LP(String str, int i) {
    }

    public static C7LP valueOf(String str) {
        return (C7LP) Enum.valueOf(C7LP.class, str);
    }

    public static C7LP[] values() {
        return (C7LP[]) A01.clone();
    }
}
