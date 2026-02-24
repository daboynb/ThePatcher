package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.common.session.UserSession;

/* renamed from: X.Hxi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class DialogInterfaceOnClickListenerC46068Hxi implements DialogInterface.OnClickListener {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC240719Tv A02;
    public final /* synthetic */ UserSession A03;

    public DialogInterfaceOnClickListenerC46068Hxi(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, long j) {
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = interfaceC240719Tv;
        this.A00 = j;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AbstractC61933OHg.A02(this.A01, this.A02, this.A03, Long.valueOf(this.A00), "ig_direct");
    }
}
