package p000X;

import android.app.Activity;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.io.IOException;

/* renamed from: X.FXr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34519FXr {
    public TextWatcher A00;
    public EditText A01;
    public EditText A02;
    public LinearLayout A03;
    public TextInputLayout A04;
    public C23570wo A05;
    public final Activity A06;
    public final GZR A07;
    public final C17730my A08;
    public final C039908g A09;
    public final C00V A0A;
    public final C0JT A0B;
    public final C07C A0C;
    public final C0NI A0D;
    public final View A0E;

    public AbstractC34519FXr(Activity activity, View view, GZR gzr, C17730my c17730my, C039908g c039908g, C00V c00v, C0JT c0jt, C07C c07c, C0NI c0ni) {
        C00C.A0A(c0ni, 2);
        AbstractC127835iq.A1L(c07c, c0jt, c039908g, 3);
        AbstractC127835iq.A1K(c00v, c17730my);
        this.A0E = view;
        this.A06 = activity;
        this.A0D = c0ni;
        this.A0C = c07c;
        this.A0B = c0jt;
        this.A09 = c039908g;
        this.A0A = c00v;
        this.A08 = c17730my;
        this.A07 = gzr;
    }

    public final void A05() {
        InputFilter[] inputFilterArr = {new InputFilter.LengthFilter(17)};
        EditText editText = this.A02;
        if (editText != null) {
            editText.setFilters(inputFilterArr);
            EditText editText2 = this.A02;
            if (editText2 != null) {
                editText2.setTextDirection(3);
                EditText editText3 = this.A01;
                if (editText3 != null) {
                    editText3.setTextDirection(3);
                    LinearLayout linearLayout = this.A03;
                    if (linearLayout == null) {
                        C00C.A0F("phoneFieldContainer");
                        throw null;
                    }
                    linearLayout.setLayoutDirection(0);
                    if (AbstractC34801aa.A1X(this.A0A)) {
                        EditText editText4 = this.A01;
                        if (editText4 != null) {
                            editText4.setLayoutDirection(1);
                        }
                    }
                    EditText editText5 = this.A02;
                    if (editText5 != null) {
                        ViewOnFocusChangeListenerC35285FnA.A00(editText5, this, 1);
                        EditText editText6 = this.A02;
                        if (editText6 != null) {
                            if (editText6 instanceof WaEditText) {
                                ((WaEditText) editText6).A01 = new InterfaceC1847183s() { // from class: X.GEl
                                    @Override // p000X.InterfaceC1847183s
                                    public final boolean Bjw(int i) {
                                        return AbstractC34519FXr.this.A0B(i);
                                    }
                                };
                            } else if (editText6 instanceof WDSTextInputEditText) {
                                ((WDSTextInputEditText) editText6).setOnContextMenuListener(new GFI(this));
                            } else {
                                Log.m219e("Phone field is not a WaEditText or WDSTextInputEditText");
                            }
                            EditText editText7 = this.A01;
                            if (editText7 != null) {
                                UXLog.setOnClickListener(editText7, ViewOnClickListenerC35269Fmt.A00(this, 15), 2091880202);
                                this.A0C.Bwb(new RunnableC36423GIy(this, 28), "getCountryCode");
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("countryCodeField");
                throw null;
            }
        }
        C00C.A0F("phoneField");
        throw null;
    }

    public void A06(String str) {
        EES ees = (EES) this;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        TextWatcher textWatcher = ees.A00;
        if (textWatcher != null) {
            ees.A0B.removeTextChangedListener(textWatcher);
        }
        try {
            C32564Ecz c32564Ecz = new C32564Ecz(ees, str);
            ees.A00 = c32564Ecz;
            ees.A0B.addTextChangedListener(c32564Ecz);
        } catch (NullPointerException unused) {
            Log.m219e("PhoneNumberEntry/formatter exception");
        }
        EditText editText = ees.A0B;
        Editable text = editText.getText();
        text.getClass();
        editText.setText(AbstractC220539q2.A06(text.toString()));
    }

    public final void A07(String str) {
        C00C.A0A(str, 0);
        String A00 = C0JT.A00(str);
        if (A00 == null || A00.length() == 0) {
            return;
        }
        A06(A00);
        String A0q = AbstractC34851af.A0q(" +", str, AbstractC34831ad.A11(A00));
        EditText editText = this.A01;
        if (editText == null) {
            C00C.A0F("countryCodeField");
            throw null;
        }
        editText.setText(A0q);
    }

    public void A08(boolean z) {
        EES ees = (EES) this;
        C23570wo c23570wo = ees.A0K;
        if (!z) {
            c23570wo.A07(8);
            ees.A0C.setError(null);
            return;
        }
        c23570wo.A07(0);
        TextInputLayout textInputLayout = ees.A0C;
        textInputLayout.requestFocus();
        ees.A0G.A01.A0D(textInputLayout.getTop());
        textInputLayout.setError(" ");
        ees.A0E.A02();
    }

    public final boolean A0C(boolean z) {
        if (z || (!A0A() && AbstractC220539q2.A01(A01(), A00(this)) == 1)) {
            return false;
        }
        RunnableC36423GIy.A01(this.A0D, this, 27);
        return true;
    }

    public static final String A00(AbstractC34519FXr abstractC34519FXr) {
        EditText editText = abstractC34519FXr.A02;
        if (editText == null) {
            C00C.A0F("phoneField");
            throw null;
        }
        Editable text = editText.getText();
        text.getClass();
        String A06 = AbstractC220539q2.A06(text.toString());
        C00C.A06(A06);
        String A01 = abstractC34519FXr.A01();
        if (A01.length() <= 0 || AbstractC041509a.A05(A01, 10) == null) {
            return A06;
        }
        try {
            String A02 = abstractC34519FXr.A08.A02(Integer.parseInt(A01), A06);
            C00C.A06(A02);
            return A02;
        } catch (IOException e) {
            Log.m221e("ContactFormActivity/cc failed trimLeadingZero from CountryPhoneInfo", e);
            return A06;
        }
    }

    public final String A01() {
        EditText editText = this.A01;
        if (editText == null) {
            C00C.A0F("countryCodeField");
            throw null;
        }
        String A0w = C87W.A0w(editText);
        return C3WE.A0s(A0w, AbstractC041709c.A0K(A0w, "+", 0, false) + 1);
    }

    public final String A02() {
        String obj;
        EditText editText = this.A02;
        if (editText == null) {
            C00C.A0F("phoneField");
            throw null;
        }
        Editable text = editText.getText();
        return (text == null || (obj = text.toString()) == null) ? "" : obj;
    }

    public final void A09(boolean z) {
        String str;
        EditText editText = this.A02;
        if (editText == null) {
            str = "phoneField";
        } else {
            editText.setEnabled(z);
            editText.setAlpha(z ? 1.0f : 0.5f);
            EditText editText2 = this.A01;
            if (editText2 != null) {
                editText2.setEnabled(z);
                editText2.setAlpha(z ? 1.0f : 0.5f);
                return;
            }
            str = "countryCodeField";
        }
        C00C.A0F(str);
        throw null;
    }

    public final boolean A0A() {
        EditText editText = this.A02;
        if (editText == null) {
            C00C.A0F("phoneField");
            throw null;
        }
        Editable text = editText.getText();
        return text == null || text.length() == 0;
    }

    public final boolean A0B(int i) {
        String[] A01 = PhoneNumberEntry.A01(this.A09, i, true);
        if (A01 == null) {
            return false;
        }
        String str = A01[0];
        C00C.A03(str);
        A07(str);
        EditText editText = this.A02;
        if (editText != null) {
            editText.setText(A01[1]);
            EditText editText2 = this.A02;
            if (editText2 != null) {
                editText2.setSelection(editText2.length());
                return true;
            }
        }
        C00C.A0F("phoneField");
        throw null;
    }

    public final String A03() {
        String A00 = A00(this);
        if (A00.length() == 0) {
            return "";
        }
        return AbstractC34851af.A0q(A01(), A00, AnonymousClass000.A04());
    }

    public final String A04() {
        String A00 = A00(this);
        if (A00.length() == 0) {
            return "";
        }
        return AbstractC34851af.A0q(A01(), A00, C87Y.A0o());
    }
}
