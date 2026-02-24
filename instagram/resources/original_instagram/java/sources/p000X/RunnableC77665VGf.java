package p000X;

import com.facebook.maps.ttrc.common.MapboxTTRC;

/* renamed from: X.VGf, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77665VGf implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (MapboxTTRC.class) {
            C41475GDo c41475GDo = MapboxTTRC.sTTRCTrace;
            if (c41475GDo != null) {
                c41475GDo.A0L("midgard_data_done");
            }
        }
    }
}
