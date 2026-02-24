package p000X;

import android.os.IBinder;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.aDV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87113aDV {
    public IBinder A00;
    public AtomicBoolean A01;

    public final void A00(IBinder.DeathRecipient deathRecipient) {
        D1F.A12(deathRecipient, 0);
        if (this.A01.compareAndSet(true, false)) {
            this.A00.unlinkToDeath(deathRecipient, 0);
        }
    }
}
