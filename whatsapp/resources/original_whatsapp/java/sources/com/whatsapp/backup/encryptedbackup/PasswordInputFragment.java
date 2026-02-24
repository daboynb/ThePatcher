package com.whatsapp.backup.encryptedbackup;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00V;
import p000X.C035006e;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C07B;
import p000X.C07C;
import p000X.C109264sr;
import p000X.C110214uP;
import p000X.C116895Dc;
import p000X.C220169pE;
import p000X.C23860Ajp;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C5C3;
import p000X.C5EN;
import p000X.C5j4;
import p000X.C88B;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public abstract class PasswordInputFragment extends WaFragment {
    public int A00;
    public EncBackupViewModel A01;
    public final InterfaceC024100j A0A = C5EN.A02(this, 37);
    public final InterfaceC024100j A08 = C5EN.A02(this, 38);
    public final InterfaceC024100j A06 = C5EN.A02(this, 39);
    public final InterfaceC024100j A09 = C5EN.A02(this, 40);
    public final InterfaceC024100j A07 = C5EN.A02(this, 41);
    public final InterfaceC024100j A05 = C5EN.A02(this, 42);
    public final InterfaceC024100j A0B = C5EN.A02(this, 43);
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C039908g A03 = AbstractC34841ae.A0c();
    public final InterfaceC024600q A0D = AbstractC34811ab.A0X();
    public final C00V A04 = AbstractC34841ae.A0j();
    public final InterfaceC024600q A0C = C05Q.A00(2050);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625678, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        EncBackupViewModel A0s = C3WI.A0s(this);
        C00C.A0A(A0s, 0);
        this.A01 = A0s;
        this.A00 = A2O().A0X();
        AbstractC34891aj.A1M(this.A0B, C3WH.A0G(this.A06));
        C109264sr.A00(AbstractC34861ag.A0A(this.A09), this, 2);
        A2U(false);
        AnonymousClass513.A00(A1X(), A2O().A05, C116895Dc.A00(this, 46), 9);
    }

    public final void A2R(Runnable runnable) {
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A06);
        A0k.setVisibility(0);
        this.A0C.get();
        Context applicationContext = A1T().getApplicationContext();
        C00C.A06(applicationContext);
        CharSequence text = A0k.getText();
        C00C.A06(text);
        SpannableStringBuilder A01 = C5j4.A01(applicationContext, text, runnable);
        AbstractC34831ad.A1C(A0k.getAbProps(), A0k);
        A0k.setText(A01);
    }

    public final EncBackupViewModel A2O() {
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel != null) {
            return encBackupViewModel;
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    public void A2P() {
        Editable text;
        String quantityString;
        Editable text2;
        EncBackupViewModel A2O;
        C07C c07c;
        int i;
        Editable text3;
        if (this instanceof VerifyPasswordFragment) {
            EditText editText = (EditText) this.A09.getValue();
            if (editText == null || (text3 = editText.getText()) == null) {
                return;
            }
            A2O().A06.A0D(C220169pE.A00(text3.toString()));
            int i2 = this.A00;
            A2O = A2O();
            if (i2 == 11) {
                A2O.A0c();
                return;
            } else {
                C3WE.A1G(A2O.A05, 2);
                c07c = A2O.A0J;
                i = 22;
            }
        } else {
            if (!(this instanceof RestorePasswordInputFragment)) {
                if (!(this instanceof CreatePasswordFragment)) {
                    ConfirmPasswordFragment confirmPasswordFragment = (ConfirmPasswordFragment) this;
                    EditText editText2 = (EditText) ((PasswordInputFragment) confirmPasswordFragment).A09.getValue();
                    Editable text4 = editText2 != null ? editText2.getText() : null;
                    if (text4 == null || !C00C.areEqual(C220169pE.A00(text4.toString()), confirmPasswordFragment.A00)) {
                        confirmPasswordFragment.A2S(confirmPasswordFragment.A1Z(2131890714), true);
                        return;
                    }
                    int i3 = ((PasswordInputFragment) confirmPasswordFragment).A00;
                    EncBackupViewModel A2O2 = confirmPasswordFragment.A2O();
                    if (i3 == 1) {
                        C3WE.A1G(A2O2.A04, 500);
                        return;
                    } else {
                        A2O2.A0a();
                        return;
                    }
                }
                EditText editText3 = (EditText) this.A09.getValue();
                if (editText3 == null || (text = editText3.getText()) == null) {
                    return;
                }
                C220169pE c220169pE = C220169pE.A00;
                String A00 = C220169pE.A00(text.toString());
                int A04 = c220169pE.A04(A00);
                if (A04 == 1) {
                    Resources A0B = AbstractC34881ai.A0B(this);
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, 6, 0);
                    quantityString = A0B.getQuantityString(2131755147, 6, objArr);
                } else if (A04 == 2) {
                    Resources A0B2 = AbstractC34881ai.A0B(this);
                    Object[] objArr2 = new Object[1];
                    AbstractC34811ab.A1V(objArr2, 1, 0);
                    quantityString = A0B2.getQuantityString(2131755146, 1, objArr2);
                } else {
                    if (A04 != 3) {
                        if (A04 == 4) {
                            A2O().A06.A0D(A00);
                            C3WE.A1G(A2O().A04, 400);
                            return;
                        }
                        return;
                    }
                    quantityString = A1Z(2131890780);
                }
                A2S(quantityString, true);
                return;
            }
            EditText editText4 = (EditText) this.A09.getValue();
            if (editText4 == null || (text2 = editText4.getText()) == null) {
                return;
            }
            A2O().A06.A0D(C220169pE.A00(text2.toString()));
            A2O = A2O();
            boolean A0J = A2O.A0K.A0J();
            C035006e c035006e = A2O.A05;
            if (!A0J) {
                C3WE.A1G(c035006e, 4);
                return;
            } else {
                C3WE.A1G(c035006e, 2);
                c07c = A2O.A0J;
                i = 21;
            }
        }
        c07c.BwT(new C5C3(A2O, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r1 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (r1 <= 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
    
        if (r1 > 1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r1 == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2Q() {
        boolean z;
        Editable text;
        boolean z2;
        Editable text2;
        boolean z3;
        Editable text3;
        boolean z4;
        Editable text4;
        if (this instanceof VerifyPasswordFragment) {
            EditText editText = (EditText) this.A09.getValue();
            if (editText != null && (text4 = editText.getText()) != null) {
                int A04 = C220169pE.A00.A04(text4.toString());
                z4 = true;
            }
            z4 = false;
            A2U(z4);
            AbstractC34841ae.A1E(AbstractC34861ag.A07(this.A07));
            return;
        }
        if (this instanceof RestorePasswordInputFragment) {
            EditText editText2 = (EditText) this.A09.getValue();
            if (editText2 != null && (text3 = editText2.getText()) != null) {
                int A042 = C220169pE.A00.A04(text3.toString());
                z3 = true;
            }
            z3 = false;
            A2U(z3);
            AbstractC34841ae.A1E(AbstractC34861ag.A07(this.A07));
            return;
        }
        boolean z5 = this instanceof CreatePasswordFragment;
        EditText editText3 = (EditText) this.A09.getValue();
        if (!z5) {
            if (editText3 != null && (text = editText3.getText()) != null) {
                int A043 = C220169pE.A00.A04(text.toString());
                z = true;
            }
            z = false;
            A2U(z);
            Context A1J = A1J();
            if (A1J != null) {
                InterfaceC024100j interfaceC024100j = this.A07;
                AbstractC34861ag.A0A(interfaceC024100j).setText(2131890712);
                AbstractC34901ak.A0w(A1J, AbstractC34861ag.A0A(interfaceC024100j), 2130971206, 2131101356);
                AbstractC34891aj.A1M(interfaceC024100j, 0);
                return;
            }
            return;
        }
        if (editText3 != null && (text2 = editText3.getText()) != null) {
            int A044 = C220169pE.A00.A04(text2.toString());
            z2 = true;
        }
        z2 = false;
        A2U(z2);
        Context A1J2 = A1J();
        if (A1J2 != null) {
            InterfaceC024100j interfaceC024100j2 = this.A07;
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j2);
            Resources A0B = AbstractC34881ai.A0B(this);
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34811ab.A1V(A1Z, 6, 0);
            A1Z[1] = 1;
            C3WE.A15(A0B, A0A, A1Z, 2131755145, 6);
            AbstractC34901ak.A0w(A1J2, AbstractC34861ag.A0A(interfaceC024100j2), 2130971206, 2131101356);
            AbstractC34891aj.A1M(interfaceC024100j2, 0);
        }
    }

    public final void A2T(boolean z) {
        InterfaceC024100j interfaceC024100j = this.A09;
        AbstractC34891aj.A1N(interfaceC024100j, z);
        InputMethodManager A0O = this.A03.A0O();
        if (A0O != null) {
            View A07 = AbstractC34861ag.A07(interfaceC024100j);
            if (!z) {
                A0O.hideSoftInputFromWindow(A07.getWindowToken(), 0);
            } else {
                A07.requestFocus();
                A0O.showSoftInput(AbstractC34861ag.A07(interfaceC024100j), 1);
            }
        }
    }

    public final void A2U(boolean z) {
        InterfaceC024100j interfaceC024100j = this.A05;
        AbstractC34891aj.A1N(interfaceC024100j, z);
        Object value = interfaceC024100j.getValue();
        if (z) {
            UXLog.setOnClickListener(value, ViewOnClickListenerC109634tT.A00(this, 14), -1188965322);
            AbstractC34861ag.A0A(this.A09).setOnEditorActionListener(new C110214uP(this, 1));
        } else {
            UXLog.setOnClickListener(value, null, -1797565946);
            AbstractC34861ag.A0A(this.A09).setOnEditorActionListener(null);
        }
    }

    public static final void A03(InterfaceC07420Or interfaceC07420Or, PasswordInputFragment passwordInputFragment, String str, boolean z) {
        C23860Ajp A0p = AbstractC34881ai.A0p(passwordInputFragment);
        A0p.A0Q(str);
        A0p.A0g(passwordInputFragment, interfaceC07420Or, 2131894953);
        AbstractC34871ah.A0I(A0p).show();
        passwordInputFragment.A2T(z);
        passwordInputFragment.A2U(false);
        ((C88B) passwordInputFragment.A0D.get()).A02();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/PasswordInputFragment/error modal shown with message: ", str);
    }

    public final void A2S(String str, boolean z) {
        Context A1J = A1J();
        if (A1J != null) {
            InterfaceC024100j interfaceC024100j = this.A07;
            C3WG.A19(str, interfaceC024100j);
            AbstractC34901ak.A0w(A1J, AbstractC34861ag.A0A(interfaceC024100j), 2130971215, 2131101290);
            AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
            A2T(z);
            A2U(false);
            ((C88B) this.A0D.get()).A02();
            AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/PasswordInputFragment/error message shown: ", str);
        }
    }
}
