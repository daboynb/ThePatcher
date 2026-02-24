package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOU[] A01;
    public static final YOU A02;
    public static final YOU A03;
    public static final YOU A04;
    public static final YOU A05;
    public static final YOU A06;
    public static final YOU A07;
    public static final YOU A08;
    public static final YOU A09;

    static {
        YOU you = new YOU("AUDIO", 0);
        A02 = you;
        YOU you2 = new YOU("EDIT_TOOLS", 1);
        A05 = you2;
        YOU you3 = new YOU("FILTERS", 2);
        A06 = you3;
        YOU you4 = new YOU("TRIM", 3);
        A07 = you4;
        YOU you5 = new YOU("COVER", 4);
        A03 = you5;
        YOU you6 = new YOU("VIDEO_EDIT", 5);
        A08 = you6;
        YOU you7 = new YOU("VIDEO_FILTERS", 6);
        A09 = you7;
        YOU you8 = new YOU("CROP", 7);
        A04 = you8;
        YOU[] youArr = {you, you2, you3, you4, you5, you6, you7, you8};
        A01 = youArr;
        A00 = C22T.A00(youArr);
    }

    public YOU(String str, int i) {
    }

    public static YOU valueOf(String str) {
        return (YOU) Enum.valueOf(YOU.class, str);
    }

    public static YOU[] values() {
        return (YOU[]) A01.clone();
    }
}
