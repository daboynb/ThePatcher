package p000X;

import com.facebook.rsys.networkinfo.gen.NetworkInfoCallback;
import java.util.HashMap;
import java.util.TimerTask;

/* renamed from: X.eEe, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93205eEe extends TimerTask {
    public final /* synthetic */ C89523bLr A00;

    public C93205eEe(C89523bLr c89523bLr) {
        this.A00 = c89523bLr;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        C89523bLr c89523bLr = this.A00;
        synchronized (c89523bLr) {
            NetworkInfoCallback networkInfoCallback = c89523bLr.A09;
            if (networkInfoCallback != null) {
                HashMap hashMap = c89523bLr.A0C;
                hashMap.clear();
                if (c89523bLr.A0B.A04 && C89523bLr.A04(c89523bLr, hashMap)) {
                    networkInfoCallback.onUpdateRadioSignals(C89523bLr.A01(c89523bLr), hashMap);
                }
            }
        }
    }
}
