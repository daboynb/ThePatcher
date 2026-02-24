package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.time.ZoneId;

/* renamed from: X.7jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C197397jj implements InterfaceC91609coj, KA1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;

    public C197397jj(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        AbstractC315719l.A0A(1813385781, AbstractC315719l.A03(-807358511));
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(1033290804);
        ZoneId zoneId = C196277hv.A01;
        AbstractC197327jc.A00(this.A01, this.A00, "ForegroundListener");
        AbstractC315719l.A0A(760094395, A03);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C52551wh.A03(this);
    }
}
