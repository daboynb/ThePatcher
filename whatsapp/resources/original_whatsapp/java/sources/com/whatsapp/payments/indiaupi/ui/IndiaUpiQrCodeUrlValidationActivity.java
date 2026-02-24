package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.util.Linkify;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.AbstractC67602vJ;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C23859Ajo;
import p000X.C23860Ajp;
import p000X.C23993Ang;
import p000X.C24016Ao4;
import p000X.C27280CGm;
import p000X.C27464COq;
import p000X.CET;
import p000X.CEY;
import p000X.DialogInterfaceOnClickListenerC27492CQb;
import p000X.DialogInterfaceOnClickListenerC27508CQr;
import p000X.DialogInterfaceOnDismissListenerC27513CQw;

/* loaded from: classes6.dex */
public class IndiaUpiQrCodeUrlValidationActivity extends AbstractActivityC25207BOd {
    public AbstractC05520Fq A01;
    public C23993Ang A05;
    public String A06;
    public CET A04 = (CET) C00H.A02(82393);
    public C00V A00 = AbstractC34841ae.A0j();
    public CEY A07 = (CEY) C00H.A02(2060);
    public C27464COq A02 = AbstractC23470Abt.A0V();
    public C27280CGm A03 = (C27280CGm) C00X.A03(82403);

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 100) {
            AbstractC67602vJ.A01(this, 25);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC27508CQr;
        if (i != 21) {
            if (i == 22) {
                A00 = AbstractC26103BmF.A00(this);
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1K(this, 2131892571, 0, objArr);
                C23860Ajp.A01(this, A00, objArr, 2131899921);
                i2 = 2131894953;
                dialogInterfaceOnClickListenerC27508CQr = new DialogInterfaceOnClickListenerC27492CQb(this, 0);
            } else if (i == 40) {
                A00 = AbstractC26103BmF.A00(this);
                C23860Ajp.A01(this, A00, new Object[]{this.A06}, 2131895797);
                i2 = 2131894953;
                i3 = 47;
            } else if (i != 41) {
                switch (i) {
                    case 24:
                        A00 = AbstractC26103BmF.A00(this);
                        A00.A0C(2131895800);
                        A00.A0B(2131895799);
                        C23860Ajp.A05(A00, this, 1, 2131895798);
                        C23860Ajp.A09(A00, this, 2, 2131901851);
                        A00.A0R(true);
                        return A00.create();
                    case 25:
                        Uri parse = Uri.parse(AbstractC23469Abs.A0Z(this.A05.A03).A0F);
                        String string = getString(2131900150);
                        SpannableString A0J = AbstractC23467Abq.A0J(CEY.A00(parse.toString()));
                        Linkify.addLinks(A0J, 1);
                        A00 = new C23860Ajp(new C23859Ajo(this, 2132082722));
                        A00.A0k(string);
                        A00.A0Q(A0J);
                        A00.setNegativeButton(2131895867, new DialogInterfaceOnClickListenerC27492CQb(this, 3));
                        A00.setPositiveButton(2131900149, new DialogInterfaceOnClickListenerC27492CQb(this, 4));
                        A00.A0R(true);
                        A00.A0M(new DialogInterfaceOnDismissListenerC27513CQw(this, 31));
                        return A00.create();
                    case 26:
                        A00 = AbstractC26103BmF.A00(this);
                        C23860Ajp.A01(this, A00, new Object[]{this.A06}, 2131895796);
                        i2 = 2131894953;
                        dialogInterfaceOnClickListenerC27508CQr = new DialogInterfaceOnClickListenerC27492CQb(this, 5);
                        break;
                    default:
                        return super.onCreateDialog(i);
                }
            } else {
                A00 = AbstractC26103BmF.A00(this);
                C23860Ajp.A01(this, A00, new Object[]{this.A06}, 2131895795);
                i2 = 2131894953;
                i3 = 48;
            }
            A00.A0X(dialogInterfaceOnClickListenerC27508CQr, i2);
            A00.A0R(false);
            return A00.create();
        }
        A00 = AbstractC26103BmF.A00(this);
        Object[] objArr2 = new Object[1];
        AbstractC127845ir.A1K(this, 2131892571, 0, objArr2);
        C23860Ajp.A01(this, A00, objArr2, 2131895465);
        i2 = 2131894953;
        i3 = 49;
        dialogInterfaceOnClickListenerC27508CQr = new DialogInterfaceOnClickListenerC27508CQr(this, i3);
        A00.A0X(dialogInterfaceOnClickListenerC27508CQr, i2);
        A00.A0R(false);
        return A00.create();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = AbstractC34891aj.A0M(getIntent(), "ARG_JID");
        this.A05 = (C23993Ang) AbstractC23467Abq.A0Q(new C24016Ao4(this, getIntent().getStringExtra("ARG_URL"), getIntent().getStringExtra("external_payment_source"), 1), this).A00(C23993Ang.class);
    }
}
