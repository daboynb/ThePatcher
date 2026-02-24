package p000X;

import android.graphics.ColorSpace;
import android.graphics.HardwareBufferRenderer;
import android.graphics.RenderNode;
import android.hardware.HardwareBuffer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;

/* loaded from: classes7.dex */
public final class HWP {
    public C46771ILx A00;
    public final int A01;
    public final int A02;
    public final HardwareBuffer A03;
    public final C31988Cbs A04;
    public final Object A05;
    public final HardwareBufferRenderer A06;
    public volatile CountDownLatch A07;

    public HWP(int i, int i2) {
        C31988Cbs c31988Cbs = new C31988Cbs();
        this.A04 = c31988Cbs;
        this.A05 = new Object();
        this.A02 = i;
        this.A01 = i2;
        HardwareBuffer create = HardwareBuffer.create(i, i2, 1, 1, 66304L);
        this.A03 = create;
        this.A06 = new HardwareBufferRenderer(create);
        AnonymousClass149.A1F(c31988Cbs);
        c31988Cbs.A01 = i;
        c31988Cbs.A00 = i2;
    }

    public static /* synthetic */ void A00(HardwareBufferRenderer.RenderResult renderResult, CountDownLatch countDownLatch) {
        renderResult.getFence().awaitForever();
        countDownLatch.countDown();
    }

    public final void A01() {
        synchronized (this.A05) {
            A03();
            HardwareBufferRenderer hardwareBufferRenderer = this.A06;
            if (!hardwareBufferRenderer.isClosed()) {
                hardwareBufferRenderer.close();
            }
            HardwareBuffer hardwareBuffer = this.A03;
            if (!hardwareBuffer.isClosed()) {
                hardwareBuffer.close();
            }
            C46771ILx c46771ILx = this.A00;
            this.A00 = null;
            if (c46771ILx != null) {
                c46771ILx.release();
            }
        }
    }

    public final void A02(RenderNode renderNode) {
        synchronized (this.A05) {
            HardwareBufferRenderer hardwareBufferRenderer = this.A06;
            if (!hardwareBufferRenderer.isClosed() && !this.A03.isClosed()) {
                A03();
                hardwareBufferRenderer.setContentRoot(renderNode);
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                this.A07 = countDownLatch;
                hardwareBufferRenderer.obtainRenderRequest().setColorSpace(ColorSpace.get(ColorSpace.Named.BT709)).draw(new ExecutorC18110iF(), new Consumer() { // from class: X.LIf
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        HWP.A00((HardwareBufferRenderer.RenderResult) obj, countDownLatch);
                    }
                });
            }
        }
    }

    public final boolean A03() {
        synchronized (this.A05) {
            CountDownLatch countDownLatch = this.A07;
            this.A07 = null;
            if (countDownLatch == null) {
                return true;
            }
            AbstractC32117Cdx.A03("Renderer wait");
            try {
                return countDownLatch.await(5L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
                return false;
            } finally {
                AbstractC32117Cdx.A01();
            }
        }
    }
}
