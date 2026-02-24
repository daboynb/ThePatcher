package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ARW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ARW[] A01;
    public static final ARW A02;
    public static final ARW A03;
    public static final ARW A04;
    public static final ARW A05;

    static {
        ARW arw = new ARW("INBOX_TRAY", 0);
        A03 = arw;
        ARW arw2 = new ARW("INBOX_OVERFLOW", 1);
        A02 = arw2;
        ARW arw3 = new ARW("PROFILE", 2);
        A04 = arw3;
        ARW arw4 = new ARW("SELF_BOTTOM_SHEET", 3);
        A05 = arw4;
        ARW[] arwArr = {arw, arw2, arw3, arw4, new ARW("REPLY_BOTTOM_SHEET", 4)};
        A01 = arwArr;
        A00 = C22T.A00(arwArr);
    }

    public ARW(String str, int i) {
    }

    public static ARW valueOf(String str) {
        return (ARW) Enum.valueOf(ARW.class, str);
    }

    public static ARW[] values() {
        return (ARW[]) A01.clone();
    }
}
