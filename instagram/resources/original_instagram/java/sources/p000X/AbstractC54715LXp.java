package p000X;

/* renamed from: X.LXp, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC54715LXp {
    public static final Integer A00(String str) {
        for (Integer num : C00A.A00(9)) {
            if (str != null) {
                Integer num2 = C00A.A0Y;
                if (C3MB.A1A(str, NOO.A00(num2))) {
                    return num2;
                }
            }
            if (D1F.areEqual(NOO.A00(num), str)) {
                return num;
            }
        }
        return C00A.A1G;
    }
}
