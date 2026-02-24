package p000X;

import android.os.Message;
import com.whatsapp.infra.core.jid.Jid;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.AIn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23035AIn implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C23035AIn(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.$t) {
            case 0:
                A33 a33 = (A33) this.A00;
                C15940jy c15940jy = (C15940jy) this.A01;
                AZG azg = (AZG) this.A02;
                C217089j7 c217089j7 = (C217089j7) this.A03;
                C9YJ c9yj = (C9YJ) obj;
                C00C.A0A(c9yj, 4);
                X509Certificate x509Certificate = c9yj.A02;
                a33.Bp7(c15940jy, azg, c217089j7, c9yj.A00, c9yj.A01, x509Certificate);
                break;
            case 1:
                A33 a332 = (A33) this.A00;
                C210929Vi c210929Vi = (C210929Vi) this.A01;
                AZG azg2 = (AZG) this.A02;
                C217089j7 c217089j72 = (C217089j7) this.A03;
                C9YJ c9yj2 = (C9YJ) obj;
                C00C.A0A(c9yj2, 4);
                X509Certificate x509Certificate2 = c9yj2.A02;
                a332.Bp0(c210929Vi, azg2, c217089j72, c9yj2.A00, c9yj2.A01, x509Certificate2);
                break;
            case 2:
                A31 a31 = (A31) this.A00;
                C15940jy c15940jy2 = (C15940jy) this.A01;
                AZG azg3 = (AZG) this.A02;
                C217089j7 c217089j73 = (C217089j7) this.A03;
                C9YW c9yw = (C9YW) obj;
                C00C.A0A(c9yw, 4);
                X509Certificate x509Certificate3 = c9yw.A02;
                a31.Bp7(c15940jy2, azg3, c217089j73, c9yw.A00, c9yw.A01, x509Certificate3);
                break;
            case 3:
                A31 a312 = (A31) this.A00;
                KeyPair keyPair = (KeyPair) this.A01;
                C15940jy c15940jy3 = (C15940jy) this.A02;
                AZG azg4 = (AZG) this.A03;
                C214609ea c214609ea = (C214609ea) obj;
                if (c214609ea != null) {
                    PrivateKey privateKey = keyPair.getPrivate();
                    C00C.A06(privateKey);
                    try {
                        JSONObject A02 = C219439nl.A02(c214609ea, (C219439nl) C05V.A02(a312.A00), privateKey);
                        Object A0w = C87U.A0w(c15940jy3);
                        C00C.A06(A0w);
                        long A03 = AbstractC34811ab.A03(A0w);
                        String A0r = C87X.A0r(c15940jy3);
                        String A022 = ((C15900ju) C05V.A02(a312.A01)).A02(A02);
                        long j = c15940jy3.A00;
                        azg4.Bih(new C15940jy(c15940jy3.A01, c15940jy3.A07, A0r, A022, c15940jy3.A08, A03, j));
                        break;
                    } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
                        azg4.BPM(e);
                        break;
                    }
                }
                break;
            default:
                C729139q c729139q = (C729139q) this.A00;
                Jid jid = (Jid) this.A01;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A02;
                Object obj2 = this.A03;
                C212229aQ c212229aQ = (C212229aQ) obj;
                if (c212229aQ != null) {
                    switch (c212229aQ.A02.ordinal()) {
                        case 0:
                        case 1:
                            break;
                        case 2:
                            Message.obtain(c729139q.A04.A01, 2, jid.getRawString()).sendToTarget();
                            i = 15;
                            break;
                        case 3:
                            i = 16;
                            break;
                        case 4:
                            i = 17;
                            break;
                        case 5:
                            i = 18;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                    abstractC034906d.A0B(new C222859ub(C23042AIu.A00(obj2, i), 34));
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
