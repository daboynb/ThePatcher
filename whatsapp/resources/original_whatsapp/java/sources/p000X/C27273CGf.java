package p000X;

/* renamed from: X.CGf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27273CGf {
    public final C0DI A01 = (C0DI) C00X.A03(289);
    public final C07B A00 = AbstractC34851af.A0P();

    public static boolean A00(C27273CGf c27273CGf) {
        return c27273CGf.A00.A0Z(4771);
    }

    public void A01(String str) {
        if (A00(this)) {
            this.A01.markerPoint(578497046, 0, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(String str, int i) {
        String str2;
        Object obj;
        switch (str.hashCode()) {
            case -1124819122:
                obj = "END_PARSE_FAIL";
                if (str.equals(obj)) {
                    A01("");
                    break;
                }
                break;
            case -932131405:
                obj = "END_PARSE_SUCCESS";
                if (str.equals(obj)) {
                }
                break;
            case -146692546:
                str2 = "END_RENDER_SUCCESS";
                if (!str.equals(str2) && A00(this)) {
                    C0DI c0di = this.A01;
                    c0di.markerPoint(578497046, 0, str2);
                    c0di.markerEnd(578497046, 0, (short) i);
                    break;
                }
                break;
            case 627406899:
                if (str.equals("START_RENDER") && A00(this)) {
                    C0DI c0di2 = this.A01;
                    c0di2.markerStart(578497046, 0);
                    c0di2.markerPoint(578497046, 0, "START_RENDER");
                    break;
                }
                break;
            case 1542297686:
                obj = "START_PARSE";
                if (str.equals(obj)) {
                }
                break;
            case 1618905763:
                str2 = "END_RENDER_FAIL";
                if (!str.equals(str2)) {
                    break;
                }
                break;
        }
    }
}
