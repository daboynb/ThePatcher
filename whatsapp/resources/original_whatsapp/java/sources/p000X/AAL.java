package p000X;

import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.phonematching.MatchPhoneNumberFragment;

/* loaded from: classes5.dex */
public class AAL implements InterfaceC23350AYn {
    public final int $t;
    public final Object A00;

    public AAL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23350AYn
    public void BXq() {
        if (this.$t != 0) {
            C8C6 c8c6 = ((MatchPhoneNumberFragment) this.A00).A00;
            if (c8c6 == null) {
                C00C.A0F("handler");
                throw null;
            }
            c8c6.sendEmptyMessage(3);
            return;
        }
        DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
        deleteAccountPhoneNumberConfirmationFragment.A0C.removeCallbacksAndMessages(null);
        C0MF c0mf = deleteAccountPhoneNumberConfirmationFragment.A09;
        if (c0mf == null) {
            C00C.A0F("activity");
            throw null;
        }
        c0mf.runOnUiThread(AHH.A00(deleteAccountPhoneNumberConfirmationFragment, 34));
    }

    @Override // p000X.InterfaceC23350AYn
    public void BXs(String str) {
        if (this.$t != 0) {
            MatchPhoneNumberFragment matchPhoneNumberFragment = (MatchPhoneNumberFragment) this.A00;
            PhoneUserJid A0j = AbstractC34831ad.A0j(matchPhoneNumberFragment.A02);
            C00C.A06(A0j);
            String str2 = A0j.user;
            C00N.A05(str2);
            C00C.A06(str2);
            int A05 = C3WG.A05(str2.equals(str) ? 1 : 0);
            C8C6 c8c6 = matchPhoneNumberFragment.A00;
            if (c8c6 == null) {
                C00C.A0F("handler");
                throw null;
            }
            c8c6.sendEmptyMessage(A05);
            return;
        }
        DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
        deleteAccountPhoneNumberConfirmationFragment.A0C.removeCallbacksAndMessages(null);
        PhoneUserJid A0j2 = AbstractC34831ad.A0j(deleteAccountPhoneNumberConfirmationFragment.A0M);
        C00C.A06(A0j2);
        String str3 = A0j2.user;
        C00N.A05(str3);
        C00C.A06(str3);
        C0MF c0mf = deleteAccountPhoneNumberConfirmationFragment.A09;
        if (c0mf == null) {
            C00C.A0F("activity");
            throw null;
        }
        c0mf.runOnUiThread(new RunnableC22939AEq(deleteAccountPhoneNumberConfirmationFragment, str3, str, 0));
    }
}
