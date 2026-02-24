package p000X;

import android.os.Bundle;

/* renamed from: X.1ZH, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZH implements InterfaceC06960Mt {
    public final int $t;
    public final Object A00;

    public C1ZH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06960Mt
    public final Bundle Bx1() {
        switch (this.$t) {
            case 0:
                return ActivityC06760Ly.A01((ActivityC06760Ly) this.A00);
            case 1:
                Bundle bundle = new Bundle();
                ((C0M3) this.A00).A2n();
                return bundle;
            case 2:
                return ((C0M0) this.A00).A2U();
            default:
                return ((C0N0) this.A00).A0N();
        }
    }
}
