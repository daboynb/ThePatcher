package p000X;

import android.content.Context;
import android.content.res.Configuration;

/* renamed from: X.3aV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89753aV {
    public static InterfaceC83550Yav A00;
    public static InterfaceC98397oiw A01;
    public static int[] A02;
    public static final C89753aV A03 = new C89753aV();

    public static final void A01(Context context) {
        D1F.A12(context, 0);
        InterfaceC98397oiw interfaceC98397oiw = A01;
        int[] iArr = A02;
        if (iArr == null && interfaceC98397oiw != null) {
            iArr = (int[]) interfaceC98397oiw.get();
            A02 = iArr;
        }
        if (iArr == null) {
            C08A.A0D("IgThemeUtil", "Failed to apply theme to Activity because theme provider not initialized");
            return;
        }
        for (int i : iArr) {
            context.getTheme().applyStyle(i, true);
        }
    }

    public static final int A00() {
        InterfaceC83550Yav interfaceC83550Yav = A00;
        if (interfaceC83550Yav == null) {
            interfaceC83550Yav = B8I.A01("ig_device_theme");
            A00 = interfaceC83550Yav;
        }
        return interfaceC83550Yav.getInt("KEY_CONFIG_CURRENT_SYSTEM_UI_MODE", -1);
    }

    public static final boolean A03() {
        int A012 = C89783aY.A01.A01();
        return A012 != -1 ? A012 == 2 : (A00() & 48) == 32;
    }

    public final void A04(Configuration configuration) {
        int i = configuration.uiMode & 48;
        if (i == 16 || i == 32) {
            InterfaceC83550Yav interfaceC83550Yav = A00;
            if (interfaceC83550Yav == null) {
                interfaceC83550Yav = B8I.A01("ig_device_theme");
                A00 = interfaceC83550Yav;
            }
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYM("KEY_CONFIG_UI_MODE", i);
            Aoj.FYM("KEY_CONFIG_CURRENT_SYSTEM_UI_MODE", i);
            Aoj.apply();
        }
    }

    public static final void A02(Context context, Integer num, int i) {
        A01(context);
        C180696xt.A01.A01(new C0HB(context, num));
        InterfaceC83550Yav interfaceC83550Yav = A00;
        if (interfaceC83550Yav == null) {
            interfaceC83550Yav = B8I.A01("ig_device_theme");
            A00 = interfaceC83550Yav;
        }
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        if (Aoj != null) {
            Aoj.FYM("KEY_CONFIG_UI_MODE", i);
            Aoj.apply();
        }
    }
}
