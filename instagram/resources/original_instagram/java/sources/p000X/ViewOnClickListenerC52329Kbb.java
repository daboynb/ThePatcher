package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.Kbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC52329Kbb implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC240719Tv A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ InterfaceC55622Lnc A03;
    public final /* synthetic */ String A04;

    public ViewOnClickListenerC52329Kbb(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC55622Lnc interfaceC55622Lnc, String str, int i) {
        this.A03 = interfaceC55622Lnc;
        this.A04 = str;
        this.A02 = userSession;
        this.A01 = interfaceC240719Tv;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-1460874355);
        InterfaceC55622Lnc interfaceC55622Lnc = this.A03;
        String str = this.A04;
        interfaceC55622Lnc.DIc(this.A01, this.A02, str, this.A00);
        AbstractC315719l.A0C(52106928, A05);
    }
}
