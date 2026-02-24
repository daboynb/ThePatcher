package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3PA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3PA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3PA[] A01;
    public static final C3PA A02;
    public static final C3PA A03;
    public static final C3PA A04;
    public static final C3PA A05;
    public static final C3PA A06;
    public static final C3PA A07;
    public static final C3PA A08;
    public static final C3PA A09;
    public static final C3PA A0A;
    public static final C3PA A0B;
    public static final C3PA A0C;

    static {
        C3PA c3pa = new C3PA("GONE", 0);
        A05 = c3pa;
        C3PA c3pa2 = new C3PA("HIDDEN", 1);
        A06 = c3pa2;
        C3PA c3pa3 = new C3PA("HIDDEN_IMMEDIATELY", 2);
        A07 = c3pa3;
        C3PA c3pa4 = new C3PA("AUTOPLAY", 3);
        A02 = c3pa4;
        C3PA c3pa5 = new C3PA("AUTOPLAY_USING_TIMER", 4);
        A03 = c3pa5;
        C3PA c3pa6 = new C3PA("LOADING", 5);
        A08 = c3pa6;
        C3PA c3pa7 = new C3PA("LOADING_ANIMATE_TIMER", 6);
        A09 = c3pa7;
        C3PA c3pa8 = new C3PA("TIMER", 7);
        A0C = c3pa8;
        C3PA c3pa9 = new C3PA("PLAY", 8);
        A0A = c3pa9;
        C3PA c3pa10 = new C3PA("RETRY", 9);
        A0B = c3pa10;
        C3PA c3pa11 = new C3PA("CLIPS", 10);
        A04 = c3pa11;
        C3PA[] c3paArr = {c3pa, c3pa2, c3pa3, c3pa4, c3pa5, c3pa6, c3pa7, c3pa8, c3pa9, c3pa10, c3pa11};
        A01 = c3paArr;
        A00 = C22T.A00(c3paArr);
    }

    public C3PA(String str, int i) {
    }

    public static C3PA valueOf(String str) {
        return (C3PA) Enum.valueOf(C3PA.class, str);
    }

    public static C3PA[] values() {
        return (C3PA[]) A01.clone();
    }
}
