package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class A8J implements C0TD {
    public final C07670Pq A00 = C87Y.A0O();
    public final WeakReference A01;

    public final void A00(boolean z, String str) {
        C00C.A0A(str, 1);
        C07670Pq c07670Pq = this.A00;
        String A0E = c07670Pq.A0E();
        C0SX[] c0sxArr = new C0SX[2];
        boolean A1a = C87X.A1a("approve", String.valueOf(z), c0sxArr);
        AbstractC34871ah.A1T("id", str, c0sxArr, 1);
        C0SZ c0sz = new C0SZ("device_logout", c0sxArr);
        C0SX[] c0sxArr2 = new C0SX[5];
        AbstractC34871ah.A1T("xmlns", "w:account_defence", c0sxArr2, A1a ? 1 : 0);
        AbstractC34871ah.A1T("id", A0E, c0sxArr2, 1);
        AbstractC34871ah.A1T("type", "set", c0sxArr2, 2);
        c0sxArr2[3] = new C0SX("smax_id", 87L);
        c0sxArr2[4] = new C0SX(C28161Be.A00, "to");
        c07670Pq.A0M(this, new C0SZ(c0sz, "iq", c0sxArr2), A0E, 354, 20000L);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("error");
        int A04 = A0E != null ? A0E.A04("code", -2) : -2;
        InterfaceC23302AWm interfaceC23302AWm = (InterfaceC23302AWm) this.A01.get();
        if (interfaceC23302AWm != null) {
            interfaceC23302AWm.onError(A04);
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String A0K;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("device_logout");
        boolean equals = (A0E == null || (A0K = A0E.A0K("success", "true")) == null) ? false : A0K.equals("true");
        InterfaceC23302AWm interfaceC23302AWm = (InterfaceC23302AWm) this.A01.get();
        if (!equals) {
            if (interfaceC23302AWm != null) {
                interfaceC23302AWm.onError(-2);
            }
        } else {
            if (interfaceC23302AWm == null || ((C224659y9) interfaceC23302AWm).$t != 0) {
                return;
            }
            Log.m223i("DeviceConfirmationRegAlertDialogFragment/ Successfully sent Do Not Allow IQ");
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        InterfaceC23302AWm interfaceC23302AWm = (InterfaceC23302AWm) this.A01.get();
        if (interfaceC23302AWm != null) {
            interfaceC23302AWm.onError(-1);
        }
    }

    public A8J(WeakReference weakReference) {
        this.A01 = weakReference;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
