package p000X;

import java.io.File;
import java.util.Map;

/* renamed from: X.9f4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214859f4 {
    public final C0D8 A05 = AbstractC34841ae.A0P();
    public final C00A A02 = (C00A) C00H.A02(0);
    public final C0DZ A00 = (C0DZ) C00H.A02(131);
    public final C219349nY A01 = (C219349nY) C00H.A02(134);
    public final InterfaceC024600q A03 = C87U.A09();
    public final InterfaceC024600q A04 = C00H.A00(126);

    public static void A00(C214859f4 c214859f4, File file, Map map) {
        int indexOf;
        String substring;
        String substring2;
        String name = file.getName();
        C8hT c8hT = new C8hT();
        c8hT.A02 = AbstractC34821ac.A0s();
        c8hT.A03 = C87X.A0i();
        c8hT.A0B = "native";
        int indexOf2 = name.indexOf("_");
        if (indexOf2 > 0 && (substring2 = name.substring(0, indexOf2)) != null) {
            c8hT.A06 = substring2;
        }
        int i = indexOf2 + 1;
        if (i > 1 && (indexOf = name.indexOf("_", i)) >= 0 && (substring = name.substring(i, indexOf)) != null && map.containsKey(substring)) {
            C208709Kt A00 = C0DZ.A00((File) map.get(substring));
            c8hT.A05 = A00.A02;
            c8hT.A0C = A00.A01;
            Integer num = A00.A00;
            c8hT.A00 = num;
            c8hT.A01 = num;
        }
        if (AbstractC34801aa.A0Z(c214859f4.A03).A0Z(24182)) {
            C216079hI.A00(c214859f4.A04, c8hT);
        }
        c214859f4.A05.Bpr(c8hT);
    }
}
