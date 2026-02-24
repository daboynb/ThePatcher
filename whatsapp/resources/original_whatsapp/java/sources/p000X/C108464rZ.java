package p000X;

import android.os.CancellationSignal;

/* renamed from: X.4rZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C108464rZ implements CancellationSignal.OnCancelListener {
    public final int $t;
    public final Object A00;

    public C108464rZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        if (this.$t != 0) {
            ((InterfaceC07740Px) this.A00).ACw(null);
        } else {
            C108074qu.A04((C107874qV) this.A00);
        }
    }
}
