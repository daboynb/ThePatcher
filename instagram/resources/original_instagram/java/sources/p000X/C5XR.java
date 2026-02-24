package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5XR, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5XR {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C5XR[] A02;
    public static final C5XR A03;
    public static final C5XR A04;
    public static final C5XR A05;
    public static final C5XR A06;
    public static final C5XR A07;
    public static final C5XR A08;
    public static final C5XR A09;
    public static final C5XR A0A;
    public static final C5XR A0B;
    public static final C5XR A0C;
    public static final C5XR A0D;
    public static final C5XR A0E;
    public static final C5XR A0F;
    public static final C5XR A0G;
    public static final C5XR A0H;
    public static final C5XR A0I;
    public static final C5XR A0J;
    public static final C5XR A0K;
    public static final C5XR A0L;
    public static final C5XR A0M;
    public final long A00;

    static {
        C5XR c5xr = new C5XR("UNCATEGORIZED", 0, 0L);
        A0L = c5xr;
        C5XR c5xr2 = new C5XR("ADD_COLLABORATOR", 1, 1L);
        A03 = c5xr2;
        C5XR c5xr3 = new C5XR("VOICE_MESSAGE", 2, 2L);
        A0M = c5xr3;
        C5XR c5xr4 = new C5XR("CUSTOM_THEME", 3, 4L);
        A06 = c5xr4;
        C5XR c5xr5 = new C5XR("SEND_PHOTO", 4, 8L);
        A0E = c5xr5;
        C5XR c5xr6 = new C5XR("DAILY_PROMPT", 5, 16L);
        A07 = c5xr6;
        C5XR c5xr7 = new C5XR("CROSS_POST", 6, 64L);
        A05 = c5xr7;
        C5XR c5xr8 = new C5XR("LIVE", 7, 128L);
        A09 = c5xr8;
        C5XR c5xr9 = new C5XR("SEND_MESSAGE", 8, 256L);
        A0D = c5xr9;
        C5XR c5xr10 = new C5XR("SEND_VIDEO", 9, 512L);
        A0G = c5xr10;
        C5XR c5xr11 = new C5XR("POLL", 10, 1024L);
        A0A = c5xr11;
        C5XR c5xr12 = new C5XR("RESPOND_DAILY_PROMPT", 11, 2048L);
        A0B = c5xr12;
        C5XR c5xr13 = new C5XR("RESPOND_MEMBER_REPLIES", 12, 4096L);
        A0C = c5xr13;
        C5XR c5xr14 = new C5XR("SHARE_CHANNEL_LINK", 13, 8192L);
        A0I = c5xr14;
        C5XR c5xr15 = new C5XR("SHARE_CHANNEL", 14, 16384L);
        A0H = c5xr15;
        C5XR c5xr16 = new C5XR("SHARE_MESSAGE", 15, 32768L);
        A0J = c5xr16;
        C5XR c5xr17 = new C5XR("SHARE_QR_CODE", 16, 65536L);
        A0K = c5xr17;
        C5XR c5xr18 = new C5XR("ENABLE_REPLIES", 17, 131072L);
        A08 = c5xr18;
        C5XR c5xr19 = new C5XR("SEND_STICKER", 18, 4194304L);
        A0F = c5xr19;
        C5XR c5xr20 = new C5XR("CREATE_CUTOUT_STICKER", 19, 8388608L);
        A04 = c5xr20;
        C5XR[] c5xrArr = {c5xr, c5xr2, c5xr3, c5xr4, c5xr5, c5xr6, c5xr7, c5xr8, c5xr9, c5xr10, c5xr11, c5xr12, c5xr13, c5xr14, c5xr15, c5xr16, c5xr17, c5xr18, c5xr19, c5xr20};
        A02 = c5xrArr;
        A01 = C22T.A00(c5xrArr);
    }

    public C5XR(String str, int i, long j) {
        this.A00 = j;
    }

    public static C5XR valueOf(String str) {
        return (C5XR) Enum.valueOf(C5XR.class, str);
    }

    public static C5XR[] values() {
        return (C5XR[]) A02.clone();
    }
}
