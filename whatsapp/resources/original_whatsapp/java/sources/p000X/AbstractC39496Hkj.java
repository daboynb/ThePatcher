package p000X;

/* renamed from: X.Hkj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39496Hkj {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int A00(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case 3551:
                    if (str.equals("on")) {
                        return 1;
                    }
                    break;
                case 109935:
                    if (str.equals("off")) {
                        return 0;
                    }
                    break;
                case 3005871:
                    if (str.equals("auto")) {
                        return 2;
                    }
                    break;
                case 110547964:
                    if (str.equals("torch")) {
                        return 3;
                    }
                    break;
                case 1081542389:
                    if (str.equals("red-eye")) {
                        return 4;
                    }
                    break;
            }
        }
        return -1;
    }
}
