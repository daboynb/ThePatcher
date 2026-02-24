package p000X;

import com.facebook.cameracore.util.Reference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.gsn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94944gsn implements Reference {
    public final C94945gso A00;
    public final AtomicBoolean A01 = AnonymousClass368.A15();

    public C94944gsn(C94945gso c94945gso) {
        this.A00 = c94945gso;
    }

    public final void finalize() {
        if (this.A01.getAndSet(true)) {
            return;
        }
        this.A00.release();
    }

    @Override // com.facebook.cameracore.util.Reference
    public final Object get() {
        if (this.A01.get()) {
            throw AnonymousClass011.A0J("Accessing released reference.");
        }
        return this.A00.get();
    }

    @Override // com.facebook.cameracore.util.Reference
    public final void release() {
        if (this.A01.getAndSet(true)) {
            throw AnonymousClass011.A0J("Reference was already released.");
        }
        this.A00.release();
    }
}
