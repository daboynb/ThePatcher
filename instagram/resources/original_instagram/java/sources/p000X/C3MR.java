package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3MR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3MR implements InterfaceC26580vu {
    public static final /* synthetic */ C3MR[] A01;
    public static final C3MR A02;
    public static final C3MR A03;
    public static final C3MR A04;
    public static final C3MR A05;
    public static final C3MR A06;
    public static final C3MR A07;
    public static final C3MR A08;
    public static final C3MR A09;
    public static final C3MR A0A;
    public static final C3MR A0B;
    public static final C3MR A0C;
    public static final C3MR A0D;
    public static final C3MR A0E;
    public static final C3MR A0F;
    public static final C3MR A0G;
    public static final C3MR A0H;
    public static final C3MR A0I;
    public static final C3MR A0J;
    public static final C3MR A0K;
    public static final C3MR A0L;
    public static final C3MR A0M;
    public static final C3MR A0N;
    public static final C3MR A0O;
    public static final C3MR A0P;
    public static final C3MR A0Q;
    public final long A00;

    static {
        C3MR c3mr = new C3MR("PRE_CAPTURE", 0, 1L);
        A0K = c3mr;
        C3MR c3mr2 = new C3MR("POST_CAPTURE", 1, 2L);
        A0J = c3mr2;
        C3MR c3mr3 = new C3MR("LIVE", 2, 3L);
        A0F = c3mr3;
        C3MR c3mr4 = new C3MR("CREATE", 3, 4L);
        A06 = c3mr4;
        C3MR c3mr5 = new C3MR("EFFECT_DISCOVERY", 4, 5L);
        A0A = c3mr5;
        C3MR c3mr6 = new C3MR("AUDIENCE_PICKER", 5, 6L);
        A02 = c3mr6;
        C3MR c3mr7 = new C3MR("SELFIE_STICKER", 6, 7L);
        C3MR c3mr8 = new C3MR("VIDEO_CHAT", 7, 8L);
        A0P = c3mr8;
        C3MR c3mr9 = new C3MR("SHARE_SHEET", 8, 9L);
        A0N = c3mr9;
        C3MR c3mr10 = new C3MR("NO_CAMERA_SESSION", 9, 10L);
        A0H = c3mr10;
        C3MR c3mr11 = new C3MR("PROFILE", 10, 11L);
        A0L = c3mr11;
        C3MR c3mr12 = new C3MR("AVATAR_GRID", 11, 12L);
        C3MR c3mr13 = new C3MR("CLIPS_TEMPLATE", 12, 13L);
        A05 = c3mr13;
        C3MR c3mr14 = new C3MR("GALLERY", 13, 14L);
        A0C = c3mr14;
        C3MR c3mr15 = new C3MR("ACR_BROWSER", 14, 15L);
        C3MR c3mr16 = new C3MR("CAMERA_SETTINGS", 15, 16L);
        A04 = c3mr16;
        C3MR c3mr17 = new C3MR("OPEN_CAROUSEL", 16, 17L);
        A0I = c3mr17;
        C3MR c3mr18 = new C3MR("SOUND_SYNC", 17, 18L);
        C3MR c3mr19 = new C3MR("PREVIEW_BOTTOMSHEET", 18, 19L);
        C3MR c3mr20 = new C3MR("NONE", 19, 20L);
        A0G = c3mr20;
        C3MR c3mr21 = new C3MR("DRAFT", 20, 21L);
        C3MR c3mr22 = new C3MR("WASLIVE_SHARE_SHEET", 21, 22L);
        A0Q = c3mr22;
        C3MR c3mr23 = new C3MR("IMAGINE_CREATE", 22, 23L);
        A0E = c3mr23;
        C3MR c3mr24 = new C3MR("DIALOG_SHEET", 23, 24L);
        A07 = c3mr24;
        C3MR c3mr25 = new C3MR("EDIT_POST", 24, 25L);
        A09 = c3mr25;
        C3MR c3mr26 = new C3MR("DRAFT_MIDCARD", 25, 26L);
        A08 = c3mr26;
        C3MR c3mr27 = new C3MR("VIDEO_CAPTURE", 26, 27L);
        A0O = c3mr27;
        C3MR c3mr28 = new C3MR("FEED_POST_PUBLISH_SCREEN", 27, 28L);
        A0B = c3mr28;
        C3MR c3mr29 = new C3MR("PROFILE_SETTING", 28, 29L);
        A0M = c3mr29;
        C3MR c3mr30 = new C3MR("AUDIO_PAGE", 29, 30L);
        A03 = c3mr30;
        C3MR c3mr31 = new C3MR("IG_BSL_SHARE_SHEET", 30, 31L);
        A0D = c3mr31;
        C3MR[] c3mrArr = new C3MR[31];
        System.arraycopy(new C3MR[]{c3mr, c3mr2, c3mr3, c3mr4, c3mr5, c3mr6, c3mr7, c3mr8, c3mr9, c3mr10, c3mr11, c3mr12, c3mr13, c3mr14, c3mr15, c3mr16, c3mr17, c3mr18, c3mr19, c3mr20, c3mr21, c3mr22, c3mr23, c3mr24, c3mr25, c3mr26, c3mr27}, 0, c3mrArr, 0, 27);
        System.arraycopy(new C3MR[]{c3mr28, c3mr29, c3mr30, c3mr31}, 0, c3mrArr, 27, 4);
        A01 = c3mrArr;
    }

    public C3MR(String str, int i, long j) {
        this.A00 = j;
    }

    public static C3MR valueOf(String str) {
        return (C3MR) Enum.valueOf(C3MR.class, str);
    }

    public static C3MR[] values() {
        return (C3MR[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
