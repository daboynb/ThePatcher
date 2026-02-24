package p000X;

import android.os.Bundle;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminMessageFragment;
import java.util.List;

/* renamed from: X.4Nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96524Nj {
    public static final InviteNewsletterAdminMessageFragment A00(C30191Jj c30191Jj, List list, boolean z) {
        InviteNewsletterAdminMessageFragment inviteNewsletterAdminMessageFragment = new InviteNewsletterAdminMessageFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, c30191Jj, "newsletter_jid");
        C00C.A0A(list, 2);
        A07.putStringArrayList("invitee_jids", C0I3.A0C(list));
        A07.putBoolean("arg_from_contacts_picker", z);
        inviteNewsletterAdminMessageFragment.A1h(A07);
        return inviteNewsletterAdminMessageFragment;
    }
}
