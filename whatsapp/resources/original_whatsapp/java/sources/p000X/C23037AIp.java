package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23037AIp implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public C23037AIp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj7;
        this.A03 = obj6;
        this.A04 = obj5;
        this.A05 = obj3;
        this.A06 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x009c, code lost:
    
        if (r5 != 406) goto L14;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        A33 a33;
        X509Certificate x509Certificate;
        PublicKey publicKey;
        Integer num;
        AZG azg;
        C217089j7 c217089j7;
        C2047795c c2047795c;
        Runnable runnableC22966AFr;
        C9UE c9ue;
        int i;
        C23035AIn c23035AIn;
        switch (this.$t) {
            case 0:
                a33 = (A33) this.A00;
                C210929Vi c210929Vi = (C210929Vi) this.A01;
                x509Certificate = (X509Certificate) this.A02;
                publicKey = (PublicKey) this.A03;
                num = (Integer) this.A04;
                azg = (AZG) this.A05;
                c217089j7 = (C217089j7) this.A06;
                c2047795c = (C2047795c) obj;
                C00C.A0A(c2047795c, 7);
                runnableC22966AFr = new RunnableC22965AFq(a33, c210929Vi, azg, c217089j7, num, publicKey, x509Certificate);
                c9ue = (C9UE) C05V.A02(a33.A01);
                c23035AIn = new C23035AIn(azg, c210929Vi, a33, c217089j7, 1);
                i = 2;
                c9ue.A01(azg, c217089j7, c2047795c, runnableC22966AFr, new AIX(a33, azg, c217089j7, num, publicKey, x509Certificate, i), c23035AIn);
                break;
            case 1:
                a33 = (A33) this.A00;
                x509Certificate = (X509Certificate) this.A01;
                C15940jy c15940jy = (C15940jy) this.A02;
                publicKey = (PublicKey) this.A03;
                num = (Integer) this.A04;
                azg = (AZG) this.A05;
                c217089j7 = (C217089j7) this.A06;
                c2047795c = (C2047795c) obj;
                C00C.A0A(c2047795c, 7);
                runnableC22966AFr = new RunnableC22966AFr(a33, c15940jy, azg, c217089j7, num, publicKey, x509Certificate);
                c9ue = (C9UE) C05V.A02(a33.A01);
                i = 0;
                c23035AIn = new C23035AIn(azg, c15940jy, a33, c217089j7, 0);
                c9ue.A01(azg, c217089j7, c2047795c, runnableC22966AFr, new AIX(a33, azg, c217089j7, num, publicKey, x509Certificate, i), c23035AIn);
                break;
            default:
                A31 a31 = (A31) this.A00;
                X509Certificate x509Certificate2 = (X509Certificate) this.A01;
                C15940jy c15940jy2 = (C15940jy) this.A02;
                PublicKey publicKey2 = (PublicKey) this.A03;
                Integer num2 = (Integer) this.A04;
                AZG azg2 = (AZG) this.A05;
                C217089j7 c217089j72 = (C217089j7) this.A06;
                C2047795c c2047795c2 = (C2047795c) obj;
                C00C.A0A(c2047795c2, 7);
                C0DI c0di = a31.A04;
                c0di.markerAnnotate(376777540, 376777540, "case", "refetchTokenError");
                c0di.markerAnnotate(376777108, 376777108, "case", "refetchTokenError");
                RunnableC22972AFx runnableC22972AFx = new RunnableC22972AFx(c15940jy2, azg2, c217089j72, a31, num2, publicKey2, x509Certificate2);
                C217949ki c217949ki = (C217949ki) C05V.A02(a31.A02);
                C23035AIn c23035AIn2 = new C23035AIn(azg2, c15940jy2, a31, c217089j72, 2);
                AIX aix = new AIX(a31, azg2, c217089j72, num2, publicKey2, x509Certificate2, 3);
                int A00 = C2047795c.A00(c2047795c2);
                C17850nA c17850nA = (C17850nA) C05V.A02(c217949ki.A03);
                String A002 = C217949ki.A00(A00);
                c17850nA.A05(A002, 7);
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "SupportUser/Refresh Token Error: ", A002);
                if (A00 != 400) {
                    if (A00 != 500 && A00 != 503) {
                        if (A00 == 405) {
                            if (!c217089j72.A03()) {
                                C217949ki.A01(azg2, c217089j72, c217949ki, c2047795c2, c23035AIn2);
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        if (c217089j72.A04()) {
                            runnableC22972AFx.run();
                            break;
                        }
                        azg2.BPM(c2047795c2);
                        break;
                    }
                }
                C87V.A0R(c217949ki.A01).A06(C14100h0.A0B);
                aix.invoke();
                break;
        }
        return C06930Mq.A00;
    }
}
