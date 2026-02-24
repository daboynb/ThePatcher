package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;

/* renamed from: X.Cz8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29267Cz8 implements InterfaceC29985DQr {
    public final int $t;
    public final Object A00;

    public C29267Cz8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29985DQr
    public final void BLf() {
        if (this.$t != 0) {
            C21190sk A0J = AbstractC34831ad.A0J();
            Context context = (Context) this.A00;
            A0J.A0C(context, AbstractC26082Blu.A00(context, null, null, "payment_home_upi_lite_prompt"));
        } else {
            Fragment fragment = (Fragment) this.A00;
            AbstractC34831ad.A0J().A0C(fragment.A1K(), AbstractC26082Blu.A00(fragment.A1K(), null, null, "payment_home_upi_lite_prompt"));
        }
    }
}
