package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;

/* renamed from: X.0JE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JE implements Runnable {
    public final AbstractFuture A00;
    public final ListenableFuture A01;

    @Override // java.lang.Runnable
    public void run() {
        AbstractFuture abstractFuture = this.A00;
        boolean z = AbstractFuture.A02;
        if (abstractFuture.value == this) {
            if (AbstractFuture.A00.A06(abstractFuture, this, AbstractFuture.A00(this.A01))) {
                AbstractFuture.A04(abstractFuture, false);
            }
        }
    }

    public C0JE(AbstractFuture owner, ListenableFuture future) {
        this.A00 = owner;
        this.A01 = future;
    }
}
