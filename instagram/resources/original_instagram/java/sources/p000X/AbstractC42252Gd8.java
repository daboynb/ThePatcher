package p000X;

/* renamed from: X.Gd8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42252Gd8 {
    public static final Integer A00(String str) {
        D1F.A0y(str);
        for (Integer num : C00A.A00(2)) {
            if ((num.intValue() != 1 ? "META_AI_IMAGINE" : "META_AI_TEXT").equals(str)) {
                return num;
            }
        }
        return C00A.A01;
    }
}
