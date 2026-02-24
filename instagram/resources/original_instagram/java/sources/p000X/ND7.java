package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class ND7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ND7[] A01;
    public static final ND7 A02;
    public static final ND7 A03;
    public static final ND7 A04;
    public static final ND7 A05;
    public static final ND7 A06;

    static {
        ND7 nd7 = new ND7("ICON", 0);
        A02 = nd7;
        ND7 nd72 = new ND7("IMAGE", 1);
        A03 = nd72;
        ND7 nd73 = new ND7("VIDEO", 2);
        A05 = nd73;
        ND7 nd74 = new ND7("VIDEO_AUTOPLAY", 3);
        A06 = nd74;
        ND7 nd75 = new ND7("NONE", 4);
        A04 = nd75;
        ND7[] nd7Arr = {nd7, nd72, nd73, nd74, nd75};
        A01 = nd7Arr;
        A00 = C22T.A00(nd7Arr);
    }

    public ND7(String str, int i) {
    }

    public static ND7 valueOf(String str) {
        return (ND7) Enum.valueOf(ND7.class, str);
    }

    public static ND7[] values() {
        return (ND7[]) A01.clone();
    }
}
