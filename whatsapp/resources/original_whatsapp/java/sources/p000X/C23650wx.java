package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowMetrics;

/* renamed from: X.0wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23650wx implements InterfaceC23640ww {
    public static final C23650wx A00 = new C23650wx();

    @Override // p000X.InterfaceC23640ww
    public float AIA(Configuration configuration, WindowMetrics windowMetrics) {
        return configuration.densityDpi / 160.0f;
    }

    @Override // p000X.InterfaceC23640ww
    public float AI9(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }
}
