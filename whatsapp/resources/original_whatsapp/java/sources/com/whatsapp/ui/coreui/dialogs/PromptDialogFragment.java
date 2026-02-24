package com.whatsapp.ui.coreui.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AZT;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C039908g;
import p000X.C23860Ajp;
import p000X.C3WE;
import p000X.CR3;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220729qd;

/* loaded from: classes5.dex */
public class PromptDialogFragment extends WaDialogFragment {
    public C039908g A00 = AbstractC34841ae.A0c();
    public AZT A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        try {
            this.A01 = (AZT) context;
        } catch (ClassCastException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            C3WE.A1P(context, A04);
            throw new ClassCastException(AnonymousClass000.A03(" must implement PromptDialogClickListener", A04));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
    
        if (r3.getBoolean("cancelable") != false) goto L23;
     */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        if (!A1L.containsKey("dialog_id")) {
            throw AbstractC34801aa.A0z("dialog_id should be provided.");
        }
        int i = A1L.getInt("dialog_id");
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S());
        if (A1L.containsKey("title")) {
            A00.setTitle(A1L.getString("title"));
        }
        if (A1L.containsKey("message")) {
            A00.A0Q(A1L.getCharSequence("message"));
        }
        if (A1L.containsKey("neutral_button")) {
            A00.A0I(new DialogInterfaceOnClickListenerC220729qd(this, i, 6), A1L.getString("neutral_button"));
        }
        if (A1L.containsKey("positive_button")) {
            A00.A0J(new DialogInterfaceOnClickListenerC220729qd(this, i, 7), A1L.getString("positive_button"));
        }
        if (A1L.containsKey("negative_button")) {
            A00.A0H(new DialogInterfaceOnClickListenerC220729qd(this, i, 8), A1L.getString("negative_button"));
        }
        boolean z = A1L.containsKey("cancelable") ? false : true;
        A00.A0R(z);
        A2V(z);
        DialogInterfaceC23863Ajt create = A00.create();
        create.setCanceledOnTouchOutside(z);
        if (A1L.containsKey("is_message_clickable") && A1L.getBoolean("is_message_clickable")) {
            create.setOnShowListener(new CR3(this, create, 3));
        }
        return create;
    }
}
