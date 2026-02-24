package p000X;

import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAccountTypeSelectionFragment;
import java.util.List;

/* renamed from: X.EwC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33572EwC {
    public static final IndiaUpiAccountTypeSelectionFragment A00(InterfaceC36810Gai interfaceC36810Gai, String str, List list) {
        IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment = new IndiaUpiAccountTypeSelectionFragment();
        Bundle A07 = AbstractC34801aa.A07();
        if (list != null) {
            A07.putParcelableArrayList("extra_accounts_list", AbstractC34801aa.A19(list));
        }
        if (str != null) {
            A07.putString("referral_screen", str);
        }
        indiaUpiAccountTypeSelectionFragment.A1h(A07);
        indiaUpiAccountTypeSelectionFragment.A00 = interfaceC36810Gai;
        return indiaUpiAccountTypeSelectionFragment;
    }
}
