package com.whatsapp.status.composer;

import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07R;
import p000X.C0W0;
import p000X.C129855mX;
import p000X.C23860Ajp;
import p000X.C7I4;
import p000X.C83P;
import p000X.DialogInterfaceOnClickListenerC164867Kz;

/* loaded from: classes4.dex */
public final class FirstStatusConfirmationDialogFragment extends WaDialogFragment implements C07R {
    public C83P A00;
    public final C0W0 A02 = AbstractC127895iw.A0Y();
    public final C05V A01 = C05Q.A00(6339);

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        TextView textView;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (textView = (TextView) dialog.findViewById(16908299)) == null) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        C07B c07b;
        C00V c00v;
        String A1Z;
        ImmutableList A09;
        int i;
        int i2;
        int i3;
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        C0W0 c0w0 = this.A02;
        int A07 = c0w0.A07();
        if (A07 != 0) {
            if (A07 == 1) {
                A09 = c0w0.A09();
            } else if (A07 == 2) {
                i = c0w0.A0B().size();
                if (i != 0) {
                    c00v = ((WaDialogFragment) this).A02;
                    c07b = ((WaDialogFragment) this).A01;
                    C00C.A05(c07b);
                    i2 = 2131755191;
                    i3 = 2131755249;
                    C00C.A05(c00v);
                    if (C7I4.A03(c07b, c00v)) {
                        i2 = i3;
                    }
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, i, 0);
                    A1Z = c00v.A0N(objArr, i2, i);
                    C00C.A09(A1Z);
                    SpannableStringBuilder A08 = AbstractC34801aa.A08(A1Z(2131888676));
                    A08.setSpan(new C129855mX(this, 1), 0, A08.length(), 33);
                    SpannableStringBuilder append = AbstractC34801aa.A08(A1Z).append((CharSequence) " ").append((CharSequence) A08);
                    C00C.A06(append);
                    A0c.A0Q(append);
                    A0c.A0R(true);
                    A0c.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC164867Kz(this, 29));
                    if (!c0w0.A0U()) {
                        A0c.setPositiveButton(C7I4.A03(c07b, c00v) ? 2131903050 : 2131902997, new DialogInterfaceOnClickListenerC164867Kz(this, 30));
                    }
                    return AbstractC34871ah.A0I(A0c);
                }
            } else {
                if (A07 != 4) {
                    throw AbstractC34801aa.A0z("Unknown status distribution mode");
                }
                A09 = c0w0.A0A();
            }
            i = A09.size();
            c00v = ((WaDialogFragment) this).A02;
            c07b = ((WaDialogFragment) this).A01;
            C00C.A05(c07b);
            i2 = 2131755192;
            i3 = 2131755250;
            C00C.A05(c00v);
            if (C7I4.A03(c07b, c00v)) {
            }
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, i, 0);
            A1Z = c00v.A0N(objArr2, i2, i);
            C00C.A09(A1Z);
            SpannableStringBuilder A082 = AbstractC34801aa.A08(A1Z(2131888676));
            A082.setSpan(new C129855mX(this, 1), 0, A082.length(), 33);
            SpannableStringBuilder append2 = AbstractC34801aa.A08(A1Z).append((CharSequence) " ").append((CharSequence) A082);
            C00C.A06(append2);
            A0c.A0Q(append2);
            A0c.A0R(true);
            A0c.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC164867Kz(this, 29));
            if (!c0w0.A0U()) {
            }
            return AbstractC34871ah.A0I(A0c);
        }
        c07b = ((WaDialogFragment) this).A01;
        C00C.A05(c07b);
        c00v = ((WaDialogFragment) this).A02;
        C00C.A05(c00v);
        A1Z = A1Z(C7I4.A03(c07b, c00v) ? 2131892414 : 2131891409);
        C00C.A09(A1Z);
        SpannableStringBuilder A0822 = AbstractC34801aa.A08(A1Z(2131888676));
        A0822.setSpan(new C129855mX(this, 1), 0, A0822.length(), 33);
        SpannableStringBuilder append22 = AbstractC34801aa.A08(A1Z).append((CharSequence) " ").append((CharSequence) A0822);
        C00C.A06(append22);
        A0c.A0Q(append22);
        A0c.A0R(true);
        A0c.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC164867Kz(this, 29));
        if (!c0w0.A0U()) {
        }
        return AbstractC34871ah.A0I(A0c);
    }
}
