package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Bundle;

/* renamed from: X.304, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass304 implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass304(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        int i;
        InterfaceC78113Vf interfaceC78113Vf;
        if (this.$t != 0) {
            ((C35681c3) this.A00).A0I((Bitmap) this.A02, bundle, (C105854mo) this.A01);
            return;
        }
        C26N c26n = (C26N) this.A00;
        Activity activity = (Activity) this.A01;
        C1J0 c1j0 = (C1J0) this.A02;
        AbstractC34851af.A16(str, bundle);
        C0MA c0ma = (C0MA) activity;
        if (!str.equals("share_request_key") || (i = bundle.getInt("extra_share_action_id", -1)) == -1) {
            return;
        }
        c26n.A04.A00(c0ma, c1j0, i);
        if (!(c0ma instanceof InterfaceC78113Vf) || (interfaceC78113Vf = (InterfaceC78113Vf) c0ma) == null) {
            return;
        }
        interfaceC78113Vf.AMz();
    }
}
