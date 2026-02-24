package p000X;

/* loaded from: classes18.dex */
public abstract class YZE {
    public static Integer A00(String str) {
        if (str.equals("COMMERCE_PAGE_TYPE_AGENT")) {
            return C00A.A00;
        }
        if (str.equals("COMMERCE_PAGE_TYPE_BANK")) {
            return C00A.A01;
        }
        if (str.equals("COMMERCE_PAGE_TYPE_BUSINESS")) {
            return C00A.A0C;
        }
        if (str.equals("COMMERCE_PAGE_TYPE_RIDE_SHARE")) {
            return C00A.A0N;
        }
        if (str.equals("COMMERCE_PAGE_TYPE_UNKNOWN")) {
            return C00A.A0Y;
        }
        if (str.equals("COMMERCE_PAGE_TYPE_MESSENGER_EXTENSION")) {
            return C00A.A0j;
        }
        throw AnonymousClass031.A0R(str);
    }
}
