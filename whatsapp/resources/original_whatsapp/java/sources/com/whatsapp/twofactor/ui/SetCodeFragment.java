package com.whatsapp.twofactor.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC22330ue;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C033305f;
import p000X.C05V;
import p000X.C07B;
import p000X.C201938up;
import p000X.C22871ABy;
import p000X.C22872ABz;
import p000X.C24650yd;
import p000X.C87V;
import p000X.C9UO;

/* loaded from: classes5.dex */
public final class SetCodeFragment extends WaFragment {
    public int A00;
    public TextView A01;
    public TwoFactorAuthActivity A02;
    public CodeInputField A03;
    public Button A04;
    public final C07B A07 = AbstractC34851af.A0P();
    public final C033305f A08 = AbstractC34841ae.A0g();
    public final C05V A05 = AbstractC037707g.A00(65946);
    public final C05V A06 = AbstractC34811ab.A0Q();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625878, viewGroup, false);
        if (AbstractC22330ue.A0C(this.A07)) {
            AbstractC34841ae.A1E(inflate.findViewById(2131435960));
        }
        return inflate;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        String A0y;
        TwoFactorAuthActivity twoFactorAuthActivity;
        int i = 0;
        C00C.A0A(view, 0);
        this.A02 = (TwoFactorAuthActivity) A1S();
        Button button = (Button) view.findViewById(2131438185);
        this.A04 = button;
        if (button != null) {
            UXLog.setOnClickListener(button, new C201938up(this, 11), -905355427);
        }
        this.A01 = AbstractC34801aa.A0I(view, 2131431388);
        this.A03 = (CodeInputField) view.findViewById(2131429654);
        C22872ABz c22872ABz = new C22872ABz(this, 0);
        String A0y2 = AbstractC34861ag.A0y(this, 6, new Object[1], 0, this.A00 == 2 ? 2131886328 : 2131886327);
        C00C.A09(A0y2);
        CodeInputField codeInputField = this.A03;
        if (codeInputField != null) {
            codeInputField.A0L(new C22871ABy(this, 5), c22872ABz, null, A0y2, '*', '*', 6);
        }
        int i2 = this.A00;
        if (i2 == 1) {
            A0y = AbstractC34861ag.A0y(this, 6, new Object[1], 0, 2131899789);
        } else {
            if (i2 == 2) {
                A0y = AbstractC34871ah.A0p(this, 2131899793);
                i = 1;
                View findViewById = view.findViewById(2131429656);
                C00C.A0C(findViewById, "null cannot be cast to non-null type android.widget.TextView");
                ((TextView) findViewById).setText(A0y);
                twoFactorAuthActivity = this.A02;
                if (twoFactorAuthActivity == null) {
                    twoFactorAuthActivity.A59(view, twoFactorAuthActivity.A07.length == 1 ? i : 0);
                    return;
                }
                return;
            }
            A0y = A1Z(2131899823);
        }
        C00C.A06(A0y);
        View findViewById2 = view.findViewById(2131429656);
        C00C.A0C(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        ((TextView) findViewById2).setText(A0y);
        twoFactorAuthActivity = this.A02;
        if (twoFactorAuthActivity == null) {
        }
    }

    public static final void A00(SetCodeFragment setCodeFragment) {
        TwoFactorAuthActivity twoFactorAuthActivity;
        Bundle A07;
        Fragment setCodeFragment2;
        int i = setCodeFragment.A00;
        if (i == 1) {
            twoFactorAuthActivity = setCodeFragment.A02;
            if (twoFactorAuthActivity == null) {
                return;
            }
            A07 = AbstractC34801aa.A07();
            A07.putInt("type", 2);
            setCodeFragment2 = new SetCodeFragment();
        } else {
            if (i != 2 || (twoFactorAuthActivity = setCodeFragment.A02) == null) {
                return;
            }
            if (twoFactorAuthActivity.A5C(setCodeFragment)) {
                boolean z = (((C9UO) C05V.A02(setCodeFragment.A05)).A03.A0N() ^ true) && setCodeFragment.A07.A0Z(5156) && !AbstractC34811ab.A1W(C87V.A09(setCodeFragment.A08), "settings_verification_email_address_verified");
                AbstractC34851af.A1K("SetCodeFragment/shouldShowAddEmailActivity : ", AnonymousClass000.A04(), z);
                TwoFactorAuthActivity twoFactorAuthActivity2 = setCodeFragment.A02;
                if (twoFactorAuthActivity2 != null) {
                    twoFactorAuthActivity2.A5B(z);
                    return;
                }
                return;
            }
            A07 = AbstractC34801aa.A07();
            A07.putInt("type", 1);
            setCodeFragment2 = new SetEmailFragment();
        }
        setCodeFragment2.A1h(A07);
        twoFactorAuthActivity.A5A(setCodeFragment2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r0.length() == 6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0038, code lost:
    
        if (p000X.AbstractC041609b.A0B(r1, r0 != null ? r0.getCode() : null) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(SetCodeFragment setCodeFragment) {
        if (setCodeFragment.A04 != null) {
            boolean z = true;
            if (setCodeFragment.A00 == 1) {
                CodeInputField codeInputField = setCodeFragment.A03;
                if (codeInputField != null) {
                    String code = codeInputField.getCode();
                    if (code != null) {
                    }
                }
                z = false;
            } else {
                TwoFactorAuthActivity twoFactorAuthActivity = setCodeFragment.A02;
                if (twoFactorAuthActivity != null && (r1 = twoFactorAuthActivity.A02) != null) {
                    CodeInputField codeInputField2 = setCodeFragment.A03;
                    z = true;
                }
                z = false;
            }
            Button button = setCodeFragment.A04;
            if (button != null) {
                button.setEnabled(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if (p000X.AbstractC041609b.A0B(r1, r0 != null ? r0.getCode() : null) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(SetCodeFragment setCodeFragment, CharSequence charSequence) {
        TextView textView = setCodeFragment.A01;
        if (textView != null) {
            AbstractC127835iq.A1B(textView);
        }
        if (charSequence.length() == 6) {
            int i = setCodeFragment.A00;
            if (i != 1) {
                if (i == 2) {
                    TwoFactorAuthActivity twoFactorAuthActivity = setCodeFragment.A02;
                    if (twoFactorAuthActivity != null && (r1 = twoFactorAuthActivity.A02) != null) {
                        CodeInputField codeInputField = setCodeFragment.A03;
                    }
                    String A0p = AbstractC34871ah.A0p(setCodeFragment, 2131899790);
                    TextView textView2 = setCodeFragment.A01;
                    if (textView2 != null) {
                        textView2.setText(A0p);
                    }
                    C24650yd.A02(setCodeFragment.A1K(), AbstractC127875iu.A0O(setCodeFragment.A06), A0p);
                }
                CodeInputField codeInputField2 = setCodeFragment.A03;
                if (codeInputField2 != null) {
                    codeInputField2.requestFocus();
                }
            }
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r0.A5C(r4) == true) goto L8;
     */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2B() {
        int i;
        TwoFactorAuthActivity twoFactorAuthActivity;
        String str;
        String str2;
        super.A2B();
        boolean z = this.A00 == 2 && (r0 = this.A02) != null;
        Button button = this.A04;
        if (button != null) {
            button.setText(z ? 2131899818 : 2131894615);
        }
        Button button2 = this.A04;
        ViewGroup.LayoutParams layoutParams = button2 != null ? button2.getLayoutParams() : null;
        if (this.A07.A0Z(5711)) {
            if (layoutParams != null) {
                i = -1;
                layoutParams.width = i;
            }
        } else if (layoutParams != null) {
            i = -2;
            layoutParams.width = i;
        }
        if (this.A00 == 2 && (twoFactorAuthActivity = this.A02) != null && (str = twoFactorAuthActivity.A03) != null) {
            CodeInputField codeInputField = this.A03;
            if (codeInputField != null) {
                codeInputField.setCode(str);
            }
            CodeInputField codeInputField2 = this.A03;
            if (codeInputField2 == null || (str2 = codeInputField2.getCode()) == null) {
                str2 = "";
            }
            A04(this, str2);
        }
        A03(this);
        CodeInputField codeInputField3 = this.A03;
        if (codeInputField3 != null) {
            codeInputField3.requestFocus();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = A1L().getInt("type", 1);
    }
}
