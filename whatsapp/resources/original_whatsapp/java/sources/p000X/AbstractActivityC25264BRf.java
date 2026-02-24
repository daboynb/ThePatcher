package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProvideMoreInfoBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimVerificationActivity;

/* renamed from: X.BRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC25264BRf extends AbstractActivityC25207BOd implements DQZ {
    public C25254BQr A00;
    public C27114C9x A01;
    public C10590aS A03 = AbstractC127885iv.A0X();
    public Integer A02 = IO7.A00;

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        this.A01 = c27449CNv.A04;
        this.A02 = BX9.A1O(this);
        C0NI c0ni = ((C0MA) this).A0C;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) this).A03);
        C12490dm c12490dm = ((BX9) this).A0Y;
        this.A00 = new C25254BQr(this, A0j, this, c27449CNv, AbstractC23468Abr.A0e(this), this.A03, ((BX9) this).A0W, c12490dm, c0ni);
        onConfigurationChanged(AbstractC34831ad.A07(this));
        ((AbstractActivityC25207BOd) this).A0M.BAd(CPX.A04(this.A02), null, this instanceof IndiaUpiProvideMoreInfoBottomSheetActivity ? "notify_verification_prompt" : "notify_verification_screen", ((AbstractActivityC25207BOd) this).A0f, 0);
    }

    private void A0W() {
        ((AbstractActivityC25207BOd) this).A0M.BAd(CPX.A04(this.A02), AbstractC34821ac.A0v(), this instanceof IndiaUpiProvideMoreInfoBottomSheetActivity ? "notify_verification_prompt" : "notify_verification_screen", ((AbstractActivityC25207BOd) this).A0f, 1);
    }

    public void A5b(BTQ btq) {
        Intent A02 = C87T.A02(this, IndiaUpiSimVerificationActivity.class);
        A5Q(A02);
        A02.putExtra("extra_in_setup", true);
        A02.putExtra("extra_selected_bank", btq);
        A02.putExtra("extra_referral_screen", ((AbstractActivityC25207BOd) this).A0f);
        C87Z.A0r(this, A02);
    }

    @Override // p000X.DQZ
    public void BbX(COl cOl) {
        if (D0N.A03(this, "upi-get-psp-routing-and-list-keys", cOl.A00, false)) {
            return;
        }
        C12550ds c12550ds = this.A13;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onPspRoutingAndListKeysError: ");
        A04.append(cOl);
        AbstractC23470Abt.A1L(c12550ds, "; showGenericError", A04);
        A5a();
    }

    public void A5a() {
        BuK();
        if (isFinishing() || isDestroyed()) {
            return;
        }
        C27464COq.A00(this, null, getString(2131895704)).show();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0W();
        super.onBackPressed();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1045431232) == 16908332) {
            A0W();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isFinishing()) {
            this.A00.A00 = null;
        }
    }
}
