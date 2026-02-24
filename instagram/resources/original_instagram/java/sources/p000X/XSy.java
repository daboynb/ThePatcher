package p000X;

/* loaded from: classes16.dex */
public abstract class XSy {
    public static final Integer A00(String str) {
        for (Integer num : C00A.A00(3)) {
            int intValue = num.intValue();
            if ((intValue != 1 ? intValue != 2 ? "FACEBOOK_PAGE" : "SHARED_WITH_BUSINESS" : "BUSINESS_MANAGER").equals(str)) {
                return num;
            }
        }
        return C00A.A00;
    }
}
