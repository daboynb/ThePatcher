package com.whatsapp.payments.indiaupi.ui.mapper.register;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33571EwB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BR7;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C15960k0;
import p000X.C15970k1;
import p000X.C23678AfK;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C30443Df4;
import p000X.C35332Fnv;
import p000X.C35367FoX;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C87T;
import p000X.C87X;
import p000X.D0N;
import p000X.DYX;
import p000X.EYa;
import p000X.Ed0;
import p000X.GDU;
import p000X.GU5;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public final class IndiaUpiCreateCustomNumberActivity extends C0MF implements C0MH {
    public WDSTextInputEditText A00;
    public C30443Df4 A01;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C29093CwK A03 = AbstractC23470Abt.A0b();
    public final D0N A02 = (D0N) C00H.A02(82438);

    public static final void A0O(IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity) {
        String str;
        WDSTextInputEditText wDSTextInputEditText = indiaUpiCreateCustomNumberActivity.A00;
        if (wDSTextInputEditText == null) {
            C00C.A0F("customNumberEditText");
            throw null;
        }
        String A0r = C3WE.A0r(wDSTextInputEditText);
        C30443Df4 c30443Df4 = indiaUpiCreateCustomNumberActivity.A01;
        if (c30443Df4 == null) {
            C00C.A0F("indiaUpiNumberMapperLinkViewModel");
            throw null;
        }
        C00C.A0A(A0r, 0);
        if (C3WG.A1Y("0", A0r)) {
            str = c30443Df4.A07;
        } else {
            int length = A0r.length();
            if (length < 8 || length > 9) {
                str = c30443Df4.A06;
            } else {
                int i = length - 2;
                str = (A0r.charAt(length + (-1)) == A0r.charAt(i) && A0r.charAt(i) == A0r.charAt(length + (-3))) ? c30443Df4.A05 : null;
            }
        }
        TextInputLayout A0L = DYX.A0L(indiaUpiCreateCustomNumberActivity.A05);
        if (str != null) {
            A0L.setError(str);
            WDSTextInputEditText wDSTextInputEditText2 = indiaUpiCreateCustomNumberActivity.A00;
            if (wDSTextInputEditText2 == null) {
                C00C.A0F("customNumberEditText");
                throw null;
            }
            wDSTextInputEditText2.requestFocus();
            return;
        }
        A0L.setError(null);
        C30443Df4 c30443Df42 = indiaUpiCreateCustomNumberActivity.A01;
        if (c30443Df42 == null) {
            C00C.A0F("indiaUpiNumberMapperLinkViewModel");
            throw null;
        }
        c30443Df42.A01.A0C(EYa.A00);
        BR7 br7 = c30443Df42.A02;
        C29298Czd c29298Czd = c30443Df42.A03;
        String A0Q = c29298Czd.A0Q();
        if (A0Q == null) {
            A0Q = "";
        }
        br7.A01(c29298Czd.A0I(), new C15970k1(new C15960k0(), String.class, A0r, "upiAlias"), new GDU(c30443Df42, 1), A0Q, "numeric_id", "add");
    }

    public static final void A0W(IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity) {
        AbstractC34911al.A1N(indiaUpiCreateCustomNumberActivity.A06);
        AbstractC34861ag.A0A(indiaUpiCreateCustomNumberActivity.A04).setText(2131901836);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        this.A03.BAc(1, "create_numeric_upi_alias", C3WI.A10(this), 1);
        super.onBackPressed();
    }

    public IndiaUpiCreateCustomNumberActivity() {
        Integer num = IO7.A0C;
        this.A04 = GU5.A00(this, num, 42);
        this.A06 = GU5.A00(this, num, 43);
        this.A05 = GU5.A00(this, num, 44);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1X(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C29093CwK c29093CwK = this.A03;
        Intent intent = getIntent();
        c29093CwK.BAc(null, "create_numeric_upi_alias", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 0);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626175);
        AbstractC33571EwB.A00(this, 2131233026);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra_payment_name");
        A0W(this);
        SpannableString spannableString = new SpannableString(getString(2131900108));
        SpannableString spannableString2 = new SpannableString(getString(2131900109));
        SpannableString spannableString3 = new SpannableString(getString(2131900110));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        SpannableString[] spannableStringArr = new SpannableString[3];
        C87T.A1Q(spannableString, spannableString2, spannableString3, spannableStringArr);
        List A09 = C01b.A09(spannableStringArr);
        int A00 = AbstractC34801aa.A00(getResources(), 2131167951);
        int A002 = AbstractC34801aa.A00(getResources(), 2131169338);
        Iterator it = A09.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    break;
                }
                SpannableString spannableString4 = (SpannableString) next;
                spannableString4.setSpan(new C23678AfK(A00, A002), 0, spannableString4.length(), 0);
                spannableStringBuilder.append((CharSequence) spannableString4);
                if (i != C3WD.A0C(A09)) {
                    spannableStringBuilder.append((CharSequence) "\n");
                }
                i = i2;
            } else {
                InterfaceC024100j interfaceC024100j = this.A05;
                DYX.A0L(interfaceC024100j).setHelperText(spannableStringBuilder);
                WDSTextInputEditText A0d = C87X.A0d(interfaceC024100j);
                this.A00 = A0d;
                String str = "customNumberEditText";
                A0d.addTextChangedListener(new Ed0(this, 12));
                WDSTextInputEditText wDSTextInputEditText = this.A00;
                if (wDSTextInputEditText != null) {
                    wDSTextInputEditText.setOnEditorActionListener(new C35332Fnv(this, 4));
                    C30443Df4 c30443Df4 = (C30443Df4) AbstractC34801aa.A0L(this).A00(C30443Df4.class);
                    this.A01 = c30443Df4;
                    if (c30443Df4 != null) {
                        c30443Df4.A01.A08(this, new C35367FoX(this, parcelableExtra, 3));
                        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35272Fmw.A00(this, 48), 827667208);
                        onConfigurationChanged(AbstractC34831ad.A07(this));
                        return;
                    }
                    str = "indiaUpiNumberMapperLinkViewModel";
                }
                C00C.A0F(str);
            }
        }
        throw null;
    }
}
