package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9e6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214309e6 {
    public final C0DI A00 = C87X.A0V();
    public final C1856187j A01 = C87T.A0q();

    public static final void A00(C214309e6 c214309e6, String str, String str2) {
        if (!c214309e6.A01.A01.A0Z(6076)) {
            Log.m230w("emitFailure suppressed");
            return;
        }
        C0DI c0di = c214309e6.A00;
        c0di.markerStart(494345136);
        c0di.markerAnnotate(494345136, "is_success", false);
        c0di.markerAnnotate(494345136, "failure_type", str);
        if (str2 != null) {
            c0di.markerAnnotate(494345136, "failure_payload", str2);
        }
        c0di.markerEnd(494345136, (short) 2);
    }
}
