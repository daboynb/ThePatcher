package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9YH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YH {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C9YH[] A03;
    public static final C9YH A04;
    public static final C9YH A05;
    public static final C9YH A06;
    public static final C9YH A07;
    public static final C9YH A08;
    public static final C9YH A09;
    public static final C9YH A0A;
    public static final C9YH A0B;
    public final int A00;
    public final boolean A01;

    static {
        C9YH c9yh = new C9YH(0, 0, "BROADCAST", false);
        A04 = c9yh;
        C9YH c9yh2 = new C9YH(1, 1, "STORY", false);
        A09 = c9yh2;
        C9YH c9yh3 = new C9YH(2, 2, "BROADCAST_ARCHIVE", false);
        A05 = c9yh3;
        C9YH c9yh4 = new C9YH(3, 3, "STORY_AD", false);
        A0A = c9yh4;
        C9YH c9yh5 = new C9YH(4, 4, "NETEGO", false);
        A08 = c9yh5;
        C9YH c9yh6 = new C9YH(5, 5, "STORY_INTERSTITIAL", false);
        A0B = c9yh6;
        C9YH c9yh7 = new C9YH(6, 6, "LITHO_STORY_AD", true);
        A07 = c9yh7;
        C9YH c9yh8 = new C9YH(7, 7, "BROADCAST_PREVIEW", false);
        A06 = c9yh8;
        C9YH[] c9yhArr = {c9yh, c9yh2, c9yh3, c9yh4, c9yh5, c9yh6, c9yh7, c9yh8};
        A03 = c9yhArr;
        A02 = C22T.A00(c9yhArr);
    }

    public C9YH(int i, int i2, String str, boolean z) {
        this.A00 = i2;
        this.A01 = z;
    }

    public static C9YH valueOf(String str) {
        return (C9YH) Enum.valueOf(C9YH.class, str);
    }

    public static C9YH[] values() {
        return (C9YH[]) A03.clone();
    }
}
