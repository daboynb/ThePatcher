package p000X;

/* renamed from: X.7Jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164597Jx {
    public final C07T A0A = AbstractC34841ae.A0d();
    public final C0D8 A09 = AbstractC34841ae.A0P();
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C0DI A06 = (C0DI) C00X.A03(289);
    public long A01 = 0;
    public long A02 = 0;
    public long A03 = 0;
    public long A00 = 0;
    public long A05 = 0;
    public long A04 = 0;
    public final boolean A07 = ((C00I) C00H.A02(155)).A0Z(980);

    public static void A01(C164597Jx c164597Jx, C0DA c0da) {
        if (c164597Jx.A08.A0Z(16677)) {
            return;
        }
        c164597Jx.A09.Bpu(c0da);
    }

    public static void A02(C164597Jx c164597Jx, Integer num, int i, int i2) {
        C0DI c0di = c164597Jx.A06;
        c0di.markerAnnotate(i, "camera_api", num.intValue() == 0 ? "api_1" : "api_2");
        c0di.markerAnnotate(i, "camera_type", i2 == 1 ? "camera_core" : "wa");
    }

    public static void A05(C164597Jx c164597Jx, String str, String str2) {
        if (c164597Jx.A07) {
            C0DI c0di = c164597Jx.A06;
            if (c0di.isMarkerOn(554251647)) {
                return;
            }
            c0di.markerStart(554251647, "startup_type", str);
            c0di.markerAnnotate(554251647, "origin", str2);
        }
    }

    public void A06(short s) {
        if (this.A07) {
            this.A06.markerEnd(554251647, s);
        }
    }

    public static void A00(C164597Jx c164597Jx, int i, int i2) {
        String str;
        Integer valueOf = Integer.valueOf(i2);
        if (valueOf == null || (str = valueOf.toString()) == null) {
            str = "";
        }
        c164597Jx.A06.markerAnnotate(i, "camera_facing", str);
    }

    public static void A03(C164597Jx c164597Jx, String str, int i) {
        String A03 = AnonymousClass000.A03("_end", AbstractC34831ad.A11(str));
        if (c164597Jx.A07) {
            c164597Jx.A06.markerPoint(i, A03);
        }
    }

    public static void A04(C164597Jx c164597Jx, String str, int i) {
        String A03 = AnonymousClass000.A03("_start", AbstractC34831ad.A11(str));
        if (c164597Jx.A07) {
            c164597Jx.A06.markerPoint(i, A03);
        }
    }
}
