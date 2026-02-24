package p000X;

import android.os.Message;
import android.os.Process;
import java.lang.reflect.Method;

/* renamed from: X.6Lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC162076Lj extends HandlerC162046Lg {
    public C8UK A00;

    @Override // p000X.HandlerC162046Lg, p000X.AbstractHandlerC193887e4
    public final void A03() {
        C8UK c8uk;
        Method method;
        Object obj;
        Message message = super.A00;
        if (message != null && (method = (c8uk = this.A00).A02) != null && (obj = c8uk.A00) != null) {
            try {
                method.invoke(obj, message, Integer.valueOf(Process.myPid()), true);
            } catch (Throwable unused) {
            }
        }
        super.A03();
    }
}
