package p000X;

/* renamed from: X.an7, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88839an7 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "COLD" : "OTHER_HEAD_LOAD" : "HOT" : "LUKEWARM";
    }
}
