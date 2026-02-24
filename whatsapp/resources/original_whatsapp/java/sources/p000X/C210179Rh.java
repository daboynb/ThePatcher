package p000X;

import android.content.Context;

/* renamed from: X.9Rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210179Rh {
    public C197728m5 A00;
    public final C00p A03 = AIK.A00(42);
    public final Context A01 = C00T.A00();
    public final Object A02 = AbstractC127835iq.A12();

    public final C197728m5 A00() {
        C197728m5 c197728m5;
        synchronized (this.A02) {
            c197728m5 = this.A00;
            if (c197728m5 == null) {
                Object obj = this.A03.get();
                c197728m5 = (C197728m5) obj;
                this.A00 = c197728m5;
                C00C.A06(obj);
            }
        }
        return c197728m5;
    }
}
