package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.growthlock.InviteLinkUnavailableDialogFragment;

/* renamed from: X.2Z2, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Z2 {
    public static final InviteLinkUnavailableDialogFragment A00(boolean z, boolean z2) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("finishCurrentActivity", z);
        A07.putBoolean("isGroupStillLocked", z2);
        InviteLinkUnavailableDialogFragment inviteLinkUnavailableDialogFragment = new InviteLinkUnavailableDialogFragment();
        inviteLinkUnavailableDialogFragment.A1h(A07);
        return inviteLinkUnavailableDialogFragment;
    }
}
