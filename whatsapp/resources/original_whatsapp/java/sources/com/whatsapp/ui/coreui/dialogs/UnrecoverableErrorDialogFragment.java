package com.whatsapp.ui.coreui.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.HashMap;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C23517Ace;
import p000X.C23860Ajp;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class UnrecoverableErrorDialogFragment extends WaDialogFragment {
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final C0NZ A02 = AbstractC34901ak.A0d();
    public final C07040Nb A01 = (C07040Nb) C00H.A02(2045);
    public final C039908g A00 = AbstractC34841ae.A0b();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        View A05 = AbstractC34811ab.A05(LayoutInflater.from(A1K()), null, 2131628280);
        HashMap A1A = AbstractC34801aa.A1A();
        C07040Nb c07040Nb = this.A01;
        Uri A00 = c07040Nb.A00("https://faq.whatsapp.com/807139050546238/");
        C00C.A06(A00);
        A1A.put("uninstall-whatsapp", A00);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(A05, 2131430715);
        TextEmojiLabel A0u2 = AbstractC34831ad.A0u(A05, 2131430714);
        Uri A002 = c07040Nb.A00("market://details?id=com.whatsapp");
        C00C.A06(A002);
        A1A.put("install-whatsapp-playstore", A002);
        Uri A003 = c07040Nb.A00("https://whatsapp.com/android/");
        C00C.A06(A003);
        A1A.put("install-whatsapp-website", A003);
        Context context = A05.getContext();
        C07B c07b = ((WaDialogFragment) this).A01;
        C0NI c0ni = this.A03;
        C0NZ c0nz = this.A02;
        C039908g c039908g = this.A00;
        C23517Ace.A0F(context, c07b, c039908g, c0nz, c0ni, A0u, A05.getContext().getString(2131899986), A1A);
        Context context2 = A05.getContext();
        boolean z = false;
        try {
            PackageManager packageManager = A1K().getPackageManager();
            packageManager.getPackageInfo("com.android.vending", 0);
            if (AbstractC34871ah.A08(Uri.parse("market://details?id=com.whatsapp")).resolveActivity(packageManager) != null) {
                z = true;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        C23517Ace.A0F(context2, c07b, c039908g, c0nz, c0ni, A0u2, A05.getContext().getString(z ? 2131899984 : 2131899985), A1A);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(A05, 2131434806), new ViewOnClickListenerC69122xu(this, 17), -1168235174);
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0b(A05);
        return AbstractC34871ah.A0I(A0p);
    }
}
