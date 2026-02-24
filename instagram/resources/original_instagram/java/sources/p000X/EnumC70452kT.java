package p000X;

/* renamed from: X.2kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC70452kT {
    UNKNOWN(-1, "UNKNOWN"),
    DASH_VIDEO(2, "DASH_VIDEO"),
    DASH_AUDIO(1, "DASH_AUDIO"),
    DASH_TEXT(3, "DASH_TEXT"),
    DASH_UNKNOWN(0, "DASH_UNKNOWN"),
    PROGRESSIVE(10, "PROGRESSIVE"),
    LIVE_VIDEO(11, "LIVE_VIDEO"),
    LIVE_AUDIO(12, "LIVE_AUDIO"),
    LIVE_MANIFEST(13, "LIVE_MANIFEST"),
    LIVE_TEXT(14, "LIVE_TEXT"),
    LIVE_IMAGE(15, "LIVE_IMAGE");

    public final int A00;
    public final String A01;

    EnumC70452kT(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public static EnumC70452kT A00(int i) {
        for (EnumC70452kT enumC70452kT : values()) {
            if (enumC70452kT.A00 == i) {
                return enumC70452kT;
            }
        }
        return UNKNOWN;
    }

    public static boolean A01(EnumC70452kT enumC70452kT) {
        return enumC70452kT == LIVE_VIDEO || enumC70452kT == LIVE_AUDIO || enumC70452kT == LIVE_IMAGE || enumC70452kT == LIVE_MANIFEST || enumC70452kT == LIVE_TEXT;
    }
}
