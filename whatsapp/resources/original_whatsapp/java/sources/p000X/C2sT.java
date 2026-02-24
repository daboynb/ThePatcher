package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.view.BlockBusinessFragment;

/* renamed from: X.2sT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sT {
    public final C18790oi A00 = (C18790oi) C00H.A02(5087);
    public final C07B A01 = AbstractC34851af.A0P();

    public static final void A00(Context context, Intent intent) {
        C0M0 c0m0;
        C00C.A0A(context, 0);
        Activity A00 = AbstractC28311Bt.A00(context);
        if (!(A00 instanceof C0MA) || (c0m0 = (C0M0) A00) == null) {
            return;
        }
        BlockBusinessFragment blockBusinessFragment = new BlockBusinessFragment();
        blockBusinessFragment.A1h(intent.getExtras());
        blockBusinessFragment.A2T(c0m0.getSupportFragmentManager(), "BlockBusinessFragment");
    }

    public final boolean A01(UserJid userJid) {
        C07B c07b = this.A01;
        if (c07b.A0Z(12316) && userJid != null && c07b.A0Z(11241)) {
            C18790oi c18790oi = this.A00;
            if (c18790oi.A04(userJid) && !c18790oi.A05(userJid)) {
                return true;
            }
        }
        return false;
    }
}
