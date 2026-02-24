package p000X;

import android.view.View;
import android.view.ViewStub;

/* renamed from: X.0DU, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0DU {
    public static final InterfaceC49712JaU A00(View view) {
        return A01(view, false);
    }

    public static final InterfaceC49712JaU A01(View view, boolean z) {
        return view instanceof ViewStub ? new C0DV((ViewStub) view, z) : new C190837Xz(view);
    }
}
