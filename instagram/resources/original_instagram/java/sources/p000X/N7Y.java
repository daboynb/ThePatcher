package p000X;

import java.io.IOException;

/* loaded from: classes12.dex */
public final class N7Y extends IOException {
    public final Integer A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public N7Y(Integer num) {
        super(r1.toString());
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("stream was reset: ", A0X);
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "PROTOCOL_ERROR";
                    break;
                case 2:
                    str = "INTERNAL_ERROR";
                    break;
                case 3:
                    str = "FLOW_CONTROL_ERROR";
                    break;
                case 4:
                    str = "REFUSED_STREAM";
                    break;
                case 5:
                    str = "CANCEL";
                    break;
                case 6:
                    str = "COMPRESSION_ERROR";
                    break;
                case 7:
                    str = "CONNECT_ERROR";
                    break;
                case 8:
                    str = "ENHANCE_YOUR_CALM";
                    break;
                case 9:
                    str = "INADEQUATE_SECURITY";
                    break;
                case 10:
                    str = "HTTP_1_1_REQUIRED";
                    break;
                default:
                    str = "NO_ERROR";
                    break;
            }
        } else {
            str = "null";
        }
        A0X.append(str);
        this.A00 = num;
    }
}
