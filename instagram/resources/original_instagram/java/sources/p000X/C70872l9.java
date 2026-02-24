package p000X;

import android.content.Context;

/* renamed from: X.2l9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C70872l9 {
    public static final C70952lH A00 = new C70952lH();
    public static volatile InterfaceC91403dA A01;

    public static final synchronized InterfaceC91403dA A00(Context context) {
        InterfaceC91403dA interfaceC91403dA;
        synchronized (C70872l9.class) {
            synchronized (A00) {
                if (A01 != null) {
                    interfaceC91403dA = A01;
                    D1F.A13(interfaceC91403dA, "null cannot be cast to non-null type com.facebook.crudolib.prefs.LightSharedPreferences");
                } else {
                    C91263cw c91263cw = new C91263cw(context);
                    c91263cw.A00 = 1;
                    c91263cw.A01 = true;
                    A01 = c91263cw.A00().A00("secureMessagePrefs");
                    interfaceC91403dA = A01;
                    D1F.A13(interfaceC91403dA, "null cannot be cast to non-null type com.facebook.crudolib.prefs.LightSharedPreferences");
                }
            }
        }
        return interfaceC91403dA;
    }
}
