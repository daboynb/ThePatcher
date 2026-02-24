package p000X;

/* renamed from: X.6nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151946nF {
    public static final boolean A00(String str, String str2) {
        String[] strArr = new String[4];
        strArr[0] = "call";
        strArr[1] = "catalog";
        strArr[2] = "flow";
        if (!C0JL.A1K(AbstractC34801aa.A1F("url", strArr, 3), str)) {
            return false;
        }
        if (str.equals("url")) {
            return !(str2 == null || str2.length() == 0);
        }
        return true;
    }
}
