package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ngz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60307Ngz implements InterfaceC55765Lpv {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C60307Ngz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        int i = this.$t;
        if (i != 0) {
            return i != 1 ? 715233643 : 0;
        }
        return 232;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        if (this.$t == 2) {
            AnonymousClass097.A0S(this.A00);
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        int i = this.$t;
        return i != 0 ? i != 1 ? "PROFILE_FEED_GRAPHQL_REST_CONVERSION" : "" : "EncryptedSharedPrefs_readFromDiskAsync";
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        if (this.$t == 0) {
            final C72552nr c72552nr = (C72552nr) this.A00;
            long j = c72552nr.A01;
            if (j <= 0) {
                C72552nr.A01(c72552nr);
                return;
            }
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.11H
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(232, 1, true, true);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        C72552nr c72552nr2 = C72552nr.this;
                        Map map = C72552nr.A0A;
                        HashMap A01 = c72552nr2.A04.A01(c72552nr2.A02);
                        if (!atomicBoolean.get()) {
                            synchronized (c72552nr2.A05) {
                                c72552nr2.A00 = A01;
                            }
                        }
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        atomicBoolean.set(true);
                        countDownLatch.countDown();
                        throw th;
                    }
                    atomicBoolean.set(true);
                    countDownLatch.countDown();
                }
            });
            try {
                if (!countDownLatch.await(j, TimeUnit.MILLISECONDS)) {
                    atomicBoolean.set(true);
                }
            } catch (InterruptedException unused) {
            } catch (Throwable th) {
                c72552nr.A07.countDown();
                throw th;
            }
            c72552nr.A07.countDown();
        }
    }
}
