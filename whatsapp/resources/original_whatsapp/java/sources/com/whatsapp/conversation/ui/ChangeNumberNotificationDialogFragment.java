package com.whatsapp.conversation.ui;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C039107u;
import p000X.C07T;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0VV;
import p000X.C15C;
import p000X.C21920tz;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220769qh;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.DialogInterfaceOnClickListenerC68402wj;
import p000X.InterfaceC21570tP;

/* loaded from: classes2.dex */
public class ChangeNumberNotificationDialogFragment extends WaDialogFragment {
    public InterfaceC21570tP A00;
    public C07T A01 = AbstractC34841ae.A0d();
    public C21920tz A02 = AbstractC34841ae.A0r();
    public final C0VV A03 = AbstractC34841ae.A0D();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        try {
            this.A00 = (InterfaceC21570tP) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(AnonymousClass000.A03(" must implement ChangeNumberNotificationDialogListener", AbstractC34831ad.A10(context)));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        try {
            String string = A1L.getString("convo_jid");
            C0I0 c0i0 = UserJid.Companion;
            UserJid A01 = C0I0.A01(string);
            UserJid A012 = C0I0.A01(A1L.getString("new_jid"));
            String string2 = A1L.getString("old_display_name");
            if (TextUtils.isEmpty(string2)) {
                string2 = "UNKNOWN";
            }
            C0IB A06 = this.A03.A06(A012);
            boolean A1X = AbstractC34841ae.A1X(A06.A07);
            C23860Ajp A00 = AbstractC26103BmF.A00(A1J());
            DialogInterfaceOnClickListenerC68402wj dialogInterfaceOnClickListenerC68402wj = new DialogInterfaceOnClickListenerC68402wj(5);
            DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR = new DialogInterfaceOnClickListenerC68222wR(A06, this, 9);
            DialogInterfaceOnClickListenerC220769qh dialogInterfaceOnClickListenerC220769qh = new DialogInterfaceOnClickListenerC220769qh(this, A06, 1, A1X);
            if (A01.equals(A012)) {
                if (A1X) {
                    A00.A0Q(AbstractC34861ag.A0y(this, ((WaDialogFragment) this).A02.A0K(C15C.A01(A06)), new Object[1], 0, 2131888623));
                    A00.setPositiveButton(2131894954, dialogInterfaceOnClickListenerC68402wj);
                } else {
                    A00.A0Q(AbstractC34861ag.A0y(this, C15C.A01(A06), AbstractC34811ab.A1b(string2, 0), 1, 2131888633));
                    A00.setNegativeButton(2131901851, dialogInterfaceOnClickListenerC68402wj);
                    A00.setPositiveButton(2131901755, dialogInterfaceOnClickListenerC220769qh);
                }
            } else if (A1X) {
                A00.A0Q(AbstractC34861ag.A0y(this, ((WaDialogFragment) this).A02.A0K(C15C.A01(A06)), new Object[1], 0, 2131888623));
                A00.setPositiveButton(2131891913, dialogInterfaceOnClickListenerC68402wj);
                A00.A0W(dialogInterfaceOnClickListenerC68222wR, 2131888625);
            } else {
                A00.A0Q(AbstractC34861ag.A0y(this, string2, new Object[1], 0, 2131888634));
                A00.A0W(dialogInterfaceOnClickListenerC68222wR, 2131897943);
                A00.setPositiveButton(2131901755, dialogInterfaceOnClickListenerC220769qh);
                A00.setNegativeButton(2131901851, dialogInterfaceOnClickListenerC68402wj);
            }
            DialogInterfaceC23863Ajt create = A00.create();
            create.setCanceledOnTouchOutside(true);
            return create;
        } catch (C039107u e) {
            throw new RuntimeException(e);
        }
    }
}
