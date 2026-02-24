package p000X;

/* renamed from: X.RzB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC71472RzB {
    public static double A00(Integer num) {
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return 0.8d;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                return 0.95d;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return 1.0d;
        }
    }

    public static double A01(Integer num) {
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
                return 0.7d;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                return 0.85d;
            case 13:
            case 14:
                return 0.9d;
            case 15:
                return 0.95d;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return 0.975d;
        }
    }

    public static double A02(Integer num) {
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return 0.2d;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                return 0.05d;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return 0.0d;
        }
    }

    public static double A03(Integer num) {
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
                return 0.3d;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                return 0.15d;
            case 13:
            case 14:
                return 0.1d;
            case 15:
                return 0.05d;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return 0.025d;
        }
    }
}
