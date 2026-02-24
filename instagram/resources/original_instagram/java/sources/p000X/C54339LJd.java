package p000X;

import android.graphics.HardwareBufferRenderer;
import java.util.concurrent.CountDownLatch;
import java.util.function.Consumer;

/* renamed from: X.LJd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54339LJd implements Consumer {
    public final /* synthetic */ CountDownLatch A00;

    public C54339LJd(CountDownLatch countDownLatch) {
        this.A00 = countDownLatch;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        HardwareBufferRenderer.RenderResult renderResult = (HardwareBufferRenderer.RenderResult) obj;
        D1F.A0y(renderResult);
        renderResult.getFence().awaitForever();
        this.A00.countDown();
    }
}
