package com.whatsapp.profile.ui;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.LinkedHashSet;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56782bB;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C3P8;
import p000X.C3R8;
import p000X.C3RG;
import p000X.C41751nA;
import p000X.C70042zO;
import p000X.C76623Pc;
import p000X.C84H;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC69342yG;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public final class SetPushNameFragment extends WaFragment implements View.OnClickListener, C84H, TextWatcher {
    public static final InputFilter.LengthFilter A07 = new InputFilter.LengthFilter(25);
    public static final KeyEvent A08 = new KeyEvent(0, 67);
    public WDSTextField A00;
    public Button A01;
    public WDSToolbar A02;
    public final InterfaceC024100j A06;
    public final C05V A05 = AbstractC34811ab.A0F();
    public final C05V A03 = C05Q.A00(2704);
    public final C05V A04 = AbstractC037707g.A00(49468);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        WDSToolbar wDSToolbar = this.A02;
        if (wDSToolbar != null) {
            wDSToolbar.setNavigationOnClickListener(null);
        }
        Button button = this.A01;
        if (button != null) {
            UXLog.setOnClickListener(button, null, -935053059);
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627808, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A02 = (WDSToolbar) view.findViewById(2131437299);
        this.A00 = (WDSTextField) view.findViewById(2131437297);
        this.A01 = (Button) view.findViewById(2131437294);
        WDSToolbar wDSToolbar = this.A02;
        if (wDSToolbar != null) {
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC69342yG.A00(this, 18));
        }
        WDSTextField wDSTextField = this.A00;
        if (wDSTextField != null) {
            wDSTextField.setCounterMaxLength(25);
        }
        WDSTextField wDSTextField2 = this.A00;
        if (wDSTextField2 != null) {
            WDSTextInputEditText wDSTextInputEditText = wDSTextField2.getWDSTextInputEditText();
            wDSTextInputEditText.setFilters(new InputFilter.LengthFilter[]{A07});
            wDSTextInputEditText.setSingleLine();
            wDSTextInputEditText.addTextChangedListener(this);
            wDSTextInputEditText.setOnEditorActionListener(new C70042zO(this, 3));
        }
        WDSTextField wDSTextField3 = this.A00;
        if (wDSTextField3 != null) {
            wDSTextField3.setEndIconOnClickListener(ViewOnClickListenerC69442yQ.A00(view, this, 27));
        }
        WDSTextField wDSTextField4 = this.A00;
        if (wDSTextField4 != null) {
            UXLog.setOnClickListener(wDSTextField4.getWDSTextInputEditText(), ViewOnClickListenerC69342yG.A00(this, 19), 1129813983);
        }
        Button button = this.A01;
        if (button != null) {
            UXLog.setOnClickListener(button, this, -2035663335);
        }
        AbstractC34801aa.A0I(view, 2131437295).setText(2131898291);
        C76623Pc.A04(this, AbstractC34881ai.A0M(this), 45);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        if (view.getId() == 2131437294) {
            A00(this);
        }
    }

    public static final void A00(SetPushNameFragment setPushNameFragment) {
        String str;
        String string;
        Editable text;
        C41751nA c41751nA = (C41751nA) setPushNameFragment.A06.getValue();
        WDSTextField wDSTextField = setPushNameFragment.A00;
        if (wDSTextField == null || (text = wDSTextField.getWDSTextInputEditText().getText()) == null || (str = text.toString()) == null) {
            str = "";
        }
        String A0x = AbstractC34881ai.A0x(str);
        AbstractC34861ag.A1G(c41751nA.A06).C49(A0x);
        InterfaceC024100j interfaceC024100j = c41751nA.A05;
        AbstractC34861ag.A1G(interfaceC024100j).C49(null);
        if (A0x.length() == 0) {
            string = c41751nA.A02.A01(2131894679);
        } else {
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            String[] strArr = AbstractC56782bB.A01;
            int i = 0;
            do {
                String str2 = strArr[i];
                if (AbstractC34871ah.A1b(A0x, str2)) {
                    A1E.add(str2);
                }
                i++;
            } while (i < 3);
            if (A1E.isEmpty()) {
                if (AbstractC041709c.A0j(A0x, '@') && C05V.A00(c41751nA.A00).A0Z(18097)) {
                    string = AbstractC34821ac.A09().getString(2131896855);
                }
                AbstractC34811ab.A1T(new C3P8(c41751nA, A0x, (InterfaceC13670gH) null, 12), AbstractC29171Ff.A00(c41751nA));
            }
            Resources A09 = AbstractC34821ac.A09();
            int size = A1E.size();
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = C0JL.A0s("", "", "", A1E, null);
            string = A09.getQuantityString(2131755445, size, A1Y);
        }
        if (string != null) {
            AbstractC34861ag.A1G(interfaceC024100j).C49(string);
            return;
        }
        AbstractC34811ab.A1T(new C3P8(c41751nA, A0x, (InterfaceC13670gH) null, 12), AbstractC29171Ff.A00(c41751nA));
    }

    @Override // p000X.C84H
    public void BGZ() {
        WDSTextField wDSTextField = this.A00;
        if (wDSTextField != null) {
            wDSTextField.getWDSTextInputEditText().dispatchKeyEvent(A08);
        }
    }

    @Override // p000X.C84H
    public void BOn(int[] iArr) {
        WDSTextField wDSTextField = this.A00;
        if (wDSTextField != null) {
            C1K9.A0A(wDSTextField.getWDSTextInputEditText(), iArr, 25);
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String obj;
        if (editable != null && (obj = editable.toString()) != null) {
            C41751nA c41751nA = (C41751nA) this.A06.getValue();
            InterfaceC024100j interfaceC024100j = c41751nA.A06;
            if (!C00C.areEqual(AbstractC34861ag.A1G(interfaceC024100j).getValue(), obj)) {
                InterfaceC024100j interfaceC024100j2 = c41751nA.A05;
                if (AbstractC34861ag.A1G(interfaceC024100j2).getValue() != null) {
                    AbstractC34861ag.A1G(interfaceC024100j2).C49(null);
                }
                AbstractC34861ag.A1G(interfaceC024100j).C49(obj);
            }
        }
        WDSTextField wDSTextField = this.A00;
        if (wDSTextField != null) {
            wDSTextField.setError(null);
            Context context = wDSTextField.getContext();
            EditText editText = wDSTextField.A0B;
            C1K9.A08(context, editText != null ? editText.getPaint() : null, editable, (C16170kL) C05V.A02(this.A03));
        }
    }

    public SetPushNameFragment() {
        InterfaceC024100j A00 = C3R8.A00(IO7.A0C, C3R8.A01(this, 32), 33);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41751nA.class);
        this.A06 = AbstractC34861ag.A0C(C3R8.A01(A00, 34), new C3RG(this, A00, 29), new C3RG(A00, 28), A1E);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
