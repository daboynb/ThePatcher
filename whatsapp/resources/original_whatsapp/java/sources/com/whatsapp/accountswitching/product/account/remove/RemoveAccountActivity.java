package com.whatsapp.accountswitching.product.account.remove;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855387a;
import p000X.AbstractC220079p3;
import p000X.AbstractC220619qH;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0H;
import p000X.C0IC;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C15C;
import p000X.C218679mG;
import p000X.C222859ub;
import p000X.C23043AIv;
import p000X.C23860Ajp;
import p000X.C24950z9;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87Y;
import p000X.C8EB;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC18820ol;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class RemoveAccountActivity extends C0MF implements C0MH {
    public WDSButton A00;
    public WDSButton A01;
    public C8EB A02;
    public WaTextView A03;
    public WaTextView A04;
    public final C05V A05 = C87T.A0I();
    public final C05V A09 = AbstractC037707g.A00(6392);
    public final C05V A08 = C87U.A0A();
    public final C24950z9 A0A = (C24950z9) C00X.A03(262);
    public final C05V A06 = C05Q.A00(2726);
    public final InterfaceC18820ol A0B = C3WG.A0c();
    public final C05V A07 = C87T.A0J();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(18305);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC220909qv;
        if (i == 0) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            C87U.A1E(progressDialog, this, 2131897230);
            progressDialog.setIndeterminate(true);
            progressDialog.setCancelable(false);
            return progressDialog;
        }
        if (i == 1) {
            C0IC A0f = C3WE.A0f(this);
            if (A0f == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C15C.A01(A0f);
            A00 = AbstractC26103BmF.A00(this);
            A00.A0C(2131897220);
            C0IC A0f2 = C3WE.A0f(this);
            if (A0f2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A00.A0Q(C15C.A01(A0f2));
            DialogInterfaceOnClickListenerC220909qv.A00(A00, this, 5, 2131901851);
            i2 = 2131899461;
            dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC220909qv(this, 6);
        } else {
            if (i != 2) {
                Dialog onCreateDialog = super.onCreateDialog(i);
                C00C.A06(onCreateDialog);
                return onCreateDialog;
            }
            C218679mG c218679mG = (C218679mG) C05V.A02(this.A06);
            InterfaceC024100j interfaceC024100j = C218679mG.A09;
            c218679mG.A02(null, 14, 11);
            A00 = AbstractC26103BmF.A00(this);
            A00.A0C(2131901743);
            A00.A0B(2131897217);
            A00.A0R(true);
            i2 = 2131901741;
            dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC220859qq(0);
        }
        A00.A0X(dialogInterfaceOnClickListenerC220909qv, i2);
        return AbstractC34871ah.A0I(A00);
    }

    private final void A0O() {
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        String A0Y = C87Y.A0Y(interfaceC024600q);
        long A08 = C87U.A0d(interfaceC024600q).A08(A0Y);
        C07T c07t = ((C0MF) this).A05;
        C00C.A05(c07t);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        String A02 = AbstractC220619qH.A02(this, c07t, c00v, A08);
        long A09 = A0Y != null ? C87U.A0d(interfaceC024600q).A09(A0Y) : -1L;
        WaTextView waTextView = this.A04;
        if (waTextView == null) {
            C00C.A0F("googleBackupTimeView");
        } else {
            AbstractC34871ah.A11(this, waTextView, new Object[]{A02}, 2131892919);
            WaTextView waTextView2 = this.A03;
            if (A09 > 0) {
                if (waTextView2 != null) {
                    waTextView2.setVisibility(0);
                    WaTextView waTextView3 = this.A03;
                    if (waTextView3 != null) {
                        AbstractC34871ah.A11(this, waTextView3, new Object[]{AbstractC220079p3.A04(((C0M6) this).A02, A09)}, 2131891868);
                        return;
                    }
                }
            } else if (waTextView2 != null) {
                waTextView2.setVisibility(8);
                return;
            }
            C00C.A0F("googleBackupSizeView");
        }
        throw null;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(2131627597);
        setTitle(2131898300);
        AbstractC34911al.A0z(this);
        this.A02 = (C8EB) AbstractC34801aa.A0L(this).A00(C8EB.class);
        this.A00 = (WDSButton) AbstractC08120Rk.A04(((C0MA) this).A00, 2131436411);
        this.A01 = (WDSButton) AbstractC08120Rk.A04(((C0MA) this).A00, 2131436416);
        this.A04 = AbstractC34861ag.A0m(((C0MA) this).A00, 2131432048);
        this.A03 = AbstractC34861ag.A0m(((C0MA) this).A00, 2131432046);
        TextView A0E = AbstractC34831ad.A0E(((C0MA) this).A00, 2131436432);
        TextView A0E2 = AbstractC34831ad.A0E(((C0MA) this).A00, 2131436430);
        TextView A0E3 = AbstractC34831ad.A0E(((C0MA) this).A00, 2131436431);
        View A0D = AbstractC34821ac.A0D(((C0MA) this).A00, 2131436433);
        TextView A0E4 = AbstractC34831ad.A0E(((C0MA) this).A00, 2131436414);
        AbstractC1855387a.A0G(this, A0E3, AbstractC34821ac.A1C(this, 2131897225));
        AbstractC1855387a.A0G(this, A0E, AbstractC34821ac.A1C(this, 2131897227));
        AbstractC1855387a.A0G(this, A0E2, AbstractC34821ac.A1C(this, 2131897228));
        C8EB c8eb = this.A02;
        if (c8eb != null) {
            c8eb.A0Y();
            C8EB c8eb2 = this.A02;
            if (c8eb2 != null) {
                C222859ub.A00(this, c8eb2.A0C, new C23043AIv(this, A0D, 1), 0);
                C00V c00v = ((C0M6) this).A02;
                C0IC A0f = C3WE.A0f(this);
                if (A0f == null) {
                    throw AbstractC34821ac.A0r();
                }
                A0E4.setText(c00v.A0K(C15C.A01(A0f)));
                WDSButton wDSButton = this.A00;
                if (wDSButton == null) {
                    str = "backupChatsButton";
                } else {
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222009sm.A00(this, 25), -24151211);
                    WDSButton wDSButton2 = this.A01;
                    if (wDSButton2 != null) {
                        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC222009sm.A00(this, 26), -808154950);
                        A0O();
                        return;
                    }
                    str = "removeAccountButton";
                }
                C00C.A0F(str);
                throw null;
            }
        }
        C00C.A0F("linkedDevicesViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A0O();
    }
}
