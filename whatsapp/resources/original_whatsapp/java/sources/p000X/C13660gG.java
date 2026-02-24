package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0gG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13660gG {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34621aI(this, 26));

    public static final synchronized SharedPreferences.Editor A00(C13660gG c13660gG) {
        SharedPreferences.Editor edit;
        synchronized (c13660gG) {
            edit = ((SharedPreferences) c13660gG.A01.getValue()).edit();
            C00C.A06(edit);
        }
        return edit;
    }
}
