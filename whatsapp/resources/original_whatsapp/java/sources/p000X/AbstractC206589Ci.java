package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206589Ci {
    public static final void A00(C0NI c0ni) {
        Runnable ahb;
        C00C.A0A(c0ni, 0);
        C0M7 c0m7 = c0ni.A00;
        if (c0m7 != null) {
            Log.m219e("UnrecoverableErrorUtils/show error dialog");
            ahb = new C3MI(c0m7, 35);
        } else {
            Log.m219e("UnrecoverableErrorUtils/show error toast");
            ahb = new AHB(c0ni, 16);
        }
        c0ni.Bwc(ahb);
    }
}
