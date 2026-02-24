package p000X;

import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* loaded from: classes5.dex */
public class ABQ implements InterfaceC23353AYq {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ VerifyPhoneNumber A02;

    public ABQ(VerifyPhoneNumber verifyPhoneNumber, long j, long j2) {
        this.A02 = verifyPhoneNumber;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // p000X.InterfaceC23353AYq
    public void BqS() {
        VerifyPhoneNumber verifyPhoneNumber = this.A02;
        if (verifyPhoneNumber.A0n.A02("android.permission.RECEIVE_SMS") == 0) {
            VerifyPhoneNumber.A1l(verifyPhoneNumber, this.A00, this.A01);
        } else {
            AbstractC220679qX.A0R(verifyPhoneNumber, 701);
        }
    }

    @Override // p000X.InterfaceC23353AYq
    public void C95() {
        VerifyPhoneNumber verifyPhoneNumber = this.A02;
        verifyPhoneNumber.A1b = true;
        VerifyPhoneNumber.A1l(verifyPhoneNumber, this.A00, this.A01);
    }
}
