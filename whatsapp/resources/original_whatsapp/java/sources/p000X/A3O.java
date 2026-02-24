package p000X;

import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class A3O implements AZI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public A3O(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AZI
    public void BMn(Exception exc) {
        switch (this.$t) {
            case 1:
                ((AZG) this.A00).BMl();
                break;
            case 2:
            default:
                C00C.A0A(exc, 0);
                ((AZG) this.A00).BPM(exc);
                break;
            case 3:
                C87Z.A1I("PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/certificate validation delivery failure: ", AbstractC34901ak.A0n(exc), exc);
                break;
            case 4:
                ((AZV) this.A01).BMl();
                break;
        }
    }

    @Override // p000X.AZI
    public void BPM(Exception exc) {
        switch (this.$t) {
            case 3:
                C87Z.A1I("PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/certificate validation error: ", AbstractC34901ak.A0n(exc), exc);
                break;
            case 4:
                C00C.A0A(exc, 0);
                ((AZV) this.A01).BPN(exc, 480);
                break;
            default:
                C00C.A0A(exc, 0);
                ((AZG) this.A00).BPM(exc);
                break;
        }
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        Function1 function1;
        Object c9yw;
        switch (this.$t) {
            case 0:
                C00C.A0B(x509Certificate, x509Certificate2);
                function1 = (Function1) this.A01;
                c9yw = new C9YI(num, publicKey, x509Certificate, x509Certificate2);
                break;
            case 1:
                C00C.A0B(x509Certificate, x509Certificate2);
                function1 = (Function1) this.A01;
                c9yw = new C9YJ(num, publicKey, x509Certificate, x509Certificate2);
                break;
            case 2:
                C00C.A0B(x509Certificate, x509Certificate2);
                function1 = (Function1) this.A01;
                c9yw = new C9YW(num, publicKey, x509Certificate, x509Certificate2);
                break;
            case 3:
                C00C.A0A(x509Certificate, 0);
                if (publicKey == null || num == null) {
                    AbstractC14630hr.A00("PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/passwordPublicKey or passwordKeyId is null");
                    return;
                }
                PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A01;
                A36 a36 = (A36) C05V.A02(primaryDeviceWfalNotificationHandler.A01);
                C15940jy c15940jy = (C15940jy) this.A00;
                A36.A05(c15940jy, new C22886ACn(c15940jy, primaryDeviceWfalNotificationHandler, x509Certificate), a36, null, "escps_migration", publicKey, x509Certificate, num.intValue());
                return;
            default:
                ((RunnableC22928AEf) this.A00).run();
                return;
        }
        function1.invoke(c9yw);
    }
}
