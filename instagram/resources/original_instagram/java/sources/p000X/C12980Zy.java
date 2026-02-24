package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.nio.MappedByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12980Zy implements InterfaceC12690Yv {
    public AbstractC12580Yk A00;
    public Executor A01;
    public ThreadPoolExecutor A02;
    public final Object A03 = new Object();
    public final Context A04;
    public final C166506b0 A05;
    public final C12940Zu A06;

    private C166806bU A00() {
        try {
            C166836bX A01 = C12940Zu.A01(this.A04, this.A05);
            int A00 = A01.A00();
            if (A00 == 0) {
                C166806bU[] A012 = A01.A01();
                if (A012 == null || A012.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return A012[0];
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("fetchFonts failed (", sb);
            sb.append(A00);
            AbstractC27914AsI.A0I(")", sb);
            throw new RuntimeException(sb.toString());
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }

    private void A01() {
        synchronized (this.A03) {
            this.A00 = null;
            ThreadPoolExecutor threadPoolExecutor = this.A02;
            if (threadPoolExecutor != null) {
                threadPoolExecutor.shutdown();
            }
            this.A01 = null;
            this.A02 = null;
        }
    }

    public final void A02() {
        Object obj = this.A03;
        synchronized (obj) {
            if (this.A00 == null) {
                return;
            }
            try {
                C166806bU A00 = A00();
                int A002 = A00.A00();
                if (A002 != 0) {
                    if (A002 == 2) {
                        synchronized (obj) {
                            try {
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("fetchFonts result is not OK. (", sb);
                    sb.append(A002);
                    AbstractC27914AsI.A0I(")", sb);
                    throw new RuntimeException(sb.toString());
                }
                try {
                    D96.A01("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface", -1431883970);
                    Context context = this.A04;
                    Typeface A003 = C12940Zu.A00(context, A00);
                    MappedByteBuffer A01 = AbstractC167266cE.A01(context, A00.A01());
                    if (A01 == null || A003 == null) {
                        throw new RuntimeException("Unable to open file.");
                    }
                    C13060a6 A004 = C13060a6.A00(A003, A01);
                    D96.A00(-456140157);
                    synchronized (obj) {
                        try {
                            AbstractC12580Yk abstractC12580Yk = this.A00;
                            if (abstractC12580Yk != null) {
                                abstractC12580Yk.A00(A004);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    A01();
                } catch (Throwable th3) {
                    D96.A00(1773950433);
                    throw th3;
                }
            } catch (Throwable th4) {
                synchronized (obj) {
                    AbstractC12580Yk abstractC12580Yk2 = this.A00;
                    if (abstractC12580Yk2 != null) {
                        abstractC12580Yk2.A01(th4);
                    }
                    A01();
                }
            }
        }
    }

    @Override // p000X.InterfaceC12690Yv
    public final void Dnn(AbstractC12580Yk abstractC12580Yk) {
        Object obj = this.A03;
        synchronized (obj) {
            this.A00 = abstractC12580Yk;
        }
        synchronized (obj) {
            if (this.A00 != null) {
                Executor executor = this.A01;
                Executor executor2 = executor;
                if (executor == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC12500Yc("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.A02 = threadPoolExecutor;
                    this.A01 = threadPoolExecutor;
                    executor2 = threadPoolExecutor;
                }
                executor2.execute(new Runnable() { // from class: X.0Zv
                    @Override // java.lang.Runnable
                    public final void run() {
                        C12980Zy.this.A02();
                    }
                });
            }
        }
    }

    public C12980Zy(Context context, C166506b0 c166506b0, C12940Zu c12940Zu) {
        if (context == null) {
            AbstractC10000Om.A04(context, "Context cannot be null");
            throw AnonymousClass002.createAndThrow();
        }
        this.A04 = context.getApplicationContext();
        this.A05 = c166506b0;
        this.A06 = c12940Zu;
    }
}
