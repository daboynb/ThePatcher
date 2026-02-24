package p000X;

/* renamed from: X.PDs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64385PDs {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "ELEMENT_ID" : "UNRECOGNIZED" : "IMAGE_URL" : "XPATH" : "CSS_SELECTOR" : "TEXT";
    }
}
