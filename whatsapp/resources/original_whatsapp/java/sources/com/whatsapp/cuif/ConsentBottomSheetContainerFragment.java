package com.whatsapp.cuif;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.RoundedBottomSheetDialogFragment;
import java.util.Stack;
import p000X.AbstractC23467Abq;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C260112h;
import p000X.C27255CFl;
import p000X.C27256CFm;
import p000X.C3WD;
import p000X.C3WH;

/* loaded from: classes6.dex */
public final class ConsentBottomSheetContainerFragment extends RoundedBottomSheetDialogFragment {
    public LinearLayout A00;
    public C09R A01;
    public final C05V A02 = C05Q.A00(2647);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object obj;
        Object obj2;
        Integer valueOf;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628601, viewGroup, false);
        this.A00 = AbstractC23467Abq.A0O(inflate, 2131439458);
        C09R c09r = this.A01;
        if (c09r != null && (obj = c09r.first) != null && (obj2 = c09r.second) != null) {
            Fragment fragment = (Fragment) obj;
            String str = (String) obj2;
            C3WD.A1N(fragment, 0, str);
            LinearLayout linearLayout = this.A00;
            if (linearLayout != null && (valueOf = Integer.valueOf(linearLayout.getId())) != null) {
                C260112h A0R = C3WH.A0R(this);
                A0R.A0G(fragment, str, valueOf.intValue());
                A0R.A03();
            }
        }
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        ((C27256CFm) C05V.A02(this.A02)).A00(A1T());
        Stack stack = C27255CFl.A01;
        if (!stack.isEmpty()) {
            stack.pop();
        }
        super.onDismiss(dialogInterface);
    }
}
