package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2W5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W5 implements C15H {
    public static final /* synthetic */ C2W5[] A00;
    public static final C2W5 A01;
    public static final C2W5 A02;
    public static final C2W5 A03;
    public static final C2W5 A04;
    public static final C2W5 A05;
    public static final C2W5 A06;
    public static final C2W5 A07;
    public static final C2W5 A08;
    public static final C2W5 A09;
    public static final C2W5 A0A;
    public static final C2W5 A0B;
    public static final C2W5 A0C;
    public static final C2W5 A0D;
    public static final C2W5 A0E;
    public static final C2W5 A0F;
    public static final C2W5 A0G;
    public static final C2W5 A0H;
    public static final C2W5 A0I;
    public static final C2W5 A0J;
    public final int value;

    static {
        C2W5 c2w5 = new C2W5("DEFAULT", 0, 0);
        A03 = c2w5;
        C2W5 c2w52 = new C2W5("TEXT", 1, 1);
        A0I = c2w52;
        C2W5 c2w53 = new C2W5("IMAGE", 2, 2);
        A07 = c2w53;
        C2W5 c2w54 = new C2W5("VIDEO", 3, 3);
        A0J = c2w54;
        C2W5 c2w55 = new C2W5("AUDIO", 4, 4);
        A01 = c2w55;
        C2W5 c2w56 = new C2W5("CONTACT", 5, 5);
        A02 = c2w56;
        C2W5 c2w57 = new C2W5("LOCATION", 6, 6);
        A09 = c2w57;
        C2W5 c2w58 = new C2W5("LINK", 7, 7);
        A08 = c2w58;
        C2W5 c2w59 = new C2W5("DOCUMENT", 8, 8);
        A04 = c2w59;
        C2W5 c2w510 = new C2W5("GIF", 9, 9);
        A06 = c2w510;
        C2W5 c2w511 = new C2W5("STICKER", 10, 10);
        A0H = c2w511;
        C2W5 c2w512 = new C2W5("PAYMENT_REQUEST", 11, 11);
        A0B = c2w512;
        C2W5 c2w513 = new C2W5("POLL", 12, 12);
        A0C = c2w513;
        C2W5 c2w514 = new C2W5("EVENT", 13, 13);
        A05 = c2w514;
        C2W5 c2w515 = new C2W5("MEDIA_ALBUM", 14, 14);
        A0A = c2w515;
        C2W5 c2w516 = new C2W5("PRODUCT", 15, 15);
        A0D = c2w516;
        C2W5 c2w517 = new C2W5("PTT", 16, 16);
        A0E = c2w517;
        C2W5 c2w518 = new C2W5("REQUEST_WELCOME_MESSAGE", 17, 17);
        A0G = c2w518;
        C2W5 c2w519 = new C2W5("REACTION", 18, 18);
        A0F = c2w519;
        C2W5[] c2w5Arr = new C2W5[19];
        AbstractC34861ag.A1Y(c2w5, c2w52, c2w53, c2w54, c2w5Arr);
        AbstractC34921am.A14(c2w55, c2w56, c2w57, c2w58, c2w5Arr);
        AbstractC34921am.A15(c2w59, c2w510, c2w511, c2w512, c2w5Arr);
        AbstractC34921am.A16(c2w513, c2w514, c2w515, c2w516, c2w5Arr);
        c2w5Arr[16] = c2w517;
        c2w5Arr[17] = c2w518;
        c2w5Arr[18] = c2w519;
        A00 = c2w5Arr;
    }

    public static C2W5 valueOf(String str) {
        return (C2W5) Enum.valueOf(C2W5.class, str);
    }

    public static C2W5[] values() {
        return (C2W5[]) A00.clone();
    }

    public C2W5(String str, int i, int i2) {
        this.value = i2;
    }

    public static C2W5 forNumber(int i) {
        switch (i) {
            case 0:
                return A03;
            case 1:
                return A0I;
            case 2:
                return A07;
            case 3:
                return A0J;
            case 4:
                return A01;
            case 5:
                return A02;
            case 6:
                return A09;
            case 7:
                return A08;
            case 8:
                return A04;
            case 9:
                return A06;
            case 10:
                return A0H;
            case 11:
                return A0B;
            case 12:
                return A0C;
            case 13:
                return A05;
            case 14:
                return A0A;
            case 15:
                return A0D;
            case 16:
                return A0E;
            case 17:
                return A0G;
            case 18:
                return A0F;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
