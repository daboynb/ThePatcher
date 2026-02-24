package p000X;

import android.content.Context;
import com.instagram.common.typedurl.SimpleImageUrl;

/* loaded from: classes3.dex */
public abstract class AOO {
    public static final void A00(Context context) {
        EnumC186717Id enumC186717Id = EnumC186717Id.A05;
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = context.getString(2131973058);
        c186707Ic.A0D = enumC186717Id;
        C186707Ic.A01(c186707Ic);
    }

    public static final void A01(Context context, int i) {
        D1F.A0y(context);
        Integer valueOf = Integer.valueOf(i);
        EnumC186717Id enumC186717Id = EnumC186717Id.A05;
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = valueOf != null ? context.getString(valueOf.intValue()) : null;
        c186707Ic.A0D = enumC186717Id;
        C186707Ic.A01(c186707Ic);
    }

    public static final void A02(Context context, InterfaceC93904elU interfaceC93904elU, String str, String str2) {
        D1F.A0z(str);
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = str;
        if (str2 != null) {
            c186707Ic.A0B = new SimpleImageUrl(str2);
            c186707Ic.A0B(C00A.A01);
        }
        if (interfaceC93904elU != null) {
            c186707Ic.A0Q = true;
            c186707Ic.A0J = AnonymousClass021.A0n(context, 2131952294);
            c186707Ic.A0C = interfaceC93904elU;
        }
        C186707Ic.A01(c186707Ic);
    }

    public static final void A03(String str) {
        D1F.A0z(str);
        EnumC186717Id enumC186717Id = EnumC186717Id.A05;
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = str;
        c186707Ic.A0D = enumC186717Id;
        C186707Ic.A01(c186707Ic);
    }
}
