package com.whatsapp.accountdelete.account.delete;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.accountdelete.phonematching.ConnectionProgressDialogFragment;
import com.whatsapp.accountdelete.phonematching.ConnectionUnavailableDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.AHH;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855387a;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0ZT;
import p000X.C0fY;
import p000X.C100174bo;
import p000X.C12660e3;
import p000X.C201978ut;
import p000X.C217289jW;
import p000X.C22768A7v;
import p000X.C23570wo;
import p000X.C3WD;
import p000X.C57582ca;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87Y;
import p000X.C87Z;
import p000X.InterfaceC23350AYn;
import p000X.InterfaceC23412AaX;
import p000X.InterfaceC78043Uv;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class DeleteAccountActivity extends C0MF implements InterfaceC23412AaX, C0MH {
    public InterfaceC23350AYn A00;
    public final C05V A05 = AbstractC037707g.A00(984);
    public final C05V A08 = C87U.A0J();
    public final C0ZT A0B = (C0ZT) C00H.A02(1323);
    public final C05V A03 = C05Q.A00(66133);
    public final C05V A06 = C05Q.A00(5844);
    public final C05V A02 = C87T.A0J();
    public final C05V A07 = C05Q.A00(17569);
    public final C12660e3 A0D = (C12660e3) C00H.A02(2541);
    public final Optional A09 = C00X.A01(7421);
    public final Optional A0A = AbstractC127855is.A0l(404);
    public final C05V A04 = C87U.A0G();
    public final C035006e A01 = C3WD.A0a();
    public final InterfaceC78043Uv A0C = new C22768A7v(this, 0);

    @Override // p000X.InterfaceC23412AaX
    public void Bsq(InterfaceC23350AYn interfaceC23350AYn) {
        C00C.A0A(interfaceC23350AYn, 0);
        C57582ca c57582ca = (C57582ca) C05V.A02(this.A07);
        InterfaceC78043Uv interfaceC78043Uv = this.A0C;
        C00C.A0A(interfaceC78043Uv, 0);
        c57582ca.A00.add(interfaceC78043Uv);
        this.A00 = interfaceC23350AYn;
    }

    @Override // p000X.InterfaceC23412AaX
    public boolean By0(String str, String str2) {
        C00C.A0A(str2, 1);
        return this.A0B.A07(str, str2);
    }

    @Override // p000X.InterfaceC23412AaX
    public void BVa() {
        A48(C87T.A02(this, DeleteAccountFeedbackActivity.class), true);
    }

    @Override // p000X.InterfaceC23412AaX
    public void CCM() {
        C57582ca c57582ca = (C57582ca) C05V.A02(this.A07);
        InterfaceC78043Uv interfaceC78043Uv = this.A0C;
        C00C.A0A(interfaceC78043Uv, 0);
        c57582ca.A00.remove(interfaceC78043Uv);
        this.A00 = null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        ((C217289jW) C05V.A02(this.A04)).A04(9);
        super.onBackPressed();
    }

    @Override // p000X.InterfaceC23412AaX
    public void AIx() {
        DialogFragment dialogFragment = (DialogFragment) getSupportFragmentManager().A0S("PROGRESS");
        if (dialogFragment != null) {
            dialogFragment.A2P();
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC23412AaX
    public void BLA() {
        Bundle A07 = AbstractC34801aa.A07();
        ConnectionUnavailableDialogFragment connectionUnavailableDialogFragment = new ConnectionUnavailableDialogFragment();
        connectionUnavailableDialogFragment.A1h(A07);
        connectionUnavailableDialogFragment.A2T(AbstractC34871ah.A0J(this), "CONNECTION ERROR");
    }

    @Override // p000X.InterfaceC23412AaX
    public void BWo() {
        B9G(2131890067);
    }

    @Override // p000X.InterfaceC23412AaX
    public void C7X() {
        Bundle A07 = AbstractC34801aa.A07();
        ConnectionProgressDialogFragment connectionProgressDialogFragment = new ConnectionProgressDialogFragment();
        connectionProgressDialogFragment.A1h(A07);
        connectionProgressDialogFragment.A2T(AbstractC34871ah.A0J(this), "PROGRESS");
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        View A04;
        ViewOnClickListenerC222009sm A00;
        int i;
        String string;
        super.onCreate(bundle);
        setContentView(2131625475);
        ((C0MA) this).A0C.A0L(AHH.A00(AbstractC34811ab.A04(this, 2131436878), 29));
        setTitle(2131898113);
        AbstractC34911al.A0z(this);
        if (((C0MA) this).A04.A0Z(23040)) {
            View A0E = AbstractC128345k3.A0E(this, 2131430554);
            C00C.A0C(A0E, "null cannot be cast to non-null type android.view.ViewStub");
            View A0K = C3WD.A0K(A0E);
            C00C.A06(A0K);
            View A06 = AbstractC34811ab.A06(A0K, 2131430541);
            A04 = AbstractC34811ab.A06(A0K, 2131430542);
            UXLog.setOnClickListener(A06, ViewOnClickListenerC222009sm.A00(this, 0), -1024715700);
            A00 = ViewOnClickListenerC222009sm.A00(this, 1);
            i = 223620801;
        } else {
            View A0E2 = AbstractC128345k3.A0E(this, 2131430545);
            C00C.A0C(A0E2, "null cannot be cast to non-null type android.view.ViewStub");
            C00C.A06(C3WD.A0K(A0E2));
            ImageView imageView = (ImageView) AbstractC34811ab.A04(this, 2131429410);
            AbstractC34851af.A0y(this, imageView, ((C0M6) this).A02, 2131232356);
            AbstractC31851Pt.A0A(imageView, C87Z.A01(this));
            View A0E3 = AbstractC128345k3.A0E(this, 2131430550);
            C00C.A0C(A0E3, "null cannot be cast to non-null type android.widget.TextView");
            ((TextView) A0E3).setText(2131890059);
            A04 = AbstractC34811ab.A04(this, 2131430543);
            A00 = ViewOnClickListenerC222009sm.A00(this, 2);
            i = 703773260;
        }
        UXLog.setOnClickListener(A04, A00, i);
        AbstractC1855387a.A0G(this, (TextView) AbstractC34811ab.A04(this, 2131430614), AbstractC34821ac.A1C(this, 2131890060));
        AbstractC1855387a.A0G(this, (TextView) AbstractC34811ab.A04(this, 2131430587), AbstractC34821ac.A1C(this, 2131890061));
        AbstractC1855387a.A0G(this, (TextView) AbstractC34811ab.A04(this, 2131430615), AbstractC34821ac.A1C(this, 2131890062));
        AbstractC1855387a.A0G(this, (TextView) AbstractC34811ab.A04(this, 2131430580), AbstractC34821ac.A1C(this, 2131890063));
        AbstractC1855387a.A0G(this, (TextView) AbstractC34811ab.A04(this, 2131430597), AbstractC34821ac.A1C(this, 2131890064));
        if (!C0fY.A0B(getApplicationContext()) || C87Y.A0Y(this.A02.A00) == null) {
            C87U.A1D(this, 2131430580, 8);
        }
        if (!this.A0D.A02()) {
            C87U.A1D(this, 2131430597, 8);
        }
        if (C3WD.A1X(this.A06)) {
            AbstractC1855387a.A0G(this, (TextView) AbstractC34811ab.A04(this, 2131430568), AbstractC34821ac.A1C(this, 2131890065));
        } else {
            C87U.A1D(this, 2131430568, 8);
        }
        Optional optional = this.A0A;
        if (optional.isPresent()) {
            C23570wo A0x = AbstractC34841ae.A0x(this, 2131430613);
            if (((C100174bo) optional.get()).A0A.A0F() && (string = A0x.A03().getContext().getString(2131901425)) != null) {
                AbstractC1855387a.A0G(this, (TextView) AbstractC34811ab.A07(A0x), string);
            }
        }
        Fragment A0Q = getSupportFragmentManager().A0Q(2131430551);
        C00N.A05(A0Q);
        C00C.A06(A0Q);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131430558), new C201978ut(this, A0Q, 0), -1571052201);
        C87V.A0e(this.A04).A02(6);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1189772449) == 16908332) {
            C87V.A0e(this.A04).A04(9);
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
