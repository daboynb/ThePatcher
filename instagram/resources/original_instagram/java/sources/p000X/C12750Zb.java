package p000X;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12750Zb implements InterfaceC12690Yv {
    public final Context A00;

    @Override // p000X.InterfaceC12690Yv
    public final void Dnn(final AbstractC12580Yk abstractC12580Yk) {
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC12500Yc("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: X.0ZA
            @Override // java.lang.Runnable
            public final void run() {
                final C12750Zb c12750Zb = this;
                final AbstractC12580Yk abstractC12580Yk2 = abstractC12580Yk;
                final ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                try {
                    C12990Zz A03 = new C12530Yf().A03(c12750Zb.A00);
                    if (A03 == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    InterfaceC12690Yv interfaceC12690Yv = A03.A01;
                    C12980Zy c12980Zy = (C12980Zy) interfaceC12690Yv;
                    synchronized (c12980Zy.A03) {
                        try {
                            c12980Zy.A01 = threadPoolExecutor2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    interfaceC12690Yv.Dnn(new AbstractC12580Yk() { // from class: X.0Za
                        @Override // p000X.AbstractC12580Yk
                        public final void A00(C13060a6 c13060a6) {
                            try {
                                abstractC12580Yk2.A00(c13060a6);
                            } finally {
                                threadPoolExecutor2.shutdown();
                            }
                        }

                        @Override // p000X.AbstractC12580Yk
                        public final void A01(Throwable th2) {
                            try {
                                abstractC12580Yk2.A01(th2);
                            } finally {
                                threadPoolExecutor2.shutdown();
                            }
                        }
                    });
                } catch (Throwable th2) {
                    abstractC12580Yk2.A01(th2);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    public C12750Zb(Context context) {
        this.A00 = context.getApplicationContext();
    }
}
