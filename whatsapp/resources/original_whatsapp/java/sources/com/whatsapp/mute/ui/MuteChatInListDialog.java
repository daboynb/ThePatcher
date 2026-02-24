package com.whatsapp.mute.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C0NI;
import p000X.C23860Ajp;
import p000X.C3R8;
import p000X.C3RG;
import p000X.C41901nP;
import p000X.C76623Pc;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68402wj;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class MuteChatInListDialog extends WaDialogFragment {
    public final C0NI A00;
    public final InterfaceC024100j A01;
    public final ListsUtilImpl A02;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        ArrayList arrayList;
        Bundle bundle2;
        ArrayList<String> stringArrayList;
        Bundle bundle3 = ((Fragment) this).A05;
        boolean z = bundle3 != null ? bundle3.getBoolean("mute_in_conversations_fragment") : false;
        Bundle bundle4 = ((Fragment) this).A05;
        if (bundle4 == null || !bundle4.containsKey("jids") || (bundle2 = ((Fragment) this).A05) == null || (stringArrayList = bundle2.getStringArrayList("jids")) == null) {
            arrayList = null;
        } else {
            arrayList = AbstractC34801aa.A16();
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
                if (A0i != null) {
                    arrayList.add(A0i);
                }
            }
        }
        Bundle bundle5 = ((Fragment) this).A05;
        String string = bundle5 != null ? bundle5.getString("contact_name") : null;
        InterfaceC024100j interfaceC024100j = this.A01;
        C41901nP c41901nP = (C41901nP) interfaceC024100j.getValue();
        c41901nP.A02 = !z;
        c41901nP.A01 = arrayList;
        c41901nP.A00 = string;
        Context A1K = A1K();
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        C41901nP c41901nP2 = (C41901nP) interfaceC024100j.getValue();
        ListsUtilImpl listsUtilImpl = c41901nP2.A03;
        String str = c41901nP2.A00;
        if (listsUtilImpl.A0W()) {
            Optional optional = listsUtilImpl.A0L;
            if (str == null) {
                optional.get();
                throw AbstractC34801aa.A12("getMutedLabelDialogNullNameTitle");
            }
            optional.get();
            throw AbstractC34801aa.A12("getMutedLabelDialogTitle");
        }
        int i = str == null ? 2131888765 : 2131888764;
        String str2 = c41901nP2.A00;
        String string2 = str2 == null ? A1K.getString(i) : AbstractC34901ak.A0k(A1K, str2, i);
        C00C.A09(string2);
        A0p.setTitle(string2);
        ListsUtilImpl listsUtilImpl2 = this.A02;
        if (listsUtilImpl2.A0W()) {
            listsUtilImpl2.A0L.get();
            throw AbstractC34801aa.A12("getMutedLabelDialogMessage");
        }
        A0p.A0B(2131888761);
        if (listsUtilImpl2.A0W()) {
            listsUtilImpl2.A0L.get();
            throw AbstractC34801aa.A12("getMutedLabelDialogPositiveCTAText");
        }
        A0p.setPositiveButton(2131888763, new DialogInterfaceOnClickListenerC68402wj(21));
        A0p.setNegativeButton(2131888762, new DialogInterfaceOnClickListenerC68412wk(this, 12));
        A0p.A0R(true);
        return AbstractC34871ah.A0I(A0p);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        ((C41901nP) this.A01.getValue()).A0X();
    }

    public MuteChatInListDialog() {
        InterfaceC024100j A00 = C3R8.A00(IO7.A0C, C3R8.A01(this, 22), 23);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41901nP.class);
        this.A01 = AbstractC34861ag.A0C(C3R8.A01(A00, 24), new C3RG(this, A00, 6), new C3RG(A00, 5), A1E);
        this.A02 = (ListsUtilImpl) C00X.A03(6177);
        this.A00 = AbstractC34841ae.A0v();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogInterfaceC23863Ajt) {
            UXLog.setOnClickListener(((DialogInterfaceC23863Ajt) dialog).A00.A0H, ViewOnClickListenerC69422yO.A00(this, 33), -309868091);
        }
        C76623Pc.A04(this, AbstractC34831ad.A0F(this), 17);
    }
}
