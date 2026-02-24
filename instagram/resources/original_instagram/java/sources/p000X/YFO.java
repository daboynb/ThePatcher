package p000X;

import android.content.ContentResolver;
import android.media.AudioManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes18.dex */
public final class YFO {
    public ContentResolver A00;
    public AudioManager A01;
    public C71684S7q A02;
    public YUO A03;
    public InterfaceC94048eq1 A04;
    public ExecutorService A05;
    public Future A06;

    public final void A00() {
        AbstractC24020rm.A01("VolumeChangeAnnouncer::unregisterVolumeObserver");
        try {
            C71684S7q c71684S7q = this.A02;
            if (c71684S7q != null) {
                this.A00.unregisterContentObserver(c71684S7q);
            }
            this.A02 = null;
            this.A06 = null;
        } finally {
            AbstractC24030rn.A00();
        }
    }
}
