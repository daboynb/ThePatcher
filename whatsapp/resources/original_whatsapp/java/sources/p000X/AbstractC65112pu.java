package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.group.invites.PromptSendGroupInviteDialogFragment;
import java.util.Collection;

/* renamed from: X.2pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65112pu {
    public static final PromptSendGroupInviteDialogFragment A01(Bundle bundle, int i, boolean z) {
        PromptSendGroupInviteDialogFragment promptSendGroupInviteDialogFragment = new PromptSendGroupInviteDialogFragment();
        bundle.putInt("invite_intent_code", i);
        bundle.putBoolean("is_group_history_toggled", z);
        promptSendGroupInviteDialogFragment.A1h(bundle);
        return promptSendGroupInviteDialogFragment;
    }

    public static final Bundle A00(Intent intent, Collection collection, boolean z) {
        Bundle A0F = AbstractC34901ak.A0F(collection);
        A0F.putStringArrayList("jids", C0I3.A0C(collection));
        A0F.putParcelable("invite_intent", intent);
        A0F.putBoolean("is_cag_and_community_add", z);
        return A0F;
    }
}
