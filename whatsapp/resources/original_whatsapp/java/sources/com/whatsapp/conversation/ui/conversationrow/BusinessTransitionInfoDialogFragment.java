package com.whatsapp.conversation.ui.conversationrow;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.HashMap;
import p000X.AbstractC05520Fq;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC68062wB;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0NZ;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C23517Ace;
import p000X.C23860Ajp;
import p000X.C2BO;
import p000X.C40481k4;
import p000X.DialogInterfaceOnClickListenerC68202wP;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class BusinessTransitionInfoDialogFragment extends WaDialogFragment {
    public C2BO A02;
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(1013);
    public C0D8 A01 = AbstractC34841ae.A0P();
    public C16170kL A05 = AbstractC34831ad.A0v();
    public C0NZ A04 = AbstractC34831ad.A0t();
    public final C0VV A06 = AbstractC34841ae.A0D();
    public C0Z2 A03 = AbstractC34841ae.A0T();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C2BO c2bo = this.A02;
        if (c2bo != null) {
            c2bo.A01 = 0;
            this.A01.Bpu(c2bo);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        if (r4 == 5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r4 == 4) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        SpannableStringBuilder spannableStringBuilder;
        int i;
        int i2;
        Bundle A1L = A1L();
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A0x(A1L));
        String string = A1L.getString("message");
        int i3 = A1L.getInt("transitionId");
        if (A1L.getInt("systemAction", -1) == 69 && A0i != null) {
            C2BO c2bo = new C2BO();
            this.A02 = c2bo;
            if ((A0i instanceof AbstractC22930vc) && C0I3.A0i(A0i)) {
                c2bo.A02 = Integer.valueOf(AbstractC68062wB.A01(this.A03.A02((AbstractC22930vc) A0i)));
                i = 2;
            } else {
                if (C0I3.A0h(A0i)) {
                    i = 1;
                    if (this.A06.A0E(A0i)) {
                        i = 0;
                    }
                }
                C2BO c2bo2 = this.A02;
                if (i3 != 2) {
                    i2 = 1;
                    if (i3 != 3) {
                        if (i3 != 4) {
                            i2 = 0;
                        }
                    }
                    c2bo2.A03 = Integer.valueOf(i2);
                }
                i2 = 2;
                c2bo2.A03 = Integer.valueOf(i2);
            }
            c2bo.A00 = Integer.valueOf(i);
            C2BO c2bo22 = this.A02;
            if (i3 != 2) {
            }
            i2 = 2;
            c2bo22.A03 = Integer.valueOf(i2);
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        boolean z = i3 == 5;
        if (z) {
            TextView textView = new TextView(A1K());
            UserJid A0o = AbstractC34801aa.A0o(A0i);
            if (TextUtils.isEmpty(string) || A0o == null) {
                spannableStringBuilder = null;
            } else {
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("coex-verify-encryption", new C40481k4(this, A0o, 1));
                spannableStringBuilder = C23517Ace.A04(string, A1A);
            }
            textView.setText(C1K9.A06(A1K(), this.A05, spannableStringBuilder));
            AbstractC34871ah.A1I(textView);
            int applyDimension = (int) TypedValue.applyDimension(1, 24.0f, AbstractC34881ai.A0B(this).getDisplayMetrics());
            textView.setPadding(applyDimension, applyDimension, applyDimension, applyDimension);
            textView.setTextAlignment(5);
            A0c.setView(textView);
        } else {
            A0c.A0Q(C1K9.A06(A1K(), this.A05, string));
        }
        A0c.A0R(true);
        A0c.A0W(new DialogInterfaceOnClickListenerC68202wP(this, i3, 2), 2131902153);
        A0c.setNegativeButton(2131894953, DialogInterfaceOnClickListenerC68392wi.A00(this, 37));
        return A0c.create();
    }
}
