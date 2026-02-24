package p000X;

/* renamed from: X.M2m, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56454M2m {
    public static final C56454M2m A00 = new C56454M2m();
    public static final String[] A01 = {"igcdn.com", "cdninstagram.com"};

    public final void A00(C96023kc c96023kc) {
        EnumC46597IFf enumC46597IFf;
        String str;
        String str2;
        String host = c96023kc.A08.getHost();
        if (host == null || host.length() == 0) {
            return;
        }
        if (host.endsWith("ak.instagram.com")) {
            enumC46597IFf = EnumC46597IFf.A02;
        } else {
            String[] strArr = A01;
            String str3 = strArr[0];
            if (!host.equals(str3)) {
                String A0v = AnonymousClass215.A0v(str3, AnonymousClass011.A0X(), '.');
                D1F.A12(A0v, 1);
                if (!host.endsWith(A0v)) {
                    String str4 = strArr[1];
                    if (!host.equals(str4)) {
                        String A0v2 = AnonymousClass215.A0v(str4, AnonymousClass011.A0X(), '.');
                        D1F.A12(A0v2, 1);
                        if (!host.endsWith(A0v2)) {
                            return;
                        }
                    }
                }
            }
            enumC46597IFf = EnumC46597IFf.A03;
        }
        if (enumC46597IFf == EnumC46597IFf.A02) {
            str2 = "Pragma";
            str = "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip";
        } else {
            str = "True";
            c96023kc.A01("X-FB-Debug", "True");
            str2 = "X-FB-Origin-Debug";
        }
        c96023kc.A01(str2, str);
        c96023kc.A0A.put("Cdn", enumC46597IFf);
    }
}
