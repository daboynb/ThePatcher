package p000X;

import android.os.Handler;

/* renamed from: X.2hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68742hi {
    public final /* synthetic */ C68722hg A00;

    public C68742hi(C68722hg c68722hg) {
        this.A00 = c68722hg;
    }

    public final void A00() {
        Handler handler = this.A00.A00;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(1, 100L);
        }
    }
}
