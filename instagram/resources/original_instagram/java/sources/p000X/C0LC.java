package p000X;

import android.content.Context;

/* renamed from: X.0LC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0LC implements InterfaceC31882CaA {
    public static final C0LC A00 = new C0LC();

    @Override // p000X.InterfaceC31882CaA
    public final boolean isNetworkConnected() {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        return C76212tl.A0E(context);
    }
}
