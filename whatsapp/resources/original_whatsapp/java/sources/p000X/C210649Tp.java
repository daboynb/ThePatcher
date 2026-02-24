package p000X;

/* renamed from: X.9Tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210649Tp {
    public final C05V A01 = C87T.A0L();
    public boolean A00 = true;

    public final void A01(String str, String str2) {
        ((C0DI) C05V.A02(this.A01)).markerAnnotate(551497305, str, str2);
    }

    public final void A00(String str) {
        C0DI c0di;
        String str2;
        switch (str.hashCode()) {
            case -1313911455:
                if (str.equals("timeout")) {
                    c0di = (C0DI) C05V.A02(this.A01);
                    str2 = "fetch_auth_timeout";
                    break;
                } else {
                    return;
                }
            case 3260:
                if (str.equals("fb")) {
                    c0di = (C0DI) C05V.A02(this.A01);
                    str2 = "fetch_auth_fb_error";
                    break;
                } else {
                    return;
                }
            case 3358:
                if (str.equals("ig")) {
                    c0di = (C0DI) C05V.A02(this.A01);
                    str2 = "fetch_auth_ig_error";
                    break;
                } else {
                    return;
                }
            case 97213313:
                if (str.equals("fb_ig")) {
                    c0di = (C0DI) C05V.A02(this.A01);
                    str2 = "fetch_auth_fb_ig_error";
                    break;
                } else {
                    return;
                }
            case 100133181:
                if (str.equals("ig_v2")) {
                    c0di = (C0DI) C05V.A02(this.A01);
                    str2 = "fetch_auth_ig_v2_error";
                    break;
                } else {
                    return;
                }
            case 1273945082:
                if (str.equals("fb_ig_v2")) {
                    c0di = (C0DI) C05V.A02(this.A01);
                    str2 = "fetch_auth_fb_ig_v2_error";
                    break;
                } else {
                    return;
                }
            default:
                return;
        }
        c0di.markerPoint(551497305, str2);
    }
}
