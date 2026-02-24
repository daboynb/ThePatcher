package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16550kx {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34621aI(this, 12));

    public static final synchronized SharedPreferences.Editor A00(C16550kx c16550kx) {
        SharedPreferences.Editor edit;
        synchronized (c16550kx) {
            edit = ((SharedPreferences) c16550kx.A01.getValue()).edit();
            C00C.A06(edit);
        }
        return edit;
    }

    public final void A01(String str) {
        C00C.A0A(str, 0);
        A00(this).remove(str).apply();
    }
}
