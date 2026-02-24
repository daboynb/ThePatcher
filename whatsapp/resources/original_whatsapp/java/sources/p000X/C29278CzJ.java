package p000X;

import android.app.Activity;

/* renamed from: X.CzJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29278CzJ implements InterfaceC29991DQx {
    public final int $t;
    public final Object A00;

    public C29278CzJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29991DQx
    public final void BRN() {
        if (this.$t != 0) {
            ((Activity) this.A00).finish();
        } else {
            ((InterfaceC36901GcI) this.A00).BeQ();
        }
    }
}
