package com.whatsapp.accountdelete.account.delete.deletev2.view;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.accountdelete.phonematching.ConnectionUnavailableDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0N4;
import p000X.C0ZT;
import p000X.C260112h;
import p000X.C41271m8;
import p000X.C57582ca;
import p000X.C65782ra;
import p000X.IO7;
import p000X.InterfaceC23350AYn;
import p000X.InterfaceC23412AaX;
import p000X.InterfaceC78043Uv;

/* loaded from: classes2.dex */
public final class DeleteAccountV2Activity extends C0MF implements InterfaceC23412AaX, C0MH {
    public C65782ra A00;
    public InterfaceC23350AYn A01;
    public final C0ZT A04 = (C0ZT) C00H.A02(1323);
    public final C05V A02 = C05Q.A00(17569);
    public final InterfaceC78043Uv A05 = new InterfaceC78043Uv() { // from class: X.3En
        @Override // p000X.InterfaceC78043Uv
        public void BXr() {
            DeleteAccountV2Activity deleteAccountV2Activity = DeleteAccountV2Activity.this;
            ((C0M6) deleteAccountV2Activity).A03.BwT(new RunnableC76063Lu(deleteAccountV2Activity));
        }

        @Override // p000X.InterfaceC78043Uv
        public void BXs(String str) {
            DeleteAccountV2Activity deleteAccountV2Activity = DeleteAccountV2Activity.this;
            ((C0M6) deleteAccountV2Activity).A03.BwT(new C3KZ(0, str, deleteAccountV2Activity));
        }
    };
    public final C0N4 A03 = new C41271m8(this, 0);

    @Override // p000X.InterfaceC23412AaX
    public void AIx() {
    }

    @Override // p000X.InterfaceC23412AaX
    public void BVa() {
    }

    @Override // p000X.InterfaceC23412AaX
    public void BWo() {
    }

    @Override // p000X.InterfaceC23412AaX
    public void Bsq(InterfaceC23350AYn interfaceC23350AYn) {
        C00C.A0A(interfaceC23350AYn, 0);
        C57582ca c57582ca = (C57582ca) C05V.A02(this.A02);
        InterfaceC78043Uv interfaceC78043Uv = this.A05;
        C00C.A0A(interfaceC78043Uv, 0);
        c57582ca.A00.add(interfaceC78043Uv);
        this.A01 = interfaceC23350AYn;
    }

    @Override // p000X.InterfaceC23412AaX
    public boolean By0(String str, String str2) {
        C00C.A0A(str2, 1);
        return this.A04.A07(str, str2);
    }

    @Override // p000X.InterfaceC23412AaX
    public void C7X() {
    }

    public final C65782ra A59() {
        C65782ra c65782ra = this.A00;
        if (c65782ra != null) {
            return c65782ra;
        }
        C00C.A0F("deleteV2FragmentNavigator");
        throw null;
    }

    @Override // p000X.InterfaceC23412AaX
    public void CCM() {
        C57582ca c57582ca = (C57582ca) C05V.A02(this.A02);
        InterfaceC78043Uv interfaceC78043Uv = this.A05;
        C00C.A0A(interfaceC78043Uv, 0);
        c57582ca.A00.remove(interfaceC78043Uv);
        this.A01 = null;
    }

    public static final void A0O(DeleteAccountV2Activity deleteAccountV2Activity) {
        View currentFocus = deleteAccountV2Activity.getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
            ((C0MF) deleteAccountV2Activity).A0A.A01(currentFocus);
        }
        C0N0 A0J = AbstractC34871ah.A0J(deleteAccountV2Activity);
        if (A0J.A0M() > 0) {
            A0J.A0d();
        } else {
            deleteAccountV2Activity.finish();
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

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625485);
        setTitle(2131898113);
        AbstractC34911al.A0z(this);
        this.A00 = new C65782ra(this);
        if (bundle == null) {
            C65782ra A59 = A59();
            Integer num = IO7.A01;
            A59.A01 = A59.A00;
            A59.A00 = num;
            DeleteAccountExplainerFragment deleteAccountExplainerFragment = new DeleteAccountExplainerFragment();
            C0M0 c0m0 = (C0M0) A59.A02.get();
            if (c0m0 != null) {
                C260112h A0L = AbstractC34881ai.A0L(c0m0);
                A0L.A0C(deleteAccountExplainerFragment, 2131431958);
                A0L.A03();
            }
        }
        Ahj().A08(this.A03, this);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 364491233) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0O(this);
        return true;
    }
}
