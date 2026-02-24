package com.whatsapp.calling.fragment;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC1855687e;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC68042w7;
import p000X.AnonymousClass000;
import p000X.AnonymousClass100;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0M7;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C1EL;
import p000X.C23860Ajp;
import p000X.C3SQ;
import p000X.C88G;
import p000X.DialogC23862Ajs;
import p000X.DialogInterfaceC23863Ajt;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69282yA;

/* loaded from: classes2.dex */
public class CallConfirmationFragment extends WaDialogFragment {
    public C039007t A04 = AbstractC34841ae.A0Z();
    public C1EL A02 = (C1EL) C00X.A03(5101);
    public final C0VV A07 = AbstractC34841ae.A0D();
    public C033305f A01 = AbstractC34841ae.A0h();
    public C0Z2 A03 = AbstractC34841ae.A0T();
    public InterfaceC024600q A00 = C00H.A00(1466);
    public final List A06 = AbstractC34801aa.A16();
    public boolean A05 = false;

    public static void A04(C0IB c0ib, C0NI c0ni, Integer num, String str, boolean z) {
        CallConfirmationFragment callConfirmationFragment = new CallConfirmationFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("jid", C0I3.A08(c0ib.A06(AbstractC05520Fq.class)));
        A07.putBoolean("is_video_call", z);
        AbstractC34871ah.A17(A07, num, "call_from_ui");
        A07.putInt("education_message_resouce_id", 2131888151);
        A07.putString("callee_name", str);
        A07.putInt("education_message_display_limit", 0);
        callConfirmationFragment.A1h(A07);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("showCallConfirmationDialog groupJid: ");
        AbstractC34851af.A1F(c0ib.A06(AbstractC05520Fq.class), A04);
        C0M7 c0m7 = c0ni.A00;
        if (c0m7 != null) {
            c0m7.C78(callConfirmationFragment, "CallConfirmationFragment");
        } else {
            Log.m219e("CallConfirmationFragment null dialog interface, show dialog failed.");
        }
    }

