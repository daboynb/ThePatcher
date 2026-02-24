package p000X;

/* renamed from: X.BtF, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC30521BtF {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "stream_initiated";
            case 1:
            case 2:
            case 4:
            default:
                return "presence_setting";
            case 3:
                return "stream_connected";
            case 5:
                return "stream_terminated";
            case 6:
                return "stream_closed";
            case 7:
                return AnonymousClass000.A00(1873);
            case 8:
                return AnonymousClass000.A00(1034);
        }
    }
}
