package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Y0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1Y0 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1Y0[] A02;
    public static final C1Y0 A03;
    public static final C1Y0 A04;
    public static final C1Y0 A05;
    public static final C1Y0 A06;
    public static final C1Y0 A07;
    public final String A00;

    static {
        C1Y0 c1y0 = new C1Y0("STORY", 0, "story");
        A07 = c1y0;
        C1Y0 c1y02 = new C1Y0("FEED", 1, "feed");
        A03 = c1y02;
        C1Y0 c1y03 = new C1Y0("REEL", 2, "reel");
        A06 = c1y03;
        C1Y0 c1y04 = new C1Y0("NCS_PHOTO", 3, "ncs_photo");
        A04 = c1y04;
        C1Y0 c1y05 = new C1Y0("NCS_VIDEO", 4, "ncs_video");
        A05 = c1y05;
        C1Y0[] c1y0Arr = {c1y0, c1y02, c1y03, c1y04, c1y05};
        A02 = c1y0Arr;
        A01 = C22T.A00(c1y0Arr);
    }

    public C1Y0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1Y0 valueOf(String str) {
        return (C1Y0) Enum.valueOf(C1Y0.class, str);
    }

    public static C1Y0[] values() {
        return (C1Y0[]) A02.clone();
    }
}
