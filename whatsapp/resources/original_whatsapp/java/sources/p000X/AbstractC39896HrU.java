package p000X;

/* renamed from: X.HrU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39896HrU {
    public static final C0RA A00;

    static {
        C0RA c0ra = new C0RA(0);
        A00 = c0ra;
        c0ra.A03("BJ", new String[]{"fr-BJ", "ha-NG"});
        String[] A1b = AbstractC37199Ghy.A1b(c0ra, new String[]{"en-CM", "fr-CM", "ha-NG"}, "CM", 3);
        A1b[0] = "fr-TD";
        A1b[1] = "ar-TD";
        A1b[2] = "ha-NG";
        String[] A1b2 = AbstractC37199Ghy.A1b(c0ra, A1b, "TD", 3);
        A1b2[0] = "am-ET";
        A1b2[1] = "en-GB";
        A1b2[2] = "om-ET";
        String[] A1b3 = AbstractC37199Ghy.A1b(c0ra, A1b2, "ET", 2);
        A1b3[0] = "en-GH";
        A1b3[1] = "ha-GH";
        c0ra.A03("GH", A1b3);
        String[] strArr = new String[5];
        strArr[0] = "iw-IL";
        strArr[1] = "ar-IL";
        strArr[2] = "en-IL";
        AbstractC37199Ghy.A1H("ru-RU", "am-ET", strArr);
        String[] A1b4 = AbstractC37199Ghy.A1b(c0ra, strArr, "IL", 3);
        A1b4[0] = "en-KE";
        A1b4[1] = "om-KE";
        A1b4[2] = "sw-KE";
        String[] A1b5 = AbstractC37199Ghy.A1b(c0ra, A1b4, "KE", 3);
        A1b5[0] = "ar-TD";
        A1b5[1] = "fr-NE";
        A1b5[2] = "ha-NE";
        String[] A1b6 = AbstractC37199Ghy.A1b(c0ra, A1b5, "NE", 2);
        A1b6[0] = "en-NG";
        A1b6[1] = "ha-NG";
        String[] A1b7 = AbstractC37199Ghy.A1b(c0ra, A1b6, "NG", 3);
        A1b7[0] = "en-GB";
        A1b7[1] = "ar-SO";
        A1b7[2] = "om-ET";
        c0ra.A03("SO", A1b7);
    }
}
