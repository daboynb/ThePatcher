package p000X;

import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceJob;
import com.whatsapp.infra.logging.Log;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class A3Q implements AZI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public A3Q(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.AZI
    public void BMn(Exception exc) {
        String str;
        switch (this.$t) {
            case 0:
                C00C.A0A(exc, 0);
                Log.m221e("CompanionCanonicalUserNonceJob/onRun: Certificate validation delivery failure", exc);
                CompanionCanonicalUserNonceJob companionCanonicalUserNonceJob = (CompanionCanonicalUserNonceJob) this.A02;
                AnonymousClass075 anonymousClass075 = companionCanonicalUserNonceJob.crashLogs;
                if (anonymousClass075 == null) {
                    str = "crashLogs";
                } else {
                    anonymousClass075.A0D("CompanionCanonicalUserNonceJob/certificate_validation_delivery_failure", exc.getMessage(), 2, false);
                    C40693ICs c40693ICs = companionCanonicalUserNonceJob.canonicalUserCriticalEventLogger;
                    if (c40693ICs != null) {
                        c40693ICs.A00(null, IO7.A1A, exc.getMessage());
                        return;
                    }
                    str = "canonicalUserCriticalEventLogger";
                }
                C00C.A0F(str);
                throw null;
            case 1:
                return;
            default:
                ((AZV) this.A00).BMl();
                return;
        }
    }

    @Override // p000X.AZI
    public void BPM(Exception exc) {
        String str;
        switch (this.$t) {
            case 0:
                C00C.A0A(exc, 0);
                Log.m221e("CompanionCanonicalUserNonceJob/onRun: Certificate validation error", exc);
                CompanionCanonicalUserNonceJob companionCanonicalUserNonceJob = (CompanionCanonicalUserNonceJob) this.A02;
                AnonymousClass075 anonymousClass075 = companionCanonicalUserNonceJob.crashLogs;
                if (anonymousClass075 == null) {
                    str = "crashLogs";
                } else {
                    anonymousClass075.A0D("CompanionCanonicalUserNonceJob/certificate_validation_error", exc.getMessage(), 2, false);
                    C40693ICs c40693ICs = companionCanonicalUserNonceJob.canonicalUserCriticalEventLogger;
                    if (c40693ICs != null) {
                        c40693ICs.A00(null, IO7.A15, exc.getMessage());
                        return;
                    }
                    str = "canonicalUserCriticalEventLogger";
                }
                C00C.A0F(str);
                throw null;
            case 1:
                return;
            default:
                C00C.A0A(exc, 0);
                ((AZV) this.A00).BPN(exc, null);
                return;
        }
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        switch (this.$t) {
            case 0:
                CompanionCanonicalUserNonceJob companionCanonicalUserNonceJob = (CompanionCanonicalUserNonceJob) this.A02;
                C07C c07c = companionCanonicalUserNonceJob.waWorkers;
                if (c07c == null) {
                    C00C.A0F("waWorkers");
                    throw null;
                }
                AHF.A00(c07c, this.A00, this.A01, companionCanonicalUserNonceJob, 42);
                return;
            case 1:
                C00C.A0A(x509Certificate, 0);
                C1861489n c1861489n = (C1861489n) this.A02;
                c1861489n.A01 = x509Certificate;
                EnumC95044Hp enumC95044Hp = (EnumC95044Hp) this.A01;
                C15970k1 c15970k1 = (C15970k1) this.A00;
                JSONObject A0p = C87Z.A0p();
                A0p.put("timestamp", C87Y.A07(c1861489n.A0B));
                Object obj = c15970k1.A00;
                C00N.A05(obj);
                A0p.put("access_token", obj);
                A0p.put("op", enumC95044Hp.productCode);
                c1861489n.A02.put(enumC95044Hp, new C15970k1(C87T.A0n(), C1861489n.A00(((C219439nl) C05V.A02(c1861489n.A03)).A03(A0p.toString(), x509Certificate)), "WaffleEncryptedAuthBlob"));
                return;
            default:
                C00C.A0A(x509Certificate, 0);
                C9NA c9na = (C9NA) this.A01;
                C15940jy c15940jy = (C15940jy) this.A02;
                AbstractC215869gr abstractC215869gr = c9na.A02;
                AbstractC193868fF abstractC193868fF = c9na.A03;
                int i = c9na.A00;
                new C9SO(c9na.A01, abstractC215869gr, abstractC193868fF, c9na.A04, x509Certificate, i).A00(c15940jy, C217089j7.A00());
                return;
        }
    }
}
