package p000X;

import java.util.concurrent.Semaphore;

/* renamed from: X.haO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95026haO implements InterfaceC98219oba {
    public C91055ccT A00;
    public InterfaceC98222obd A01;
    public Semaphore A02;

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
        Semaphore semaphore = this.A02;
        if (semaphore.tryAcquire()) {
            try {
                this.A00.A00();
            } finally {
                semaphore.release();
            }
        }
    }
}
