package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2QF, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2QF extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C2QF(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        DialogFragment A00;
        String str;
        if (this.$t != 0) {
            C00C.A0A(view, 0);
            if (this.A01) {
                Context A08 = AbstractC34821ac.A08(view);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A08.getPackageName(), "com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity");
                AbstractC34921am.A0e(A05, view);
            }
            ((DialogFragment) this.A00).A2O();
            return;
        }
        QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
        boolean z = this.A01;
        QuickContactActivity.A0g(quickContactActivity, z ? 5 : 4);
        AbstractC34891aj.A18(quickContactActivity.A0L);
        C0IB c0ib = quickContactActivity.A0f;
        UserJid A0o = AbstractC34801aa.A0o(c0ib.A05());
        if (c0ib.A0L()) {
            ((C0AH) quickContactActivity.A0G.get()).A01(C0CH.class);
            C1CU c1cu = (C1CU) AbstractC34821ac.A0l(quickContactActivity.A0f, C1CU.class);
            int A0O = QuickContactActivity.A0O(quickContactActivity);
            C00C.A0A(c1cu, 1);
            A00 = AbstractC65052po.A01(c1cu, A0O, z);
            str = "CallConfirmationSheet";
        } else {
            if (A0o != null) {
                if (AbstractC34811ab.A1a(A0o)) {
                    QuickContactActivity.A0X(quickContactActivity);
                    ((C34304FLz) quickContactActivity.A0J.get()).A00(19, null, AbstractC34841ae.A00(z ? 1 : 0));
                    if (C217769kP.A00(quickContactActivity.A0P.C8l(quickContactActivity, quickContactActivity.A0g, AbstractC68042w7.A05(quickContactActivity.A0b, ((C0MF) quickContactActivity).A04, quickContactActivity.A0f), QuickContactActivity.A0O(quickContactActivity), z))) {
                        return;
                    }
                    QuickContactActivity.A0u(quickContactActivity, false);
                    return;
                }
                if (new C38711hA((C09870Yh) quickContactActivity.A0K.get(), (C19380pi) quickContactActivity.A0C.get(), A0o).A03()) {
                    ((C0AH) quickContactActivity.A0G.get()).A01(C0CJ.class);
                    A00 = AbstractC55462Xq.A00(A0o, null, QuickContactActivity.A0O(quickContactActivity), z, false);
                    str = "CapiCallingConfirmationBottomSheetDialogFragment";
                }
            }
            C033305f c033305f = ((C0MA) quickContactActivity).A07;
            C0IB c0ib2 = quickContactActivity.A0f;
            Integer valueOf = Integer.valueOf(QuickContactActivity.A0O(quickContactActivity));
            if (AbstractC34871ah.A01(c033305f.A0V().A03(), "call_confirmation_dialog_count") < 5 || c0ib2.A0L()) {
                CallConfirmationFragment.A03(c0ib2, quickContactActivity, valueOf, z);
                return;
            }
            ((C34304FLz) quickContactActivity.A0J.get()).A00(19, null, AbstractC34841ae.A00(z ? 1 : 0));
            if (C217769kP.A00(quickContactActivity.A0P.C8l(quickContactActivity, quickContactActivity.A0g, AbstractC68042w7.A05(quickContactActivity.A0b, ((C0MF) quickContactActivity).A04, quickContactActivity.A0f), QuickContactActivity.A0O(quickContactActivity), z))) {
            }
        }
        quickContactActivity.C78(A00, str);
    }
}
