package p000X;

import android.content.ClipboardManager;
import android.content.Context;

/* renamed from: X.3iC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94523iC implements InterfaceC29356BaS {
    public final ClipboardManager A00;

    public C94523iC(Context context) {
        Object systemService = context.getSystemService("clipboard");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = (ClipboardManager) systemService;
    }
}
