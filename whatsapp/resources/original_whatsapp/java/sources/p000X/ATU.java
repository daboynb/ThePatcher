package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ATU extends C0Q8 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(ATU.class, "_invoked$volatile");
    public final Function1 A00;
    public volatile /* synthetic */ int _invoked$volatile = 0;

    @Override // p000X.C0Q8
    public void A06(Throwable th) {
        if (A01.compareAndSet(this, 0, 1)) {
            this.A00.invoke(th);
        }
    }

    @Override // p000X.C0Q8
    public boolean A07() {
        return true;
    }

    public ATU(Function1 function1) {
        this.A00 = function1;
    }
}
