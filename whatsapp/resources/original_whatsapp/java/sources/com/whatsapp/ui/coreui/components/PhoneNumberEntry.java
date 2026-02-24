package com.whatsapp.ui.coreui.components;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import p000X.AbstractC08120Rk;
import p000X.AbstractC153906qQ;
import p000X.AbstractC220539q2;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C039908g;
import p000X.C0R1;
import p000X.C17730my;
import p000X.C1J3;
import p000X.C1J7;
import p000X.C201878uj;
import p000X.C201898ul;
import p000X.C30288DbF;
import p000X.C87U;
import p000X.C8CU;
import p000X.C97J;
import p000X.InterfaceC1847183s;

/* loaded from: classes5.dex */
public class PhoneNumberEntry extends LinearLayout implements C0R1 {
    public C17730my A00;
    public C039908g A01;
    public WaEditText A02;
    public WaEditText A03;
    public C97J A04;
    public String A05;
    public TextWatcher A06;

    private void A00(Context context, AttributeSet attributeSet) {
        setSaveEnabled(true);
        setLayoutDirection(0);
        View.inflate(context, 2131627282, this);
        this.A02 = (WaEditText) findViewById(2131436374);
        WaEditText waEditText = (WaEditText) findViewById(2131436382);
        this.A03 = waEditText;
        waEditText.setSaveEnabled(false);
        this.A02.setSaveEnabled(false);
        this.A02.setFilters(new InputFilter[]{new InputFilter.LengthFilter(3)});
        this.A03.setFilters(new InputFilter[]{new InputFilter.LengthFilter(17)});
        WaEditText waEditText2 = this.A03;
        C00C.A0A(waEditText2, 0);
        waEditText2.setTextDirection(3);
        InterfaceC1847183s interfaceC1847183s = new InterfaceC1847183s() { // from class: X.AC1
            @Override // p000X.InterfaceC1847183s
            public final boolean Bjw(int i) {
                PhoneNumberEntry phoneNumberEntry = PhoneNumberEntry.this;
                String[] A01 = PhoneNumberEntry.A01(phoneNumberEntry.A01, i, false);
                if (A01 == null) {
                    return false;
                }
                phoneNumberEntry.A02.setText(A01[0]);
                phoneNumberEntry.A03.setText(A01[1]);
                return true;
            }
        };
        WaEditText waEditText3 = this.A02;
        waEditText3.A01 = interfaceC1847183s;
        this.A03.A01 = interfaceC1847183s;
        waEditText3.addTextChangedListener(new C201898ul(this, 6));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0H);
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
        if (colorStateList != null) {
            AbstractC08120Rk.A0J(colorStateList, this.A03);
            AbstractC08120Rk.A0J(colorStateList, this.A02);
        }
        obtainStyledAttributes.recycle();
    }

    public void A02(String str) {
        this.A05 = str;
        TextWatcher textWatcher = this.A06;
        if (textWatcher != null) {
            this.A03.removeTextChangedListener(textWatcher);
        }
        try {
            C201878uj c201878uj = new C201878uj(2, str, this);
            this.A06 = c201878uj;
            this.A03.addTextChangedListener(c201878uj);
        } catch (NullPointerException unused) {
            Log.m219e("PhoneNumberEntry/formatter exception");
        }
    }

    public WaEditText getCountryCodeField() {
        return this.A02;
    }

    public WaEditText getPhoneNumberField() {
        return this.A03;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C8CU c8cu = (C8CU) parcelable;
        super.onRestoreInstanceState(c8cu.getSuperState());
        this.A02.setText(c8cu.A00);
        this.A03.setText(c8cu.A01);
    }

    public PhoneNumberEntry(Context context) {
        super(context);
        this.A01 = AbstractC34841ae.A0c();
        this.A00 = (C17730my) C00H.A02(41);
        A00(context, null);
    }

    public static String[] A01(C039908g c039908g, int i, boolean z) {
        ClipboardManager A09;
        ClipData primaryClip;
        if ((i == 16908322 || i == 16908337) && (A09 = c039908g.A09()) != null && (primaryClip = A09.getPrimaryClip()) != null && primaryClip.getItemCount() != 0) {
            ClipData.Item itemAt = primaryClip.getItemAt(0);
            String charSequence = (itemAt == null || itemAt.getText() == null) ? "" : itemAt.getText().toString();
            if (!charSequence.startsWith("+")) {
                return null;
            }
            try {
                C1J7 A0J = C1J3.A00().A0J(charSequence, null);
                String num = Integer.toString(A0J.countryCode_);
                String A02 = C1J3.A02(A0J);
                if ((z ? AbstractC220539q2.A01(num, A02) : AbstractC220539q2.A00(num, A02)) != 1) {
                    return null;
                }
                return C87U.A1b(num, A02, 2, 1);
            } catch (C30288DbF unused) {
            }
        }
        return null;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        Editable text = this.A02.getText();
        C00N.A05(text);
        String obj = text.toString();
        Editable text2 = this.A03.getText();
        C00N.A05(text2);
        return new C8CU(onSaveInstanceState, obj, text2.toString());
    }

    public void setOnPhoneNumberChangeListener(C97J c97j) {
        this.A04 = c97j;
    }

    public PhoneNumberEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC34841ae.A0c();
        this.A00 = (C17730my) C00H.A02(41);
        A00(context, attributeSet);
    }

    public PhoneNumberEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC34841ae.A0c();
        this.A00 = (C17730my) C00H.A02(41);
        A00(context, attributeSet);
    }
}
