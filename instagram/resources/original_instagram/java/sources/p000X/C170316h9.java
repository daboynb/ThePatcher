package p000X;

import android.os.Handler;

/* renamed from: X.6h9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C170316h9 extends AbstractC196507iI {
    public final Handler A00;
    public final boolean A01;
    public volatile boolean A02;

    public C170316h9(Handler handler, boolean z) {
        this.A00 = handler;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A02 = true;
        this.A00.removeCallbacksAndMessages(this);
    }
}
