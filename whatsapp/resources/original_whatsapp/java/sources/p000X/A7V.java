package p000X;

import com.whatsapp.identity.ui.IdentityVerificationActivity;

/* loaded from: classes5.dex */
public final class A7V implements AXT {
    public final /* synthetic */ IdentityVerificationActivity A00;

    @Override // p000X.AXT
    public void BKi(Integer num) {
        C00C.A0A(num, 0);
        IdentityVerificationActivity identityVerificationActivity = this.A00;
        identityVerificationActivity.runOnUiThread(new RunnableC22986AGl(num, identityVerificationActivity, 15));
    }

    public A7V(IdentityVerificationActivity identityVerificationActivity) {
        this.A00 = identityVerificationActivity;
    }
}
