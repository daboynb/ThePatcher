package com.whatsapp.suspiciouslink;

import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import p000X.AbstractC041709c;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0GI;
import p000X.C127945j6;
import p000X.C1858788l;
import p000X.C32599Eeb;
import p000X.C3WE;
import p000X.C5j4;
import p000X.C6FI;
import p000X.C7OY;
import p000X.CHO;
import p000X.InterfaceC1847383u;
import p000X.InterfaceC1849684s;
import p000X.RunnableC178917qo;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public final class SuspiciousLinkWarningBottomSheet extends WDSBottomSheetDialogFragment implements InterfaceC1847383u {
    public InterfaceC1849684s A00;
    public boolean A01;
    public String A02;
    public final C07B A05 = AbstractC34851af.A0P();
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C0D8 A08 = AbstractC34851af.A0S();
    public final C127945j6 A06 = (C127945j6) C00X.A03(49934);
    public final C5j4 A07 = (C5j4) C00H.A02(2050);
    public final C1858788l A04 = (C1858788l) C00H.A02(66201);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String host;
        List list;
        String[] A1b;
        int length;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A00(this, 0);
        String string = A1L().getString("url");
        Object serializable = A1L().getSerializable("phishingChars");
        AbstractCollection abstractCollection = serializable instanceof HashSet ? (AbstractCollection) serializable : null;
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131438260);
        wDSTextLayout.setHeaderImage(AbstractC1855687e.A00(wDSTextLayout.getContext(), 2131234160));
        wDSTextLayout.setHeadlineText(A1Z(2131899156));
        SpannableString spannableString = null;
        View inflate = View.inflate(A1J(), 2131628182, null);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131438258);
        A0I.setText(this.A07.A05(A1K(), RunnableC178917qo.A00(this, 43), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131899155), "learn-more", AbstractC127895iw.A02(A1K())));
        C07B c07b = this.A05;
        AbstractC34821ac.A1P(A0I, c07b);
        if (string != null && abstractCollection != null) {
            spannableString = new SpannableString(string);
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
                    int length2 = A1b.length;
                    int i = 0;
                    int i2 = 0;
                    int i3 = -1;
                    while (i < length2) {
                        String str = A1b[i];
                        int i4 = i2 + 1;
                        int i5 = 0;
                        boolean z = false;
                        int i6 = -1;
                        while (true) {
                            length = str.length();
                            if (i5 >= length) {
                                break;
                            }
                            int codePointAt = str.codePointAt(i5);
                            int charCount = Character.charCount(codePointAt);
                            if (abstractCollection.contains(Integer.valueOf(codePointAt))) {
                                i6 = AbstractC041709c.A0H(string, (char) codePointAt, i6 + 1, false);
                                z = true;
                                if (i6 >= 0) {
                                    spannableString.setSpan(new StyleSpan(1), i6, i6 + charCount, 33);
                                    if (c07b.A0K(16486) == 1 || c07b.A0K(16486) == 3) {
                                        spannableString.setSpan(new ForegroundColorSpan(AbstractC34821ac.A01(A1J(), A1K(), 2130971215, 2131101928)), i6, i6 + charCount, 33);
                                    }
                                } else {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("label ");
                                    A04.append(i2);
                                    A04.append(", offset ");
                                    A04.append(i5);
                                    String A03 = AnonymousClass000.A03(" is suspicious but missing from url", A04);
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "SuspiciousLinkWarningBottomSheet: ", A03);
                                    AbstractC34831ad.A0e(this.A03).A0D("SuspiciousLinkWarningBottomSheet suspicious char in label missing from url", A03, 2, true);
                                }
                            }
                            i5 += charCount;
                        }
                        if (z && c07b.A0K(16486) == 2) {
                            i3 = AbstractC041709c.A0K(string, str, i3 + 1, false);
                            spannableString.setSpan(new ForegroundColorSpan(AbstractC34821ac.A01(A1J(), A1K(), 2130971215, 2131101928)), i3, length + i3, 33);
                        }
                        i++;
                        i2 = i4;
                    }
                }
            }
        }
        AbstractC34891aj.A13(inflate, spannableString, 2131438259);
        wDSTextLayout.setContent(new C32599Eeb(inflate));
        wDSTextLayout.setPrimaryButtonText(A1Z(2131899157));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC165857Ou.A00(this, 34));
        wDSTextLayout.setSecondaryButtonText(A1Z(2131899161));
        wDSTextLayout.setSecondaryButtonClickListener(new C7OY(3, string, this));
    }

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

    public static final void A00(SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheet, int i) {
        if (suspiciousLinkWarningBottomSheet.A05.A0Z(17035)) {
            if (suspiciousLinkWarningBottomSheet.A02 == null) {
                suspiciousLinkWarningBottomSheet.A02 = AbstractC34821ac.A1B();
            }
            C6FI c6fi = new C6FI();
            c6fi.A01 = 1L;
            c6fi.A00 = Integer.valueOf(i);
            c6fi.A02 = suspiciousLinkWarningBottomSheet.A02;
            suspiciousLinkWarningBottomSheet.A08.Bpu(c6fi);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628181;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }

    @Override // p000X.InterfaceC1847383u
    public void Bzs(InterfaceC1849684s interfaceC1849684s) {
        this.A00 = interfaceC1849684s;
    }
}
