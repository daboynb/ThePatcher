package p000X;

import com.facebook.cameracore.util.Reference;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.gso, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94945gso implements Reference {
    public InterfaceC98209oaq A00;
    public Object A01;
    public final AtomicInteger A02 = BXG.A13(1);

    public C94945gso(Reference reference) {
        this.A01 = reference.get();
        this.A00 = new C94949gtp(reference, this);
    }

    public final C94944gsn A00() {
        int i = 0;
        do {
            AtomicInteger atomicInteger = this.A02;
            int i2 = atomicInteger.get();
            if (i2 == 0) {
                throw AnonymousClass011.A0J("Trying to lock already released reference.");
            }
            if (atomicInteger.compareAndSet(i2, i2 + 1)) {
                return new C94944gsn(this);
            }
            i++;
        } while (i < 10);
        throw AnonymousClass121.A11("WTF: Could not lock the reference after multiple tries.");
    }

    public final void finalize() {
        if (this.A02.getAndSet(0) > 0) {
            this.A00.Ezi(this, this.A01);
        }
    }

    @Override // com.facebook.cameracore.util.Reference
    public final Object get() {
        if (this.A02.get() > 0) {
            return this.A01;
        }
        throw AnonymousClass011.A0J("Accessing released reference.");
    }

    @Override // com.facebook.cameracore.util.Reference
    public final void release() {
        int i = 0;
        do {
            AtomicInteger atomicInteger = this.A02;
            int i2 = atomicInteger.get();
            if (i2 == 0) {
                throw AnonymousClass011.A0J("Too many calls to CountedReference#release");
            }
            if (atomicInteger.compareAndSet(i2, i2 - 1)) {
                if (i2 == 1) {
                    this.A00.Ezi(this, this.A01);
                    return;
                }
                return;
            }
            i++;
        } while (i < 10);
        throw AnonymousClass121.A11("WTF: Could not release the reference after multiple tries.");
    }

    public C94945gso(InterfaceC98209oaq interfaceC98209oaq, Object obj) {
        this.A01 = obj;
        this.A00 = interfaceC98209oaq;
    }
}
