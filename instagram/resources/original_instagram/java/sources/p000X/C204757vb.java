package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C204757vb {
    public static final C204757vb A00 = new C204757vb();
    public static final Map A01 = new HashMap();

    public final synchronized void A00(C37748Eme c37748Eme, AbstractC55367LjV abstractC55367LjV) {
        D1F.A0z(c37748Eme);
        String str = c37748Eme.A01;
        InterfaceC46071Hxl interfaceC46071Hxl = (InterfaceC46071Hxl) A01.get(str);
        if (interfaceC46071Hxl != null) {
            C53311xv A002 = AbstractC53301xu.A00(AnonymousClass249.A00);
            D1F.A0y(str);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("system_message_", sb);
            AbstractC27914AsI.A0I(str, sb);
            String obj = sb.toString();
            InterfaceC83550Yav interfaceC83550Yav = A002.A01;
            Float valueOf = interfaceC83550Yav.contains(obj) ? Float.valueOf(interfaceC83550Yav.getFloat(obj, -1.0f)) : null;
            float f = c37748Eme.A00;
            if (valueOf == null || valueOf.floatValue() < f) {
                InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("system_message_", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                Aoj.FYJ(sb2.toString(), f);
                Aoj.apply();
                interfaceC46071Hxl.accept(abstractC55367LjV);
            }
        }
    }
}
