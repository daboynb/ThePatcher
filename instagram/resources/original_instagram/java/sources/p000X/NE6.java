package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NE6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NE6[] A01;
    public static final NE6 A02;
    public static final NE6 A03;
    public static final NE6 A04;
    public static final NE6 A05;
    public static final NE6 A06;
    public static final NE6 A07;
    public static final NE6 A08;

    static {
        NE6 ne6 = new NE6("CURRENT_PRODUCT_ID", 0);
        A02 = ne6;
        NE6 ne62 = new NE6("URL", 1);
        A07 = ne62;
        NE6 ne63 = new NE6("IS_FIRST_LANDING_URL", 2);
        A04 = ne63;
        NE6 ne64 = new NE6("PIXEL_ID", 3);
        A05 = ne64;
        NE6 ne65 = new NE6("WEBSITE_CONTENT_HEIGHT", 4);
        A08 = ne65;
        NE6 ne66 = new NE6("SCROLL_Y", 5);
        A06 = ne66;
        NE6 ne67 = new NE6("DIRECTION", 6);
        A03 = ne67;
        NE6[] ne6Arr = {ne6, ne62, ne63, ne64, ne65, ne66, ne67};
        A01 = ne6Arr;
        A00 = C22T.A00(ne6Arr);
    }

    public NE6(String str, int i) {
    }

    public static NE6 valueOf(String str) {
        return (NE6) Enum.valueOf(NE6.class, str);
    }

    public static NE6[] values() {
        return (NE6[]) A01.clone();
    }
}
