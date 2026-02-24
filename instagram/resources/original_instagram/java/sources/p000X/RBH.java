package p000X;

/* loaded from: classes12.dex */
public abstract class RBH {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 1;
        }
        if (intValue == 2) {
            return 2;
        }
        if (intValue == 3) {
            return 4;
        }
        if (intValue != 4) {
            return intValue != 5 ? 0 : 6;
        }
        return 5;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 3 ? intValue != 4 ? "MEMMediaTypeSticker" : "MEMMediaTypeGIF" : "MEMMediaTypeVideo" : "MEMMediaTypePTT" : "MEMMediaTypeImage";
    }
}
