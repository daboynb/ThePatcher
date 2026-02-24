package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

/* renamed from: X.4zZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113294zZ implements InterfaceC121965Yh {
    public final ClipboardManager A00;

    public C113294zZ(Context context) {
        Object systemService = context.getSystemService("clipboard");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.A00 = (ClipboardManager) systemService;
    }

    public static C98114Tn A00(Object obj) {
        ClipData primaryClip = ((C113284zY) obj).A00.A00.getPrimaryClip();
        if (primaryClip != null) {
            return new C98114Tn(primaryClip);
        }
        return null;
    }
}
