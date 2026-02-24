package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import com.instagram.common.session.UserSession;

/* renamed from: X.Hyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class DialogInterfaceOnClickListenerC46131Hyj implements DialogInterface.OnClickListener {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ NMA A03;
    public final /* synthetic */ boolean A04;

    public DialogInterfaceOnClickListenerC46131Hyj(Activity activity, Context context, UserSession userSession, NMA nma, boolean z) {
        this.A04 = z;
        this.A01 = context;
        this.A00 = activity;
        this.A02 = userSession;
        this.A03 = nma;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (!this.A04) {
            this.A03.Eqe(new H1V(1, null));
        } else {
            C7V9.A00(this.A00, this.A01, this.A02);
        }
    }
}
