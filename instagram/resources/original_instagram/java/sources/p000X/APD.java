package p000X;

/* loaded from: classes6.dex */
public abstract class APD {
    public static final APE A00(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 1) {
                return APE.MOUNTED;
            }
            if (intValue == 2) {
                return APE.LOADING;
            }
            if (intValue == 3) {
                return APE.LOADED;
            }
            if (intValue == 4) {
                return APE.MISSING_URL;
            }
            if (intValue == 5) {
                return APE.FAILED;
            }
        }
        return APE.UNKNOWN;
    }
}
