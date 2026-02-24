package com.whatsapp.payments.brazilpay.ui;

import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23992Anf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BNR;
import p000X.BX2;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IE;
import p000X.C0MH;
import p000X.C21830tq;
import p000X.C27716CYs;
import p000X.C87T;
import p000X.C87V;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BrazilPaymentDPOActivity extends BX2 implements C0MH {
    public AbstractC23992Anf A00;
    public BNR A01;
    public List A02;

    public BrazilPaymentDPOActivity() {
        BNR bnr = (BNR) C21830tq.A01(this, 6153);
        this.A01 = bnr;
        this.A00 = bnr;
    }

    @Override // p000X.BX2
    public void A5A() {
        super.A5A();
        AbstractC34811ab.A04(this, 2131439627).setVisibility(8);
        AbstractC34891aj.A1M(((BX2) this).A04, 8);
        AbstractC34811ab.A04(this, 2131429843).setVisibility(0);
        TextView textView = (TextView) AbstractC34811ab.A04(this, 2131429841);
        textView.setText(2131897501);
        TextView textView2 = (TextView) AbstractC34811ab.A04(this, 2131429842);
        textView2.setText(2131897502);
        TextView textView3 = (TextView) AbstractC34811ab.A04(this, 2131429840);
        textView3.setText(2131897500);
        CheckBox[] checkBoxArr = new CheckBox[3];
        C87T.A1Q(textView, textView2, textView3, checkBoxArr);
        List asList = Arrays.asList(checkBoxArr);
        this.A02 = asList;
        BNR bnr = this.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        if (asList != null) {
            Iterator it = asList.iterator();
            while (it.hasNext()) {
                C87V.A1N(((TextView) it.next()).getText(), A16);
            }
        }
        bnr.A08.A08("list_of_conditions", C0IE.A06("|", A16));
        List list = this.A02;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((CompoundButton) it2.next()).setOnCheckedChangeListener(new C27716CYs(this, 1));
            }
        }
        UXLog.setOnClickListener(((BX2) this).A06.getValue(), ViewOnClickListenerC27678CXg.A00(this, 30), -784365490);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
