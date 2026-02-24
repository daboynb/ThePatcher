package p000X;

/* loaded from: classes6.dex */
public abstract class GCK {
    public static final Integer A00(String str) {
        for (Integer num : C00A.A00(5)) {
            if (D1F.areEqual(AbstractC41416GBh.A04(num), str)) {
                return num;
            }
            int intValue = num.intValue();
            if ((intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "none" : "cds_fade_in" : "bottom_in" : "right_out" : "right_in").equals(str)) {
                return num;
            }
        }
        return C00A.A00;
    }
}
