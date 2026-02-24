package p000X;

import android.os.Build;
import java.util.Arrays;
import java.util.Set;

/* renamed from: X.2iN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC69152iN {
    public static final C89963aq A00;

    static {
        C89963aq c89963aq = C89963aq.A08;
        if (c89963aq == null) {
            c89963aq = AbstractC218588co.A00();
        }
        A00 = c89963aq;
    }

    public static final void A00(BU3 bu3, String str) {
        String name = bu3.getClass().getName();
        int hashCode = Arrays.hashCode(new Object[]{name, bu3.mWorkerParams.A09});
        C89963aq c89963aq = A00;
        c89963aq.markerStart(226178522, hashCode, false);
        c89963aq.markerAnnotate(226178522, hashCode, "worker_name", name);
        c89963aq.markerAnnotate(226178522, hashCode, "action", str);
        c89963aq.markerAnnotate(226178522, hashCode, "is_app_bg_on_start", C52551wh.A07());
        c89963aq.markerAnnotate(226178522, hashCode, "run_attempt_count", bu3.mWorkerParams.A01);
        Set set = bu3.mWorkerParams.A08;
        D1F.A0k(set);
        c89963aq.markerAnnotate(226178522, hashCode, "tags", D27.A1K(", ", "", "", set, null));
    }

    public static final void A01(BU3 bu3, short s) {
        int hashCode = Arrays.hashCode(new Object[]{bu3.getClass().getName(), bu3.mWorkerParams.A09});
        C89963aq c89963aq = A00;
        if (c89963aq.isMarkerOn(226178522, hashCode)) {
            if (Build.VERSION.SDK_INT >= 31) {
                c89963aq.markerAnnotate(226178522, hashCode, "stop_reason", AbstractC75912tH.A00(bu3.getStopReason()));
            }
            c89963aq.markerAnnotate(226178522, hashCode, "is_app_bg_on_end", C52551wh.A07());
            c89963aq.markerEnd(226178522, hashCode, s);
        }
    }
}
