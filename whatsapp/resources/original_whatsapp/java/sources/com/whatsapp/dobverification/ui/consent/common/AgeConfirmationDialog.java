package com.whatsapp.dobverification.ui.consent.common;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.dobverification.ui.consent.DateOfBirthConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationConfirmationDialog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.GregorianCalendar;
import p000X.AbstractC107594py;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C214729eo;
import p000X.C222839uZ;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public abstract class AgeConfirmationDialog extends WaDialogFragment {
    public final InterfaceC024100j A01 = AbstractC107594py.A02(this, "arg_age", 0);
    public final InterfaceC024100j A00 = AbstractC107594py.A04(this, "arg_address_primary", false);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        InterfaceC024100j interfaceC024100j;
        String string;
        if (!(this instanceof ContextualAgeRemediationConfirmationDialog)) {
            if (this instanceof ContextualAgeConfirmationDialog) {
                ContextualAgeConfirmationDialog contextualAgeConfirmationDialog = (ContextualAgeConfirmationDialog) this;
                C214729eo c214729eo = contextualAgeConfirmationDialog.A00;
                int A02 = AbstractC34841ae.A02(((AgeConfirmationDialog) contextualAgeConfirmationDialog).A01);
                Integer A0s = AbstractC34821ac.A0s();
                Integer A0w = AbstractC34821ac.A0w();
                if (A02 >= 18) {
                    C214729eo.A00(c214729eo, AbstractC34821ac.A0v(), A0w, A0s, null, null, null, null);
                } else {
                    C214729eo.A00(c214729eo, A0w, AbstractC34871ah.A0f(), A0s, null, null, null, null);
                }
            } else {
                (this instanceof DateOfBirthRemediationDialog ? ((DateOfBirthRemediationDialog) this).A00 : ((DateOfBirthConfirmationDialog) this).A00).A0J("age_collection_under18_confirmation", "age_collection_under18_confirmation_landing", "next", null);
            }
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        InterfaceC024100j interfaceC024100j2 = this.A01;
        if (AbstractC34841ae.A02(interfaceC024100j2) < 18) {
            Resources A0B = AbstractC34881ai.A0B(this);
            interfaceC024100j = this.A00;
            int i = AbstractC34841ae.A1a(interfaceC024100j) ? 2131755022 : 2131755021;
            int A022 = AbstractC34841ae.A02(interfaceC024100j2);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, AbstractC34841ae.A02(interfaceC024100j2), 0);
            string = A0B.getQuantityString(i, A022, objArr);
        } else {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.add(1, -AbstractC34841ae.A02(interfaceC024100j2));
            int i2 = gregorianCalendar.get(1);
            Resources A0B2 = AbstractC34881ai.A0B(this);
            interfaceC024100j = this.A00;
            int i3 = AbstractC34841ae.A1a(interfaceC024100j) ? 2131886665 : 2131886664;
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, i2, 0);
            string = A0B2.getString(i3, objArr2);
        }
        C00C.A09(string);
        A0c.A0k(string);
        A0c.A0B(AbstractC34841ae.A1a(interfaceC024100j) ? 2131886667 : 2131886666);
        C222839uZ.A04(this, A0c, 2, AbstractC34841ae.A1a(interfaceC024100j) ? 2131886670 : 2131886669);
        A0c.A0e(this, new C222839uZ(this, 3), 2131886668);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
        A0I.setCanceledOnTouchOutside(false);
        return A0I;
    }
}