    public static void A03(C0IB c0ib, C0MA c0ma, Integer num, boolean z) {
        CallConfirmationFragment callConfirmationFragment = new CallConfirmationFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("jid", C0I3.A08(c0ib.A06(AbstractC05520Fq.class)));
        A07.putBoolean("is_video_call", z);
        AbstractC34871ah.A17(A07, num, "call_from_ui");
        callConfirmationFragment.A1h(A07);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("showCallConfirmationDialog groupJid: ");
        AbstractC34851af.A1F(c0ib.A06(AbstractC05520Fq.class), A04);
        c0ma.C79(callConfirmationFragment);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c0  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A00;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        final C0M0 A1T = A1T();
        final boolean z = A1L().getBoolean("is_video_call");
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A0x(A1L()));
        C00N.A05(A0i);
        final C0IB A06 = this.A07.A06(A0i);
        int i = A1L().getInt("education_message_resouce_id", 0);
        if (i != 0) {
            final int i2 = A1L().getInt("education_message_display_limit", 0);
            String string = A1L().getString("callee_name");
            A00 = AbstractC26103BmF.A00(A1T);
            int i3 = z ? 2131903239 : 2131901788;
            Context A1K = A1K();
            A00.setTitle(string == null ? AbstractC34861ag.A0w(A1K.getResources(), "", new Object[1], 0, i) : AbstractC34861ag.A0w(A1K.getResources(), string, new Object[1], 0, i));
            A00.setPositiveButton(i3, new DialogInterface.OnClickListener() { // from class: X.2wZ
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    CallConfirmationFragment callConfirmationFragment = this;
                    int i5 = i2;
                    Activity activity = A1T;
                    C0IB c0ib = A06;
                    boolean z2 = z;
                    AbstractC34891aj.A18(callConfirmationFragment.A00);
                    if (i5 > 0) {
                        C0JQ A0V = callConfirmationFragment.A01.A0V();
                        AbstractC34871ah.A15(A0V.A02(), "call_log_education_dialog_shown_count", A0V.A03().getInt("call_log_education_dialog_shown_count", 0) + 1);
                    }
                    CallConfirmationFragment.A00(activity, callConfirmationFragment, c0ib, z2);
                }
            });
        } else {
            if (A06.A0L()) {
                ((C88G) this.A00.get()).A06();
                DialogC23862Ajs dialogC23862Ajs = new DialogC23862Ajs(A1T, 0);
                dialogC23862Ajs.A06 = dialogC23862Ajs.getContext().getTheme().obtainStyledAttributes(new int[]{2130969367}).getBoolean(0, false);
                dialogC23862Ajs.setContentView(2131624637);
                TextView textView = (TextView) dialogC23862Ajs.findViewById(2131429040);
                if (textView != null) {
                    Drawable A002 = AbstractC1855687e.A00(A1T, z ? 2131231792 : 2131231791);
                    if (A002 != null) {
                        A002 = AnonymousClass100.A02(A002);
                        AnonymousClass100.A0D(A002, AbstractC34831ad.A00(A1T, 2130971177, 2131099830));
                    }
                    if (AbstractC34831ad.A1Y(((WaDialogFragment) this).A02)) {
                        textView.setCompoundDrawablesWithIntrinsicBounds(A002, (Drawable) null, (Drawable) null, (Drawable) null);
                    } else {
                        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, A002, (Drawable) null);
                    }
                    UXLog.setOnClickListener(textView, new ViewOnClickListenerC69282yA(A1T, this, A06, 0, z), 809289911);
                }
                View findViewById = dialogC23862Ajs.findViewById(2131430662);
                dialogInterfaceC23863Ajt = dialogC23862Ajs;
                if (findViewById != null) {
                    findViewById.setBackgroundResource(2131233196);
                    dialogInterfaceC23863Ajt = dialogC23862Ajs;
                }
                dialogInterfaceC23863Ajt.setCanceledOnTouchOutside(true);
                if (A1T instanceof C3SQ) {
                    this.A06.add(A1T);
                }
                return dialogInterfaceC23863Ajt;
            }
            A00 = AbstractC26103BmF.A00(A1T);
            A00.A0B(z ? 2131900668 : 2131887146);
            A00.setPositiveButton(2131888141, new DialogInterface.OnClickListener() { // from class: X.2wW
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    CallConfirmationFragment callConfirmationFragment = this;
                    Activity activity = A1T;
                    C0IB c0ib = A06;
                    boolean z2 = z;
                    AbstractC34891aj.A18(callConfirmationFragment.A00);
                    C033305f c033305f = callConfirmationFragment.A01;
                    AbstractC34901ak.A17(c033305f.A0V(), "call_confirmation_dialog_count", AbstractC34871ah.A01(c033305f.A0V().A03(), "call_confirmation_dialog_count") + 1);
                    CallConfirmationFragment.A00(activity, callConfirmationFragment, c0ib, z2);
                }
            });
        }
        A00.setNegativeButton(2131901851, null);
        dialogInterfaceC23863Ajt = A00.create();
        dialogInterfaceC23863Ajt.setCanceledOnTouchOutside(true);
        if (A1T instanceof C3SQ) {
        }
        return dialogInterfaceC23863Ajt;
    }

    public static void A00(Activity activity, CallConfirmationFragment callConfirmationFragment, C0IB c0ib, boolean z) {
        int i = callConfirmationFragment.A1L().getInt("call_from_ui");
        callConfirmationFragment.A02.C8l(activity, AbstractC34821ac.A0k(c0ib), AbstractC68042w7.A05(callConfirmationFragment.A03, callConfirmationFragment.A04, c0ib), i, z);
        callConfirmationFragment.A05 = true;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.A05) {
            Iterator it = this.A06.iterator();
            while (it.hasNext()) {
                QuickContactActivity.A0u((QuickContactActivity) ((C3SQ) it.next()), false);
            }
        }
        this.A06.clear();
    }
}
