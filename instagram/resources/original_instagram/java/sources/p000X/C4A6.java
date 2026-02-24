package p000X;

import android.content.Context;
import com.facebook.common.dextricks.fallback.FallbackDexLoader;

/* renamed from: X.4A6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C4A6 {
    public final synchronized void A00(Context context, InterfaceC98397oiw interfaceC98397oiw) {
        D1F.A12(context, 0);
        C4A5 c4a5 = C4A5.A00;
        if (c4a5 == null) {
            c4a5 = new C4A5(context, C104733yf.A05.A00(context, C104183xm.A00(context), C104163xk.A01.A00(context)), interfaceC98397oiw);
            C4A5.A00 = c4a5;
        }
        c4a5.A06 = interfaceC98397oiw;
        FallbackDexLoader.A00 = c4a5;
    }
}
