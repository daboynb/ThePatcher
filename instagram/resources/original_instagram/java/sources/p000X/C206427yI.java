package p000X;

import java.io.Serializable;

/* renamed from: X.7yI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206427yI implements InterfaceC29812Bho, Serializable {
    public final transient ConcurrentMapC206437yJ A00;

    public C206427yI(int i, int i2) {
        boolean z = i >= 0;
        int i3 = ConcurrentMapC206437yJ.A0F;
        if (!z) {
            throw new IllegalArgumentException();
        }
        long j = i2;
        if (j < 0) {
            throw new IllegalArgumentException();
        }
        this.A00 = new ConcurrentMapC206437yJ(j, i);
    }
}
