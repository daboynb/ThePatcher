package p000X;

import com.facebook.msys.mcs.SyncHandler;

/* renamed from: X.J0q, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C48766J0q extends BUU {
    public final /* synthetic */ SyncHandler A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48766J0q(SyncHandler syncHandler) {
        super("notifyEnterAppForeground");
        this.A00 = syncHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.notifyAppEnterForeground();
    }
}
