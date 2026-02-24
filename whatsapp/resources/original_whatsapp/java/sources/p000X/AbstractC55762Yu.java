package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Set;

/* renamed from: X.2Yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55762Yu {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r10 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ExitGroupsDialogFragment A00(C1CU c1cu, String str, Set set, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        C00C.A0A(set, 0);
        boolean z4 = set.size() == 1;
        C00N.A0C(z4, "More than one jid passed with report upsell");
        Bundle A07 = AbstractC34801aa.A07();
        if (set.size() == 1) {
            A07.putString("jid", ((Jid) C0JL.A0f(set)).getRawString());
        } else {
            A07.putStringArrayList("selection_jids", C0I3.A0C(set));
        }
        if (c1cu != null) {
            AbstractC34861ag.A1J(A07, c1cu, "parent_of_last_subgroup_jid");
        }
        A07.putInt("unsent_count", i);
        A07.putBoolean("report_upsell", z);
        A07.putString("block_spam_flow", str);
        A07.putInt("leave_group_action", i2);
        A07.putBoolean("show_neutral_button", z2);
        A07.putInt("entry_point", i3);
        A07.putBoolean("started_from_gsc", z3);
        ExitGroupsDialogFragment exitGroupsDialogFragment = new ExitGroupsDialogFragment();
        exitGroupsDialogFragment.A1h(A07);
        return exitGroupsDialogFragment;
    }
}
