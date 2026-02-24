package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2N3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2N3 implements InterfaceC26580vu {
    public static final /* synthetic */ C2N3[] A01;
    public static final C2N3 A02;
    public static final C2N3 A03;
    public static final C2N3 A04;
    public static final C2N3 A05;
    public static final C2N3 A06;
    public static final C2N3 A07;
    public static final C2N3 A08;
    public static final C2N3 A09;
    public static final C2N3 A0A;
    public static final C2N3 A0B;
    public static final C2N3 A0C;
    public static final C2N3 A0D;
    public static final C2N3 A0E;
    public final long A00;

    static {
        C2N3 c2n3 = new C2N3("NORMAL", 0, 1L);
        A0D = c2n3;
        C2N3 c2n32 = new C2N3("RICHTEXT", 1, 2L);
        C2N3 c2n33 = new C2N3("LIVE", 2, 3L);
        A0B = c2n33;
        C2N3 c2n34 = new C2N3("BOOMERANG", 3, 4L);
        C2N3 c2n35 = new C2N3("SOUNDBOARD", 4, 5L);
        C2N3 c2n36 = new C2N3("FOCUS", 5, 6L);
        C2N3 c2n37 = new C2N3("SUPERZOOM", 6, 7L);
        C2N3 c2n38 = new C2N3("REWIND", 7, 8L);
        C2N3 c2n39 = new C2N3("HANDSFREE", 8, 9L);
        C2N3 c2n310 = new C2N3("STOPMOTION", 9, 10L);
        C2N3 c2n311 = new C2N3("RESHARE", 10, 11L);
        C2N3 c2n312 = new C2N3("GALLERY", 11, 12L);
        A08 = c2n312;
        C2N3 c2n313 = new C2N3("MUSIC", 12, 13L);
        C2N3 c2n314 = new C2N3("PROPHOTO", 13, 14L);
        C2N3 c2n315 = new C2N3("MEMORIES_RESHARE", 14, 15L);
        C2N3 c2n316 = new C2N3("PRODUCT_RESHARE", 15, 16L);
        C2N3 c2n317 = new C2N3("LAYOUT", 16, 17L);
        A0A = c2n317;
        C2N3 c2n318 = new C2N3("CLIPS", 17, 18L);
        A06 = c2n318;
        C2N3 c2n319 = new C2N3("MULTICAM", 18, 19L);
        C2N3 c2n320 = new C2N3("MIRROR", 19, 20L);
        C2N3 c2n321 = new C2N3("POSES", 20, 21L);
        C2N3 c2n322 = new C2N3("IGTV_REACTIONS", 21, 22L);
        C2N3 c2n323 = new C2N3("IGTV_CAMERA", 22, 23L);
        A09 = c2n323;
        C2N3 c2n324 = new C2N3("MULTI_CAPTURE", 23, 24L);
        C2N3 c2n325 = new C2N3("FEED", 24, 25L);
        A07 = c2n325;
        C2N3 c2n326 = new C2N3("VIDEO_LAYOUT", 25, 26L);
        A0E = c2n326;
        C2N3 c2n327 = new C2N3("PRODUCT_COLLECTION_RESHARE", 26, 27L);
        C2N3 c2n328 = new C2N3("STOREFRONT_RESHARE", 27, 28L);
        C2N3 c2n329 = new C2N3("BLIND_REACTION", 28, 30L);
        C2N3 c2n330 = new C2N3("ROLLCALL", 29, 31L);
        C2N3 c2n331 = new C2N3("SUPERLATIVES", 30, 32L);
        C2N3 c2n332 = new C2N3("BURST", 31, 33L);
        C2N3 c2n333 = new C2N3("AI_CUTOUT_COLLAGE", 32, 34L);
        A02 = c2n333;
        C2N3 c2n334 = new C2N3("AI_SUGGESTED_MOMENT", 33, 35L);
        A04 = c2n334;
        C2N3 c2n335 = new C2N3("LIVE_PHOTO_STORY", 34, 36L);
        A0C = c2n335;
        C2N3 c2n336 = new C2N3("AI_SEQUENTIAL_COLLAGE", 35, 37L);
        A03 = c2n336;
        C2N3 c2n337 = new C2N3("AYT_CLIPS_PARTICIPATION", 36, 38L);
        C2N3 c2n338 = new C2N3("QUICK_SNAP", 37, 39L);
        C2N3 c2n339 = new C2N3("AI_TRANSITION", 38, 40L);
        A05 = c2n339;
        C2N3[] c2n3Arr = new C2N3[39];
        System.arraycopy(new C2N3[]{c2n3, c2n32, c2n33, c2n34, c2n35, c2n36, c2n37, c2n38, c2n39, c2n310, c2n311, c2n312, c2n313, c2n314, c2n315, c2n316, c2n317, c2n318, c2n319, c2n320, c2n321, c2n322, c2n323, c2n324, c2n325, c2n326, c2n327}, 0, c2n3Arr, 0, 27);
        System.arraycopy(new C2N3[]{c2n328, c2n329, c2n330, c2n331, c2n332, c2n333, c2n334, c2n335, c2n336, c2n337, c2n338, c2n339}, 0, c2n3Arr, 27, 12);
        A01 = c2n3Arr;
    }

    public C2N3(String str, int i, long j) {
        this.A00 = j;
    }

    public static C2N3 valueOf(String str) {
        return (C2N3) Enum.valueOf(C2N3.class, str);
    }

    public static C2N3[] values() {
        return (C2N3[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
