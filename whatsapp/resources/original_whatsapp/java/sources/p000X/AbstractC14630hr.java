package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14630hr {
    public static final void A00(String str) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[WAFFLE] ");
        sb.append(str);
        Log.m219e(sb.toString());
    }

    public static final void A01(String str) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[WAFFLE] ");
        sb.append(str);
        Log.m223i(sb.toString());
    }

    public static final void A02(String str) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[WAFFLE] ");
        sb.append(str);
        Log.m230w(sb.toString());
    }

    public static final void A03(String str, Throwable th) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[WAFFLE] ");
        sb.append(str);
        Log.m221e(sb.toString(), th);
    }
}
