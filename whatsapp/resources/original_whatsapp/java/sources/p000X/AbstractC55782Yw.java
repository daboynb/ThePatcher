package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.ShareGroupInviteLinkRouter;

/* renamed from: X.2Yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55782Yw {
    public static final void A00(C0N0 c0n0, C1CU c1cu, Integer num) {
        C00C.A0A(c0n0, 0);
        C00C.A0A(c1cu, 1);
        C260112h c260112h = new C260112h(c0n0);
        ShareGroupInviteLinkRouter shareGroupInviteLinkRouter = new ShareGroupInviteLinkRouter();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, c1cu, "group");
        A07.putInt("entry_point", num.intValue());
        shareGroupInviteLinkRouter.A1h(A07);
        c260112h.A0E(shareGroupInviteLinkRouter, "ShareGroupInviteLinkRouter");
        c260112h.A06();
    }
}
