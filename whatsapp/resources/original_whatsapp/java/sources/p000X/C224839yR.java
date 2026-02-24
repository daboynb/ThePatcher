package p000X;

import android.os.Handler;
import com.google.common.base.Optional;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9yR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224839yR implements InterfaceC23441AbP, C0C5 {
    public final int $t;
    public final Object A00;

    public C224839yR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23441AbP
    public void BV4() {
        if (this.$t == 0) {
            DeleteAccountConfirmation deleteAccountConfirmation = (DeleteAccountConfirmation) this.A00;
            AbstractC67602vJ.A00(deleteAccountConfirmation, 1);
            C217289jW A0e = C87V.A0e(deleteAccountConfirmation.A0B);
            C194378g5 c194378g5 = new C194378g5();
            c194378g5.A00 = AbstractC34821ac.A0w();
            C217289jW.A00(c194378g5, A0e, 7);
            C0I6 A09 = ((C0MF) deleteAccountConfirmation).A04.A09();
            InterfaceC024600q interfaceC024600q = deleteAccountConfirmation.A09.A00;
            if (!C87Y.A1Y(interfaceC024600q) || A09 == null) {
                deleteAccountConfirmation.A48(C17080lo.A02(deleteAccountConfirmation), true);
            } else {
                Log.m223i("DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account");
                C87T.A0S(interfaceC024600q).A0I(deleteAccountConfirmation, A09.getRawString(), 13);
            }
        }
    }

    @Override // p000X.InterfaceC23441AbP
    public void BV5() {
        if (this.$t != 0) {
            Log.m223i("VoiceService/AccountDeleteListener/onLocalAccountDeletionStarted");
            ((C225479zZ) this.A00).ALB(30, null);
            return;
        }
        DeleteAccountConfirmation deleteAccountConfirmation = (DeleteAccountConfirmation) this.A00;
        C14090gz c14090gz = deleteAccountConfirmation.A0F;
        C14100h0 c14100h0 = C14100h0.A09;
        if (c14090gz.A00(c14100h0) != null) {
            c14090gz.A04(new C22636A2o(0), c14100h0, null, null, null);
        }
        Handler handler = deleteAccountConfirmation.A00;
        if (handler == null) {
            C00C.A0F("timeoutHandler");
            throw null;
        }
        handler.removeMessages(0);
        Optional optional = deleteAccountConfirmation.A0D;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("deleteWhatsappBAccount");
        }
        AbstractC34801aa.A1U((InterfaceC026201s) AbstractC34821ac.A19(deleteAccountConfirmation.A08), AOT.A02(deleteAccountConfirmation, null, 42), AbstractC34831ad.A0F(deleteAccountConfirmation));
    }
}
