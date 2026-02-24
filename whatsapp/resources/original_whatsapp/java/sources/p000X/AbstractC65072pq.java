package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.List;

/* renamed from: X.2pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65072pq {
    public static final CommunityExitDialogFragment A00(C22340uf c22340uf, C1CU c1cu, String str, int i, boolean z) {
        AbstractC34831ad.A1G(c1cu, 0, c22340uf);
        if (!c22340uf.A0T(c1cu)) {
            return null;
        }
        C1CU A02 = c22340uf.A0A.A02(c1cu);
        if (A02 != null) {
            return C66122sB.A00(A02, c1cu, str, c22340uf.A0A(A02), i, z, true);
        }
        Log.m219e("CommunityNavigationUtils/getSpamCommunityExitDialogIfCAG/parentGroupJid is null");
        return null;
    }

    public static final LegacyMessageDialogFragment A01(Activity activity, C1CU c1cu, List list) {
        String A1I;
        int i;
        Object[] objArr;
        int A1Z = AbstractC34841ae.A1Z(list, c1cu);
        if (list.isEmpty()) {
            return null;
        }
        int size = list.size();
        if (size != A1Z) {
            Resources resources = activity.getResources();
            if (size != 2) {
                i = 2131895330;
                objArr = new Object[3];
                objArr[0] = list.get(0);
                AbstractC34911al.A1D(list.get(A1Z), list, objArr, A1Z, 2);
            } else {
                i = 2131895329;
                objArr = new Object[2];
                objArr[0] = list.get(0);
                objArr[A1Z] = list.get(A1Z);
            }
            A1I = resources.getString(i, objArr);
        } else {
            A1I = AbstractC34811ab.A1I(activity, list.get(0), new Object[A1Z], 0, 2131895328);
        }
        C00C.A06(A1I);
        DialogInterfaceOnClickListenerC108334rM dialogInterfaceOnClickListenerC108334rM = new DialogInterfaceOnClickListenerC108334rM(activity, c1cu, 2);
        DialogInterfaceOnClickListenerC68402wj dialogInterfaceOnClickListenerC68402wj = new DialogInterfaceOnClickListenerC68402wj(2);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("primary_action_text_id_res", 2131895327);
        A07.putInt("secondary_action_text_res", 2131901851);
        A07.putCharSequence("message", A1I);
        legacyMessageDialogFragment.A00 = dialogInterfaceOnClickListenerC108334rM;
        legacyMessageDialogFragment.A01 = dialogInterfaceOnClickListenerC68402wj;
        legacyMessageDialogFragment.A1h(A07);
        return legacyMessageDialogFragment;
    }
}
