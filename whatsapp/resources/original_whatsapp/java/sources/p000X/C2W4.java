package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2W4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W4 implements C15H {
    public static final /* synthetic */ C2W4[] A00;
    public static final C2W4 A01;
    public static final C2W4 A02;
    public static final C2W4 A03;
    public static final C2W4 A04;
    public static final C2W4 A05;
    public static final C2W4 A06;
    public static final C2W4 A07;
    public static final C2W4 A08;
    public static final C2W4 A09;
    public static final C2W4 A0A;
    public static final C2W4 A0B;
    public static final C2W4 A0C;
    public static final C2W4 A0D;
    public static final C2W4 A0E;
    public static final C2W4 A0F;
    public static final C2W4 A0G;
    public static final C2W4 A0H;
    public static final C2W4 A0I;
    public final int value;

    static {
        C2W4 c2w4 = new C2W4("FUTURE", 0, 0);
        A03 = c2w4;
        C2W4 c2w42 = new C2W4("MEDIA_ALBUM", 1, 1);
        A07 = c2w42;
        C2W4 c2w43 = new C2W4("BOT_PLUGIN", 2, 2);
        A01 = c2w43;
        C2W4 c2w44 = new C2W4("EVENT_COVER_IMAGE", 3, 3);
        A02 = c2w44;
        C2W4 c2w45 = new C2W4("HD_VIDEO_DUAL_UPLOAD", 4, 5);
        A05 = c2w45;
        C2W4 c2w46 = new C2W4("STATUS_EXTERNAL_RESHARE", 5, 6);
        A0D = c2w46;
        C2W4 c2w47 = new C2W4("MEDIA_POLL", 6, 7);
        A08 = c2w47;
        C2W4 c2w48 = new C2W4("STATUS_ADD_YOURS", 7, 8);
        A0A = c2w48;
        C2W4 c2w49 = new C2W4("STATUS_NOTIFICATION", 8, 9);
        A0F = c2w49;
        C2W4 c2w410 = new C2W4("HD_IMAGE_DUAL_UPLOAD", 9, 10);
        A04 = c2w410;
        C2W4 c2w411 = new C2W4("STICKER_ANNOTATION", 10, 11);
        A0I = c2w411;
        C2W4 c2w412 = new C2W4("MOTION_PHOTO", 11, 12);
        A09 = c2w412;
        C2W4 c2w413 = new C2W4("STATUS_LINK_ACTION", 12, 13);
        A0E = c2w413;
        C2W4 c2w414 = new C2W4("STATUS_ADD_YOURS_AI_IMAGINE", 13, 15);
        A0B = c2w414;
        C2W4 c2w415 = new C2W4("STATUS_QUESTION", 14, 16);
        A0G = c2w415;
        C2W4 c2w416 = new C2W4("STATUS_ADD_YOURS_DIWALI", 15, 17);
        A0C = c2w416;
        C2W4 c2w417 = new C2W4("STATUS_REACTION", 16, 18);
        A0H = c2w417;
        C2W4 c2w418 = new C2W4("HEVC_VIDEO_DUAL_UPLOAD", 17, 19);
        A06 = c2w418;
        C2W4[] c2w4Arr = new C2W4[18];
        AbstractC34861ag.A1Y(c2w4, c2w42, c2w43, c2w44, c2w4Arr);
        AbstractC34921am.A14(c2w45, c2w46, c2w47, c2w48, c2w4Arr);
        AbstractC34921am.A15(c2w49, c2w410, c2w411, c2w412, c2w4Arr);
        AbstractC34921am.A16(c2w413, c2w414, c2w415, c2w416, c2w4Arr);
        c2w4Arr[16] = c2w417;
        c2w4Arr[17] = c2w418;
        A00 = c2w4Arr;
    }

    public static C2W4 valueOf(String str) {
        return (C2W4) Enum.valueOf(C2W4.class, str);
    }

    public static C2W4[] values() {
        return (C2W4[]) A00.clone();
    }

    public C2W4(String str, int i, int i2) {
        this.value = i2;
    }

    public static C2W4 forNumber(int i) {
        switch (i) {
            case 0:
                return A03;
            case 1:
                return A07;
            case 2:
                return A01;
            case 3:
                return A02;
            case 4:
            case 14:
            default:
                return null;
            case 5:
                return A05;
            case 6:
                return A0D;
            case 7:
                return A08;
            case 8:
                return A0A;
            case 9:
                return A0F;
            case 10:
                return A04;
            case 11:
                return A0I;
            case 12:
                return A09;
            case 13:
                return A0E;
            case 15:
                return A0B;
            case 16:
                return A0G;
            case 17:
                return A0C;
            case 18:
                return A0H;
            case 19:
                return A06;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
