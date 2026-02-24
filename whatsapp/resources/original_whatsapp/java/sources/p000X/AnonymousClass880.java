package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.880, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass880 extends C13960gm {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(AnonymousClass880.class, "_resumed$volatile");
    public volatile /* synthetic */ int _resumed$volatile;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass880(Throwable th, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(th, z);
        if (th == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Continuation ");
            A04.append(interfaceC13670gH);
            th = new CancellationException(AnonymousClass000.A03(" was cancelled normally", A04));
        }
        this._resumed$volatile = 0;
    }

    public final boolean A03() {
        return A00.compareAndSet(this, 0, 1);
    }
}
