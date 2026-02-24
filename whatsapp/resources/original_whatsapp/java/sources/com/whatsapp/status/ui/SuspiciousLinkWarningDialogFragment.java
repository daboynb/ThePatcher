package com.whatsapp.status.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import p000X.AbstractC041709c;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C039908g;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0GI;
import p000X.C0IE;
import p000X.C0NI;
import p000X.C127945j6;
import p000X.C145746ak;
import p000X.C1J0;
import p000X.C23860Ajp;
import p000X.C3WE;
import p000X.C6FI;
import p000X.DialogInterfaceOnClickListenerC164807Kt;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.InterfaceC1847383u;
import p000X.InterfaceC1849684s;

/* loaded from: classes4.dex */
public final class SuspiciousLinkWarningDialogFragment extends WaDialogFragment implements InterfaceC1847383u {
    public InterfaceC1849684s A00;
    public boolean A01;
    public String A02;
    public final C0NI A05 = AbstractC34841ae.A0u();
    public final C0D8 A06 = AbstractC34851af.A0S();
    public final C127945j6 A04 = (C127945j6) C00X.A03(49934);
    public final C0BO A08 = (C0BO) C00H.A02(2048);
    public final C039908g A03 = AbstractC34841ae.A0b();
    public final AnonymousClass075 A07 = AbstractC34841ae.A0W();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (!this.A01) {
            A00(this, 1);
        }
        InterfaceC1849684s interfaceC1849684s = this.A00;
        if (interfaceC1849684s != null) {
            interfaceC1849684s.BNH();
        }
    }

    public static final void A00(SuspiciousLinkWarningDialogFragment suspiciousLinkWarningDialogFragment, int i) {
        if (((WaDialogFragment) suspiciousLinkWarningDialogFragment).A01.A0Z(17035)) {
            if (suspiciousLinkWarningDialogFragment.A02 == null) {
                suspiciousLinkWarningDialogFragment.A02 = AbstractC34821ac.A1B();
            }
            C6FI c6fi = new C6FI();
            c6fi.A01 = AbstractC127885iv.A0t();
            c6fi.A00 = Integer.valueOf(i);
            c6fi.A02 = suspiciousLinkWarningDialogFragment.A02;
            suspiciousLinkWarningDialogFragment.A06.Bpu(c6fi);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int length;
        String host;
        List list;
        String[] A1b;
        int length2;
        String string = A1L().getString("url");
        Serializable serializable = A1L().getSerializable("phishingChars");
        AbstractCollection abstractCollection = serializable instanceof HashSet ? (AbstractCollection) serializable : null;
        String A06 = this.A08.A06("26000162");
        C00C.A06(A06);
        boolean z = true;
        z = true;
        z = true;
        z = true;
        z = true;
        z = true;
        z = true;
        z = true;
        SpannableStringBuilder A08 = AbstractC34801aa.A08(C0IE.A01(A1K(), new Object[]{A06}, 2131899158));
        URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                A08.setSpan(new C145746ak(A1K(), this.A03, (C1J0) null, this.A04, this.A05, uRLSpan.getURL()), A08.getSpanStart(uRLSpan), A08.getSpanEnd(uRLSpan), A08.getSpanFlags(uRLSpan));
            }
            for (URLSpan uRLSpan2 : uRLSpanArr) {
                A08.removeSpan(uRLSpan2);
            }
        }
        A08.append("\n\n");
        if (string != null && (length = string.length()) != 0 && abstractCollection != null) {
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC34821ac.A01(A1J(), A1K(), 2130971215, 2131101506));
            String str = string;
            if (string.codePointCount(0, length) > 96) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(C0IE.A0E(string, 96));
                str = AbstractC34871ah.A0s(A04, (char) 8230);
            }
            SpannableString spannableString = new SpannableString(str);
            Uri parse = Uri.parse(string);
            if (parse != null && (host = parse.getHost()) != null) {
                List A02 = new C0GI("\\.").A02(host, 0);
                if (!A02.isEmpty()) {
                    ListIterator A0x = C3WE.A0x(A02);
                    while (A0x.hasPrevious()) {
                        if (AbstractC127895iw.A0A(A0x) != 0) {
                            list = AbstractC127895iw.A0w(A02, A0x);
                            break;
                        }
                    }
                }
                list = C025601d.A00;
                if (list != null && (A1b = AbstractC127865it.A1b(list, 0)) != null) {
                    int length3 = A1b.length;
                    int i = 0;
                    int i2 = 0;
                    int i3 = -1;
                    while (i < length3) {
                        String str2 = A1b[i];
                        int i4 = i2 + 1;
                        int i5 = 0;
                        boolean z2 = false;
                        int i6 = -1;
                        while (true) {
                            length2 = str2.length();
                            if (i5 >= length2) {
                                break;
                            }
                            int codePointAt = str2.codePointAt(i5);
                            int charCount = Character.charCount(codePointAt);
                            if (abstractCollection.contains(Integer.valueOf(codePointAt))) {
                                i6 = AbstractC041709c.A0H(string, (char) codePointAt, i6 + 1, false);
                                if (i6 > 0) {
                                    spannableString.setSpan(new StyleSpan(z ? 1 : 0), i6, i6 + charCount, 33);
                                } else {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("label ");
                                    A042.append(i2);
                                    A042.append(", offset ");
                                    A042.append(i5);
                                    String A03 = AnonymousClass000.A03(" is suspicious but missing from url", A042);
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "SuspiciousLinkWarningDialogFragment/onCreateDialog: ", A03);
                                    this.A07.A0D("SuspiciousLinkWarningDialogFragment/onCreateDialog suspicious char in label missing from url", A03, 2, true);
                                }
                                z2 = true;
                            }
                            i5 += charCount;
                            z = true;
                        }
                        if (z2) {
                            i3 = AbstractC041709c.A0K(string, str2, i3 + 1, false);
                            spannableString.setSpan(foregroundColorSpan, i3, length2 + i3, 33);
                        }
                        i++;
                        i2 = i4;
                    }
                }
            }
            A08.append(((WaDialogFragment) this).A02.A07(spannableString));
        }
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131899159);
        A0p.A0Q(A08);
        A0p.A0R(z);
        A0p.A0V(new DialogInterfaceOnClickListenerC164807Kt(0, string, this), 2131899161);
        DialogInterfaceOnClickListenerC164867Kz.A00(A0p, this, 44, 2131899162);
        return AbstractC34871ah.A0I(A0p);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        A00(this, 0);
        TextView textView = (TextView) A2M().findViewById(16908299);
        if (textView != null) {
            AbstractC34821ac.A1P(textView, ((WaDialogFragment) this).A01);
            AbstractC34811ab.A1N(A1T(), textView, AbstractC23400wT.A00(A1S(), 2130970222, 2131101505));
        }
    }

    @Override // p000X.InterfaceC1847383u
    public void Bzs(InterfaceC1849684s interfaceC1849684s) {
        this.A00 = interfaceC1849684s;
    }
}
