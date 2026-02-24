package p000X;

import android.content.Context;
import androidx.fragment.app.DialogFragment;

/* renamed from: X.Cz0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29259Cz0 implements InterfaceC36810Gai {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C29259Cz0(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36810Gai
    public void BLg(String str) {
        if (this.$t == 0) {
            AbstractC23467Abq.A1N(this.A01);
            BSe bSe = (BSe) this.A02;
            bSe.A60((Context) this.A00, str, true);
            bSe.finish();
            return;
        }
        BSe bSe2 = (BSe) this.A00;
        DialogFragment dialogFragment = (DialogFragment) this.A01;
        Context context = (Context) this.A02;
        dialogFragment.A2O();
        bSe2.A60(context, str, true);
    }
}
