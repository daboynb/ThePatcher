package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;

/* renamed from: X.3I7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3I7 {
    public FilterManagerImpl A00;
    public C28818BGk A01;

    public final void A00() {
        C28818BGk c28818BGk = this.A01;
        if (c28818BGk != null) {
            AZR azr = C28818BGk.A0E;
            synchronized (c28818BGk) {
                c28818BGk.A0A.remove(this);
            }
            this.A01 = null;
        }
        FilterManagerImpl filterManagerImpl = this.A00;
        if (filterManagerImpl != null) {
            filterManagerImpl.release();
            this.A00 = null;
        }
    }
}
