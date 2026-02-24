package p000X;

import android.os.Handler;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;

/* renamed from: X.A7v, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22768A7v implements InterfaceC78043Uv {
    public final int $t;
    public final Object A00;

    public C22768A7v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC78043Uv
    public void BXr() {
        switch (this.$t) {
            case 0:
                DeleteAccountActivity deleteAccountActivity = (DeleteAccountActivity) this.A00;
                ((C0M6) deleteAccountActivity).A03.BwT(new AHH(deleteAccountActivity));
                break;
            case 1:
                InterfaceC23350AYn interfaceC23350AYn = ((AbstractActivityC202178w0) this.A00).A00;
                if (interfaceC23350AYn != null) {
                    interfaceC23350AYn.BXq();
                    break;
                }
                break;
            default:
                ((ChangeNumber) this.A00).A0E.sendEmptyMessage(3);
                break;
        }
    }

    @Override // p000X.InterfaceC78043Uv
    public void BXs(String str) {
        Handler handler;
        int i;
        switch (this.$t) {
            case 0:
                C0M6 c0m6 = (C0M6) this.A00;
                AH6.A01(c0m6.A03, c0m6, str, 1);
                break;
            case 1:
                InterfaceC23350AYn interfaceC23350AYn = ((AbstractActivityC202178w0) this.A00).A00;
                if (interfaceC23350AYn != null) {
                    interfaceC23350AYn.BXs(str);
                    break;
                }
                break;
            default:
                ChangeNumber changeNumber = (ChangeNumber) this.A00;
                String A0C = ((C0MF) changeNumber).A04.A0C();
                if (A0C == null || !A0C.equals(str)) {
                    handler = changeNumber.A0E;
                    i = 2;
                } else {
                    handler = changeNumber.A0E;
                    i = 1;
                }
                handler.sendEmptyMessage(i);
                break;
        }
    }
}
