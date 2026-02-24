package p000X;

import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class BXW {
    public static final C29250BXa A00(InterfaceC82470Xml interfaceC82470Xml, Object obj, String str, String str2, String str3, String str4, String str5, Map map, Set set) {
        if (set == null) {
            set = AnonymousClass267.A00;
        }
        C29250BXa c29250BXa = new C29250BXa();
        c29250BXa.A02 = str;
        c29250BXa.A01 = obj;
        c29250BXa.A08 = set;
        c29250BXa.A00 = interfaceC82470Xml;
        c29250BXa.A07 = map;
        c29250BXa.A03 = str2;
        c29250BXa.A04 = str3;
        c29250BXa.A05 = str4;
        c29250BXa.A06 = str5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c29250BXa;
    }

    public final C29250BXa A01(C178016tZ c178016tZ, Object obj, String str, Map map, Set set) {
        D1F.A0z(str);
        D1F.A0s(map);
        return A00(BXV.A00(new A8W(c178016tZ), set == null ? AnonymousClass267.A00 : set), obj, str, null, null, null, null, map, set);
    }
}
