package com.whatsapp.twofactor.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AR9;
import p000X.AbstractC23400wT;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IE;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0S2;
import p000X.C215539gG;
import p000X.C23860Ajp;
import p000X.C87X;
import p000X.C87Y;
import p000X.C98Z;
import p000X.DialogInterfaceOnClickListenerC220869qr;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC221799sR;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class AddEmailActivity extends C0MF implements C0MH {
    public int A00;
    public String A01;
    public final C05V A02 = C05Q.A00(65947);
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131890590);
        DialogInterfaceOnClickListenerC220869qr.A00(A00, this, 16, 2131890591);
        A00.A0V(new DialogInterfaceOnClickListenerC220869qr(this, 17), 2131901851);
        return A00.create();
    }

    public AddEmailActivity() {
        Integer num = IO7.A0C;
        this.A06 = AR9.A00(this, num, 22);
        this.A04 = AR9.A00(this, num, 23);
        this.A03 = AR9.A00(this, num, 24);
        this.A05 = AR9.A00(this, num, 25);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        TextView A0A;
        int i;
        InterfaceC024100j interfaceC024100j;
        int i2;
        super.onCreate(bundle);
        setContentView(2131624184);
        setTitle(2131903049);
        AbstractC34911al.A0z(this);
        this.A00 = AbstractC34871ah.A00(getIntent(), "entrypoint");
        this.A01 = C87X.A0l(this);
        r6.A01(this.A01, null, this.A00, 5, 8, 3, ((C0S2) C05V.A02(((C215539gG) C05V.A02(this.A02)).A01)).A0O(false));
        String A0d = C87Y.A0d(this);
        if (A0d == null || A0d.length() == 0) {
            A0A = AbstractC34861ag.A0A(this.A06);
            i = 2131890594;
        } else {
            A0A = AbstractC34861ag.A0A(this.A06);
            i = 2131890634;
        }
        A0A.setText(i);
        String A0d2 = C87Y.A0d(this);
        if (A0d2 == null || A0d2.length() == 0) {
            AbstractC34861ag.A0A(this.A04).setText(2131890592);
        } else {
            TextView A0A2 = AbstractC34861ag.A0A(this.A04);
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = C0IE.A03(this, AbstractC23400wT.A00(this, 2130970222, 2131101172));
            A0A2.setText(C98Z.A00(AbstractC34811ab.A1I(this, C87Y.A0d(this), A1Z, 1, 2131890633)));
        }
        String A0d3 = C87Y.A0d(this);
        if (A0d3 == null || A0d3.length() == 0) {
            interfaceC024100j = this.A03;
            AbstractC34861ag.A0A(interfaceC024100j).setText(2131890589);
            i2 = 0;
        } else {
            interfaceC024100j = this.A03;
            AbstractC34861ag.A0A(interfaceC024100j).setText(2131890630);
            i2 = 2;
        }
        UXLog.setOnClickListener(interfaceC024100j.getValue(), new ViewOnClickListenerC221799sR(this, i2, 7), -432077332);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC221999sl.A00(this, 32), 811513301);
    }
}
