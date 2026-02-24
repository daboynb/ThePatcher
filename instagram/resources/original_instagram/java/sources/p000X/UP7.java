package p000X;

import com.facebook.rsys.callmanager.gen.UnregisterCallback;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes18.dex */
public final class UP7 extends UnregisterCallback {
    public final /* synthetic */ CountDownLatch A00;

    public UP7(CountDownLatch countDownLatch) {
        this.A00 = countDownLatch;
    }

    @Override // com.facebook.rsys.callmanager.gen.UnregisterCallback
    public final void onUnregister(String str) {
        this.A00.countDown();
    }
}
