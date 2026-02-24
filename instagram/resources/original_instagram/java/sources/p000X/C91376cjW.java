package p000X;

import android.net.Uri;

/* renamed from: X.cjW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C91376cjW {
    public static C91376cjW A00;

    public final InterfaceC257229y2 A01(C243659c9 c243659c9) {
        if (this instanceof TwE) {
            D1F.A0y(c243659c9);
            return TwE.A00(c243659c9);
        }
        String obj = c243659c9.A02.toString();
        return new C94842gil(null, c243659c9.A03, c243659c9.A05, c243659c9.A06, obj, null);
    }

    public final InterfaceC257229y2 A02(C243659c9 c243659c9) {
        InterfaceC257229y2 interfaceC257229y2;
        String str;
        if (this instanceof TwE) {
            D1F.A0y(c243659c9);
            return TwE.A00(c243659c9);
        }
        C9XF c9xf = c243659c9.A0A;
        if (c9xf != null) {
            interfaceC257229y2 = c9xf.CPp();
            str = AnonymousClass031.A0a(c9xf);
        } else {
            interfaceC257229y2 = null;
            str = null;
        }
        return new C94842gil(interfaceC257229y2, c243659c9.A03, c243659c9.A05, c243659c9.A06, c243659c9.A02.toString(), str);
    }

    public final C94841gik A03(C243659c9 c243659c9) {
        String obj;
        if (this instanceof TwE) {
            D1F.A0y(c243659c9);
            Uri uri = c243659c9.A02;
            D1F.A0k(uri);
            D1F.A0z(uri);
            obj = C145095hZ.A0B.FTl(null, AnonymousClass011.A0P(uri)).A07;
        } else {
            obj = c243659c9.A02.toString();
        }
        return new C94841gik(obj);
    }
}
