package p000X;

import android.os.Build;
import android.os.Trace;

/* renamed from: X.Cdx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC32117Cdx {
    public static final void A00() {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.endAsyncSection("TrackDownloader.downloadTrack", 0);
        }
    }

    public static final void A01() {
        D79.A00(-808657563);
    }

    public static final void A02(String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.beginAsyncSection(str, 0);
        }
    }

    public static final void A03(String str) {
        if (str == null) {
            D1F.A10(str);
            throw AnonymousClass002.createAndThrow();
        }
        D79.A01(str, 802389924);
    }
}
