package com.whatsapp.conversation.ui.conversationrow.dialog;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0I3;
import p000X.C23860Ajp;
import p000X.C64222ni;
import p000X.DialogInterfaceOnClickListenerC68292wY;

/* loaded from: classes2.dex */
public final class MessageSharedContactDialogFragment extends WaDialogFragment {
    public final C05V A00 = C05Q.A00(33001);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String str;
        Context A1K = A1K();
        Bundle A1L = A1L();
        ArrayList A0B = C0I3.A0B(UserJid.class, A1L.getStringArrayList("jids"));
        ArrayList<String> stringArrayList = A1L.getStringArrayList("phones");
        ArrayList<String> stringArrayList2 = A1L.getStringArrayList("labels");
        String string = A1L.getString("business_name");
        ArrayList A16 = AbstractC34801aa.A16();
        if (stringArrayList2 != null && stringArrayList != null) {
            int size = A0B.size();
            for (int i = 0; i < size; i++) {
                if (A0B.get(i) != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(AbstractC34811ab.A1I(A1K, stringArrayList.get(i), AbstractC34801aa.A1Y(), 0, 2131893559));
                    String str2 = stringArrayList2.get(i);
                    if (str2 == null || str2.length() == 0) {
                        str = "";
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(" (");
                        str = AbstractC34911al.A0c(stringArrayList2.get(i), A042);
                    }
                    A16.add(new C64222ni(AnonymousClass000.A03(str, A04), (UserJid) A0B.get(i), 0));
                }
            }
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(A1K);
        ArrayAdapter arrayAdapter = new ArrayAdapter(A1K, 2131627775, A16);
        A00.A00.A0F(new DialogInterfaceOnClickListenerC68292wY(A1K, this, A16, string, 2), arrayAdapter);
        return AbstractC34871ah.A0I(A00);
    }
}
