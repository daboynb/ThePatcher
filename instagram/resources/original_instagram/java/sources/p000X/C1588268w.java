package p000X;

import android.hardware.SyncFence;
import java.time.Duration;
import redex.C$StoreFenceHelper;

/* renamed from: X.68w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1588268w implements AutoCloseable {
    public InterfaceC60137NeF A00;

    public C1588268w(final SyncFence syncFence) {
        this.A00 = new InterfaceC60137NeF(syncFence) { // from class: X.69B
            public final SyncFence A00;

            {
                this.A00 = syncFence;
            }

            @Override // p000X.InterfaceC60137NeF
            public final boolean await(long j) {
                return this.A00.await(Duration.ofNanos(j));
            }

            @Override // p000X.InterfaceC60137NeF
            public final boolean awaitForever() {
                return this.A00.awaitForever();
            }

            @Override // p000X.InterfaceC60137NeF
            public final void close() {
                this.A00.close();
            }
        };
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }
}
