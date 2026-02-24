package com.whatsapp.phonematching;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.nio.charset.Charset;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127905ix;
import p000X.AbstractC1855687e;
import p000X.AbstractC213089c4;
import p000X.AbstractC220539q2;
import p000X.AbstractC23400wT;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039908g;
import p000X.C04L;
import p000X.C0JT;
import p000X.C0MF;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C17730my;
import p000X.C201758tT;
import p000X.C213169cF;
import p000X.C222319tM;
import p000X.C23907AlQ;
import p000X.C3WG;
import p000X.C87W;
import p000X.C87Z;
import p000X.C8C6;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public class CountryAndPhoneNumberFragment extends WaFragment {
    public EditText A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public MatchPhoneNumberFragment A04;
    public WaEditText A05;
    public PhoneNumberEntry A06;
    public C0MF A07;
    public String A08;
    public String A09;
    public int A0A;
    public int A0B;
    public TextView A0C;
    public final C0JT A0F = (C0JT) C00H.A02(71);
    public final C039908g A0H = AbstractC34841ae.A0b();
    public final C00V A0E = AbstractC34841ae.A0i();
    public final C17730my A0G = (C17730my) C00H.A02(41);
    public final C213169cF A0I = (C213169cF) C00X.A03(966);
    public final C0PQ A0D = Bsj(new C222319tM(this, 1), new C0P4());

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        EditText editText;
        C00C.A0A(layoutInflater, 0);
        View A06 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625414, false);
        this.A06 = (PhoneNumberEntry) A06.findViewById(2131435478);
        this.A02 = AbstractC34801aa.A0I(A06, 2131436375);
        this.A01 = AbstractC34801aa.A0I(A06, 2131436376);
        this.A03 = AbstractC34801aa.A0I(A06, 2131436383);
        this.A0C = AbstractC34801aa.A0I(A06, 2131436377);
        PhoneNumberEntry phoneNumberEntry = this.A06;
        this.A00 = phoneNumberEntry != null ? phoneNumberEntry.A02 : null;
        this.A05 = phoneNumberEntry != null ? phoneNumberEntry.A03 : null;
        if (phoneNumberEntry != null) {
            phoneNumberEntry.A04 = new C201758tT(this, 1);
        }
        TelephonyManager A0L = this.A0H.A0L();
        if (A0L == null) {
            Log.m230w("CountryAndPhoneNumberFragment tm=null");
        } else {
            Charset charset = C0JT.A06;
            String simCountryIso = A0L.getSimCountryIso();
            if (simCountryIso != null) {
                try {
                    this.A08 = this.A0G.A05(simCountryIso);
                } catch (IOException e) {
                    Log.m221e("CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo", e);
                }
            }
        }
        C0MF c0mf = this.A07;
        if (c0mf == null) {
            C00C.A0F("activity");
            throw null;
        }
        Drawable A00 = AbstractC1855687e.A00(c0mf, 2131231039);
        TextView textView = this.A02;
        if (textView != null) {
            textView.setBackground(A00);
        }
        WaEditText waEditText = this.A05;
        if (waEditText != null) {
            waEditText.setTextDirection(3);
        }
        TextView textView2 = this.A02;
        if (textView2 != null) {
            UXLog.setOnClickListener(textView2, ViewOnClickListenerC222029so.A00(this, 5), 1772397933);
        }
        WaEditText waEditText2 = this.A05;
        if (waEditText2 != null) {
            waEditText2.requestFocus();
        }
        WaEditText waEditText3 = this.A05;
        if (waEditText3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0B = AbstractC213089c4.A00(waEditText3);
        EditText editText2 = this.A00;
        if (editText2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0A = AbstractC213089c4.A00(editText2);
        String str = this.A08;
        if (str != null && (editText = this.A00) != null) {
            editText.setText(str);
        }
        String str2 = this.A09;
        if (str2 != null && str2.length() != 0) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "CountryAndPhoneNumberFragment/country: ", str2);
            PhoneNumberEntry phoneNumberEntry2 = this.A06;
            if (phoneNumberEntry2 != null) {
                phoneNumberEntry2.A02(str2);
            }
        }
        EditText editText3 = this.A00;
        C00C.A0C(editText3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
        AbstractC08120Rk.A0e(editText3, new C23907AlQ(editText3, A1Z(2131897062), A1Z(2131897062), false));
        return A06;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A07 = (C0MF) AbstractC28311Bt.A01(context, C0MF.class);
    }

    public final String A2O(int i) {
        int i2;
        switch (i) {
            case 2:
                C0MF c0mf = this.A07;
                if (c0mf == null) {
                    C00C.A0F("activity");
                    throw null;
                }
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34811ab.A1V(A1Z, 1, 0);
                return AbstractC34831ad.A0y(c0mf, AbstractC34821ac.A0v(), A1Z, 1, 2131897049);
            case 3:
                i2 = 2131897050;
                break;
            case 4:
                i2 = 2131897064;
                break;
            default:
                Object[] objArr = new Object[1];
                TextView textView = this.A02;
                return AbstractC34861ag.A0y(this, textView != null ? textView.getText() : null, objArr, 0, 2131897055);
        }
        return A1Z(i2);
    }

    public static final void A00(CountryAndPhoneNumberFragment countryAndPhoneNumberFragment, boolean z) {
        Drawable background;
        String str;
        TextView textView = countryAndPhoneNumberFragment.A0C;
        if (textView != null) {
            C0MF c0mf = countryAndPhoneNumberFragment.A07;
            str = "activity";
            if (c0mf != null) {
                int i = 2130971206;
                int i2 = 2131101413;
                if (z) {
                    i = 2130971215;
                    i2 = 2131101290;
                }
                AbstractC34901ak.A0w(c0mf, textView, i, i2);
            }
            C00C.A0F(str);
            throw null;
        }
        int A00 = z ? AbstractC23400wT.A00(countryAndPhoneNumberFragment.A1J(), 2130971215, 2131101290) : 2131101408;
        C0MF c0mf2 = countryAndPhoneNumberFragment.A07;
        if (c0mf2 == null) {
            str = "activity";
            C00C.A0F(str);
            throw null;
        }
        int A002 = C04L.A00(c0mf2, A00);
        TextView textView2 = countryAndPhoneNumberFragment.A02;
        if (textView2 != null && (background = textView2.getBackground()) != null) {
            background.setColorFilter(A002, PorterDuff.Mode.SRC_IN);
        }
        TextView textView3 = countryAndPhoneNumberFragment.A01;
        if (!z) {
            if (textView3 != null) {
                textView3.setVisibility(4);
            }
        } else {
            C3WG.A11(textView3);
            TextView textView4 = countryAndPhoneNumberFragment.A01;
            if (textView4 != null) {
                textView4.sendAccessibilityEvent(8);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0067, code lost:
    
        if (p000X.C0JU.A01.indexOfKey(java.lang.Integer.parseInt(r6)) >= 0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2P(boolean z) {
        int i;
        C0MF c0mf;
        String A0x;
        MatchPhoneNumberFragment matchPhoneNumberFragment;
        View view;
        EditText editText = this.A00;
        String A0x2 = AbstractC34881ai.A0x(String.valueOf(editText != null ? editText.getText() : null));
        WaEditText waEditText = this.A05;
        String valueOf = String.valueOf(waEditText != null ? waEditText.getText() : null);
        if (z) {
            EditText editText2 = this.A00;
            String A0x3 = AbstractC34881ai.A0x(String.valueOf(editText2 != null ? editText2.getText() : null));
            WaEditText waEditText2 = this.A05;
            i = AbstractC220539q2.A00(A0x3, String.valueOf(waEditText2 != null ? waEditText2.getText() : null));
            switch (i) {
                case 2:
                    c0mf = this.A07;
                    if (c0mf == null) {
                        C00C.A0F("activity");
                        throw null;
                    }
                    c0mf.B9H(A2O(i));
                    view = this.A00;
                    if (view == null) {
                        view.requestFocus();
                        return;
                    }
                    return;
                case 3:
                    C0MF c0mf2 = this.A07;
                    if (c0mf2 == null) {
                        C00C.A0F("activity");
                        throw null;
                    }
                    c0mf2.B9H(A1Z(2131897050));
                    EditText editText3 = this.A00;
                    if (editText3 != null) {
                        editText3.setText("");
                    }
                    view = this.A00;
                    if (view == null) {
                    }
                    break;
                case 4:
                case 5:
                    C0MF c0mf3 = this.A07;
                    if (c0mf3 == null) {
                        C00C.A0F("activity");
                        throw null;
                    }
                    c0mf3.B9H(A2O(i));
                    view = this.A05;
                    if (view == null) {
                    }
                    break;
            }
        }
        if (A0x2.isEmpty() || A0x2.length() > 3) {
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "enterphone/cc/bad-length cc=", A0x2);
            i = 2;
            c0mf = this.A07;
            if (c0mf == null) {
                C00C.A0F("activity");
                throw null;
            }
            c0mf.B9H(A2O(i));
            view = this.A00;
            if (view == null) {
            }
        } else {
            Charset charset = C0JT.A06;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CountryAndPhoneNumberFragment/phone/cc=");
        A04.append(A0x2);
        AbstractC34911al.A1F(A04, "/number=", A0x);
        this.A08 = A0x2;
        matchPhoneNumberFragment = this.A04;
        if (matchPhoneNumberFragment == null) {
            StringBuilder A11 = AbstractC34881ai.A11(A0x, 1);
            C87Z.A1G("MatchPhoneNumberFragment/submit/cc ", A0x2, A0x, A11);
            AbstractC34851af.A1G(AbstractC34801aa.A0m(matchPhoneNumberFragment.A02), A11);
            C8C6 c8c6 = matchPhoneNumberFragment.A00;
            if (c8c6 != null) {
                c8c6.A00.C7X();
                C8C6 c8c62 = matchPhoneNumberFragment.A00;
                if (c8c62 != null) {
                    c8c62.sendEmptyMessageDelayed(4, 30000L);
                    C8C6 c8c63 = matchPhoneNumberFragment.A00;
                    if (c8c63 != null) {
                        if (c8c63.A00.By0(A0x2, A0x)) {
                            return;
                        }
                        C8C6 c8c64 = matchPhoneNumberFragment.A00;
                        if (c8c64 != null) {
                            c8c64.removeMessages(4);
                            C8C6 c8c65 = matchPhoneNumberFragment.A00;
                            if (c8c65 != null) {
                                c8c65.A00.AIx();
                                C0MF c0mf4 = matchPhoneNumberFragment.A01;
                                if (c0mf4 == null) {
                                    C00C.A0F("activity");
                                    throw null;
                                }
                                c0mf4.B9H(C87Z.A0T(c0mf4, 2131897057));
                                return;
                            }
                        }
                    }
                }
            }
            C00C.A0F("handler");
            throw null;
        }
        return;
        AbstractC127905ix.A1D(AnonymousClass000.A04(), "enterphone/cc/bad-name ", A0x2);
        int parseInt = Integer.parseInt(A0x2);
        A0x = C87W.A0x(valueOf, "\\D", "");
        try {
            A0x = this.A0G.A02(parseInt, A0x);
        } catch (IOException e) {
            Log.m221e("CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo", e);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("CountryAndPhoneNumberFragment/phone/cc=");
        A042.append(A0x2);
        AbstractC34911al.A1F(A042, "/number=", A0x);
        this.A08 = A0x2;
        matchPhoneNumberFragment = this.A04;
        if (matchPhoneNumberFragment == null) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A06 = null;
        this.A02 = null;
        this.A01 = null;
        this.A03 = null;
        this.A0C = null;
        this.A00 = null;
        this.A05 = null;
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
        WaEditText waEditText = this.A05;
        if (waEditText == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0B = AbstractC213089c4.A00(waEditText);
        EditText editText = this.A00;
        if (editText == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0A = AbstractC213089c4.A00(editText);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        TextView textView;
        EditText editText;
        super.A2B();
        String str = this.A08;
        if (str != null && (editText = this.A00) != null) {
            editText.setText(str);
        }
        String str2 = this.A09;
        if (str2 != null && (textView = this.A02) != null) {
            textView.setText(this.A0F.A02(this.A0E, str2));
        }
        EditText editText2 = this.A00;
        if (editText2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC213089c4.A01(editText2, this.A0A);
        WaEditText waEditText = this.A05;
        if (waEditText == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC213089c4.A01(waEditText, this.A0B);
        WaEditText waEditText2 = this.A05;
        if (waEditText2 != null) {
            waEditText2.clearFocus();
        }
    }
}
