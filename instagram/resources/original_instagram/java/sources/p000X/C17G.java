package p000X;

/* renamed from: X.17G, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C17G {
    public static final C17H A00(C114694Zd c114694Zd, String str) {
        D1F.A12(str, 0);
        C17H c17h = C17H.A07;
        if (!str.equals("VIDEO_LAYOUT")) {
            c17h = C17H.A08;
            if (!str.equals("DUAL") || !C2RR.A01(c114694Zd.A00)) {
                return null;
            }
        }
        return c17h;
    }
}
