package p000X;

import android.os.PowerManager;

/* renamed from: X.9pV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C251939pV {
    public PowerManager A00;
    public Boolean A01;
    public B69 A02;

    public final void A00(boolean z) {
        if (this.A02.Daq() && ((PowerManager.WakeLock) this.A02.getValue()).isHeld()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.A02.getValue();
            if (z) {
                AbstractC159386Ba.A01(wakeLock);
            } else {
                wakeLock.release(1);
                AbstractC38951al.A00(wakeLock);
            }
        }
    }
}
