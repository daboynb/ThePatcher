package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.Eek, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32606Eek extends C0MF {
    public UserJid A00;
    public String A01;
    public C34707FdI A02;
    public final InterfaceC024600q A03;
    public final C31494Dx0 A04;
    public final InterfaceC024100j A05 = C36463GKm.A01(this, 47);
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new D5V(this, 16));
    public final InterfaceC36697GWg A07;

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem findItem = menu.findItem(2131433832);
        findItem.setVisible(false);
        findItem.setActionView(2131626656);
        View actionView = findItem.getActionView();
        C00C.A09(actionView);
        AbstractC34801aa.A1O(actionView);
        View actionView2 = findItem.getActionView();
        C00C.A09(actionView2);
        UXLog.setOnClickListener(actionView2, new ViewOnClickListenerC27683CXl(this, 48), 1147729148);
        View actionView3 = findItem.getActionView();
        C00C.A09(actionView3);
        TextView A0I = AbstractC34801aa.A0I(actionView3, 2131429313);
        if (this.A01 != null) {
            C00C.A09(A0I);
            A0I.setText(this.A01);
        }
        InterfaceC024100j interfaceC024100j = this.A05;
        C27773CaQ.A00(this, ((C30447Df8) interfaceC024100j.getValue()).A00, new D5Y(findItem, this, 4), 5);
        ((C30447Df8) interfaceC024100j.getValue()).A0Z();
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("business_owner_jid", A59());
    }

    public final UserJid A59() {
        UserJid userJid = this.A00;
        if (userJid != null) {
            return userJid;
        }
        C00C.A0F("bizJid");
        throw null;
    }

    public AbstractActivityC32606Eek() {
        C05Q.A00(98475);
        this.A02 = AbstractC30167DYa.A0J();
        this.A07 = (InterfaceC36697GWg) C00H.A02(98444);
        this.A03 = C05Q.A00(82220);
        this.A04 = (C31494Dx0) C00X.A03(16603);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Parcelable A0E = bundle == null ? DYY.A0E(this, "business_owner_jid") : bundle.getParcelable("business_owner_jid");
        C00N.A05(A0E);
        C00C.A09(A0E);
        UserJid userJid = (UserJid) A0E;
        C00C.A0A(userJid, 0);
        this.A00 = userJid;
        InterfaceC024100j interfaceC024100j = this.A06;
        C27773CaQ.A00(this, ((C30491Dfq) interfaceC024100j.getValue()).A00, new C29446D5c(this, 8), 5);
        C27773CaQ.A00(this, ((C30491Dfq) interfaceC024100j.getValue()).A01, GLE.A00(this, 6), 5);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C30491Dfq) this.A06.getValue()).A02.A00();
    }
}
