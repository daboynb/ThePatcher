package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.785, reason: invalid class name */
/* loaded from: classes12.dex */
public final class AnonymousClass785 implements InterfaceC82942Xyk {
    public final int $t;
    public final Object A00;

    public AnonymousClass785(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        if (this.$t == 0) {
            C08A.A0F(AnonymousClass000.A00(2720), "Failed to notify metadata collection or to visit QPL event", th);
            return;
        }
        C193597db c193597db = (C193597db) this.A00;
        long j = C193597db.A04;
        c193597db.A01.set(4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r5.A01.length == 0) goto L8;
     */
    @Override // p000X.InterfaceC82942Xyk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSuccess(Object obj) {
        if (this.$t != 0) {
            C175976qH c175976qH = (C175976qH) obj;
            C193597db c193597db = (C193597db) this.A00;
            long j = C193597db.A04;
            AtomicInteger atomicInteger = c193597db.A01;
            int i = c175976qH != null ? 2 : 3;
            atomicInteger.set(i);
            c193597db.A02.set(c175976qH);
        }
    }
}
