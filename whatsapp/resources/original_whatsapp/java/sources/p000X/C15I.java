package p000X;

/* renamed from: X.15I, reason: invalid class name */
/* loaded from: classes.dex */
public enum C15I implements C15H {
    ANDROID(0),
    IOS(1),
    WINDOWS_PHONE(2),
    BLACKBERRY(3),
    BLACKBERRYX(4),
    S40(5),
    S60(6),
    PYTHON_CLIENT(7),
    TIZEN(8),
    ENTERPRISE(9),
    SMB_ANDROID(10),
    KAIOS(11),
    SMB_IOS(12),
    WINDOWS(13),
    WEB(14),
    PORTAL(15),
    GREEN_ANDROID(16),
    GREEN_IPHONE(17),
    BLUE_ANDROID(18),
    BLUE_IPHONE(19),
    FBLITE_ANDROID(20),
    MLITE_ANDROID(21),
    IGLITE_ANDROID(22),
    PAGE(23),
    MACOS(24),
    OCULUS_MSG(25),
    OCULUS_CALL(26),
    MILAN(27),
    CAPI(28),
    WEAROS(29),
    ARDEVICE(30),
    VRDEVICE(31),
    BLUE_WEB(32),
    IPAD(33),
    TEST(34),
    SMART_GLASSES(35),
    BLUE_VR(36),
    AR_WRIST(37);

    public final int value;

    C15I(int i) {
        this.value = i;
    }

    public static C15I forNumber(int i) {
        switch (i) {
            case 0:
                return ANDROID;
            case 1:
                return IOS;
            case 2:
                return WINDOWS_PHONE;
            case 3:
                return BLACKBERRY;
            case 4:
                return BLACKBERRYX;
            case 5:
                return S40;
            case 6:
                return S60;
            case 7:
                return PYTHON_CLIENT;
            case 8:
                return TIZEN;
            case 9:
                return ENTERPRISE;
            case 10:
                return SMB_ANDROID;
            case 11:
                return KAIOS;
            case 12:
                return SMB_IOS;
            case 13:
                return WINDOWS;
            case 14:
                return WEB;
            case 15:
                return PORTAL;
            case 16:
                return GREEN_ANDROID;
            case 17:
                return GREEN_IPHONE;
            case 18:
                return BLUE_ANDROID;
            case 19:
                return BLUE_IPHONE;
            case 20:
                return FBLITE_ANDROID;
            case 21:
                return MLITE_ANDROID;
            case 22:
                return IGLITE_ANDROID;
            case 23:
                return PAGE;
            case 24:
                return MACOS;
            case 25:
                return OCULUS_MSG;
            case 26:
                return OCULUS_CALL;
            case 27:
                return MILAN;
            case 28:
                return CAPI;
            case 29:
                return WEAROS;
            case 30:
                return ARDEVICE;
            case 31:
                return VRDEVICE;
            case 32:
                return BLUE_WEB;
            case 33:
                return IPAD;
            case 34:
                return TEST;
            case 35:
                return SMART_GLASSES;
            case 36:
                return BLUE_VR;
            case 37:
                return AR_WRIST;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
