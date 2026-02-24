package p000X;

/* renamed from: X.KDs, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51650KDs {
    public static final Integer A00(String str) {
        Integer num = C00A.A00;
        if (D1F.areEqual(str, AbstractC51651KDt.A00(num))) {
            return num;
        }
        Integer num2 = C00A.A01;
        if (D1F.areEqual(str, AbstractC51651KDt.A00(num2))) {
            return num2;
        }
        Integer num3 = C00A.A0C;
        return !D1F.areEqual(str, AbstractC51651KDt.A00(num3)) ? C00A.A0N : num3;
    }
}
