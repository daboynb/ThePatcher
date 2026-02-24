package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Y6, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1Y6 {
    public static final void A00(String str, Throwable th) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[XFAM] ");
        sb.append(str);
        String obj = sb.toString();
        if (th != null) {
            Log.m221e(obj, th);
        } else {
            Log.m219e(obj);
        }
    }
}
