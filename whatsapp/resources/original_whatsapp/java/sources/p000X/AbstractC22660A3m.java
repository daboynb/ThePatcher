package p000X;

import android.os.Bundle;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.Set;

/* renamed from: X.A3m, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22660A3m implements InterfaceC23342AYd {
    public final /* synthetic */ IdentityVerificationActivity A00;

    public AbstractC22660A3m(IdentityVerificationActivity identityVerificationActivity) {
        this.A00 = identityVerificationActivity;
    }

    @Override // p000X.InterfaceC23342AYd
    public void BRM(C208729Kv c208729Kv, Set set) {
        IdentityVerificationActivity identityVerificationActivity = this.A00;
        IdentityVerificationActivity.A0f(identityVerificationActivity);
        if (c208729Kv != null) {
            C208729Kv c208729Kv2 = identityVerificationActivity.A08;
            if (c208729Kv2 == c208729Kv) {
                return;
            }
            if (c208729Kv2 != null) {
                C9WN c9wn = c208729Kv2.A01;
                C9WN c9wn2 = c208729Kv.A01;
                if (c9wn != null && c9wn2 != null && c9wn.equals(c9wn2)) {
                    return;
                }
            }
        }
        IdentityVerificationActivity.A11(identityVerificationActivity, c208729Kv, set);
        if (identityVerificationActivity.A0B) {
            return;
        }
        C195578iG c195578iG = (C195578iG) this;
        if (c195578iG.$t == 0) {
            IdentityVerificationActivity.A0y((IdentityVerificationActivity) c195578iG.A00);
            return;
        }
        IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) c195578iG.A00;
        C0IB c0ib = identityVerificationActivity2.A06;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        String A0O = identityVerificationActivity2.A0I.A0O(c0ib);
        String A0J = A0O == null ? null : ((C0M6) identityVerificationActivity2).A02.A0J(A0O);
        String A0w = AbstractC34861ag.A0w(identityVerificationActivity2.getResources(), A0J, new Object[1], 0, 2131897797);
        C00C.A06(A0w);
        String A0w2 = AbstractC34861ag.A0w(identityVerificationActivity2.getResources(), A0J, new Object[1], 0, 2131897796);
        C00C.A06(A0w2);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("id", 101);
        A07.putCharSequence("title", A0w);
        A07.putCharSequence("message", A0w2);
        legacyMessageDialogFragment.A1h(A07);
        identityVerificationActivity2.C78(legacyMessageDialogFragment, null);
        identityVerificationActivity2.A0B = true;
    }

    @Override // p000X.InterfaceC23342AYd
    public void BaS() {
        IdentityVerificationActivity.A0v(this.A00);
    }
}
