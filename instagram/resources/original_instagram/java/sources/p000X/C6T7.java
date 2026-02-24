package p000X;

import android.media.AudioRecord;

/* renamed from: X.6T7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6T7 {
    public int A00;
    public AudioRecord A01;
    public final short[] A02 = new short[4096];

    public final void A00() {
        synchronized (this) {
            AudioRecord audioRecord = this.A01;
            if (audioRecord != null) {
                audioRecord.stop();
            }
            AudioRecord audioRecord2 = this.A01;
            if (audioRecord2 != null) {
                audioRecord2.release();
            }
            this.A01 = null;
        }
    }
}
