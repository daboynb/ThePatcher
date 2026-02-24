package p000X;

/* loaded from: classes3.dex */
public abstract class ACM {
    public static final int A00(Integer num) {
        D1F.A0y(num);
        int intValue = num.intValue();
        return (intValue == 3 || intValue == 4) ? 816061304 : 816066612;
    }

    public static final String A01(Integer num) {
        D1F.A0y(num);
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 2 ? intValue != 3 ? "group" : "1p" : "group_join" : "1p";
    }
}
