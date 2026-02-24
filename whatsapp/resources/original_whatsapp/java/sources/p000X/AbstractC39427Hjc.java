package p000X;

/* renamed from: X.Hjc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39427Hjc {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PREPARE_STARTED";
            case 1:
                return "PREPARED";
            case 2:
                return "RECORDING_STARTING";
            case 3:
                return "RECORDING_STARTED";
            case 4:
                return "RECORDING";
            case 5:
                return "STOP_STARTED";
            default:
                return "STOPPED";
        }
    }
}
