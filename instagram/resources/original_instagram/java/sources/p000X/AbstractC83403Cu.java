package p000X;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* renamed from: X.3Cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC83403Cu {
    public static C3DC A00(View view) {
        ContentCaptureSession A00;
        if (Build.VERSION.SDK_INT < 29 || (A00 = C3DB.A00(view)) == null) {
            return null;
        }
        return C3DC.A00(view, A00);
    }

    public static void A01(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC83423Cw.A00(view);
        }
    }
}
