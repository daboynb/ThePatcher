package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public abstract class KX0 {
    public Context A00;
    public AbstractC15880ee A01;
    public UserSession A02;
    public C128424vm A03;

    public final void A00(DialogInterface.OnDismissListener onDismissListener) {
        C148645nI A0C = C1G2.A0C(this.A02);
        boolean z = this instanceof C48591IxR;
        A0C.A08(C78742xq.A05(z ? "media/%s/cancel_delete/" : "media/%s/hard_delete/", this.A03.A04.getId()));
        C2NI A0N = AnonymousClass232.A0N(A0C, "media_id", this.A03.A04.getId());
        C41330G7z.A00(A0N, new C59364NGk(onDismissListener, this.A01, z ? C00A.A0C : C00A.A00), this, 49);
        C74952rj.A03(A0N);
    }
}
