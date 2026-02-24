package p000X;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* renamed from: X.9ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213479ck {
    public static final String A00 = C87V.A0t("WorkForegroundRunnable");

    public static final Object A00(Context context, AUq aUq, AbstractC219649oD abstractC219649oD, C217249jR c217249jR, AWP awp, InterfaceC13670gH interfaceC13670gH) {
        if (c217249jR.A0K && Build.VERSION.SDK_INT < 31) {
            Executor executor = ((C223399vV) awp).A02;
            C00C.A06(executor);
            Object A002 = AbstractC13710gM.A00(interfaceC13670gH, C0QB.A01(executor), new C23128AOf(aUq, abstractC219649oD, c217249jR, context, (InterfaceC13670gH) null, 3));
            if (A002 == EnumC14170h7.A02) {
                return A002;
            }
        }
        return C06930Mq.A00;
    }
}
