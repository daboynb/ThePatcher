package p000X;

import android.app.Activity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.A4s, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22691A4s implements C0OC {
    public final int $t;
    public final String A00;
    public final String A01;

    public C22691A4s(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.app.Activity] */
    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        A5B a5b;
        int i;
        Runnable runnableC22939AEq;
        long j;
        long j2;
        int i2;
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity;
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2;
        switch (this.$t) {
            case 0:
                String str = this.A00;
                String str2 = this.A01;
                a5b = (A5B) obj;
                List list = AbstractC035906o.A0A;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity3 = (LinkedDevicesEnterCodeActivity) a5b.A00;
                ((C9ZA) linkedDevicesEnterCodeActivity3.A01.get()).A01(9, str, str2);
                i = 48;
                linkedDevicesEnterCodeActivity2 = linkedDevicesEnterCodeActivity3;
                runnableC22939AEq = RunnableC22999AGy.A00(a5b, i);
                linkedDevicesEnterCodeActivity = linkedDevicesEnterCodeActivity2;
                linkedDevicesEnterCodeActivity.runOnUiThread(runnableC22939AEq);
                return;
            case 1:
                String str3 = this.A00;
                String str4 = this.A01;
                A5B a5b2 = (A5B) obj;
                List list2 = AbstractC035906o.A0A;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity4 = (LinkedDevicesEnterCodeActivity) a5b2.A00;
                C033305f c033305f = ((C0MA) linkedDevicesEnterCodeActivity4).A07;
                int A00 = C87U.A00(AbstractC34831ad.A06(c033305f), "companion_reg_with_link_code_retry_count");
                AbstractC34871ah.A15(C033305f.A00(c033305f), "companion_reg_with_link_code_retry_count", A00);
                if (A00 >= 1) {
                    Log.m230w("LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded");
                    AbstractC34871ah.A14(C033305f.A00(((C0MA) linkedDevicesEnterCodeActivity4).A07), "companion_reg_with_link_code_retry_count");
                    AH6.A01(((C0M6) linkedDevicesEnterCodeActivity4).A03, a5b2, str3, 39);
                    new A8I(AbstractC127845ir.A0j(linkedDevicesEnterCodeActivity4.A03)).A00(str3, null);
                }
                C9ZA c9za = (C9ZA) linkedDevicesEnterCodeActivity4.A01.get();
                long A002 = C07T.A00(c9za.A03);
                C17540mf c17540mf = c9za.A02;
                synchronized (c17540mf) {
                    j = c17540mf.A00;
                    c17540mf.A00 = 0L;
                }
                if (j + 180000 > A002) {
                    i2 = 15;
                } else {
                    synchronized (c17540mf) {
                        j2 = c17540mf.A01;
                        c17540mf.A01 = 0L;
                    }
                    long j3 = j2 + 180000;
                    i2 = 8;
                    if (j3 > A002) {
                        i2 = 16;
                    }
                }
                c9za.A01(i2, str3, str4);
                linkedDevicesEnterCodeActivity4.runOnUiThread(RunnableC22999AGy.A00(a5b2, 47));
                return;
            case 2:
                String str5 = this.A00;
                String str6 = this.A01;
                A5B a5b3 = (A5B) obj;
                List list3 = AbstractC035906o.A0A;
                ?? r4 = (Activity) a5b3.A00;
                runnableC22939AEq = new RunnableC22939AEq(a5b3, str5, str6, 6);
                linkedDevicesEnterCodeActivity = r4;
                linkedDevicesEnterCodeActivity.runOnUiThread(runnableC22939AEq);
                return;
            case 3:
                String str7 = this.A00;
                String str8 = this.A01;
                a5b = (A5B) obj;
                List list4 = AbstractC035906o.A0A;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity5 = (LinkedDevicesEnterCodeActivity) a5b.A00;
                ((C9ZA) linkedDevicesEnterCodeActivity5.A01.get()).A01(9, str7, str8);
                i = 45;
                linkedDevicesEnterCodeActivity2 = linkedDevicesEnterCodeActivity5;
                runnableC22939AEq = RunnableC22999AGy.A00(a5b, i);
                linkedDevicesEnterCodeActivity = linkedDevicesEnterCodeActivity2;
                linkedDevicesEnterCodeActivity.runOnUiThread(runnableC22939AEq);
                return;
            case 4:
                String str9 = this.A00;
                String str10 = this.A01;
                InterfaceC36902GcJ interfaceC36902GcJ = (InterfaceC36902GcJ) obj;
                List list5 = C12350dL.A0F;
                C00C.A0A(interfaceC36902GcJ, 2);
                interfaceC36902GcJ.BfZ(str9, str10);
                return;
            default:
                String str11 = this.A00;
                String str12 = this.A01;
                InterfaceC23448AbW interfaceC23448AbW = (InterfaceC23448AbW) obj;
                AbstractC34861ag.A1W(interfaceC23448AbW);
                interfaceC23448AbW.BbZ(str11, str12);
                return;
        }
    }
}
