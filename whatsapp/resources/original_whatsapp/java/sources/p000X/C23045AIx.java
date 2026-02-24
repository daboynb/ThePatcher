package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23045AIx implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C23045AIx(AZG azg, C217089j7 c217089j7, A35 a35, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.$t = i;
        this.A00 = a35;
        if (3 - i != 0) {
            this.A01 = azg;
            this.A02 = c217089j7;
            this.A03 = x509Certificate;
            this.A04 = publicKey;
            this.A05 = num;
            return;
        }
        this.A01 = x509Certificate;
        this.A02 = publicKey;
        this.A03 = num;
        this.A04 = azg;
        this.A05 = c217089j7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0112, code lost:
    
        if (r2 != 503) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x029b, code lost:
    
        if (r4 != 406) goto L71;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                A32 a32 = (A32) this.A00;
                X509Certificate x509Certificate = (X509Certificate) this.A01;
                PublicKey publicKey = (PublicKey) this.A02;
                Integer num = (Integer) this.A03;
                AZG azg = (AZG) this.A04;
                C217089j7 c217089j7 = (C217089j7) this.A05;
                C2047795c c2047795c = (C2047795c) obj;
                C00C.A0A(c2047795c, 6);
                AFV afv = new AFV(a32, azg, c217089j7, num, publicKey, x509Certificate);
                C209089Mg c209089Mg = (C209089Mg) C05V.A02(a32.A00);
                C23034AIm c23034AIm = new C23034AIm(a32, azg, c217089j7, 0);
                int A00 = C2047795c.A00(c2047795c);
                if (A00 != 304 && A00 != 409) {
                    if (A00 == 480) {
                        if (c217089j7.A04() && !c217089j7.A03()) {
                            c217089j7.A02();
                            C219489nr c219489nr = (C219489nr) C05V.A02(c209089Mg.A01);
                            InterfaceC024600q A0N = AbstractC34801aa.A0N(c209089Mg.A00);
                            c219489nr.A04(new C14100h0("shops", true));
                            C216189hT c216189hT = (C216189hT) C05V.A02(c209089Mg.A03);
                            A0N.get();
                            c216189hT.A01(new C14100h0("shops", true), new A3O(azg, c23034AIm, 0));
                            break;
                        }
                        azg.BPM(c2047795c);
                    } else if (A00 != 400 && A00 != 401) {
                        if (A00 != 405) {
                            if (A00 != 406 && A00 != 408 && A00 != 429) {
                                if (A00 == 481) {
                                    if (c217089j7.A04()) {
                                        afv.run();
                                        break;
                                    }
                                } else if (A00 != 500) {
                                    break;
                                }
                            }
                            Long A01 = c217089j7.A01();
                            if (A01 != null) {
                                C87Y.A16(c209089Mg.A04, A01, afv);
                                break;
                            }
                        }
                        azg.BPM(c2047795c);
                        break;
                    }
                }
                AIV aiv = new AIV(c209089Mg, azg, c217089j7, c2047795c, afv, 0);
                InterfaceC024600q interfaceC024600q = c209089Mg.A02.A00;
                C14090gz c14090gz = (C14090gz) interfaceC024600q.get();
                InterfaceC024600q A0N2 = AbstractC34801aa.A0N(c209089Mg.A00);
                if (c14090gz.A00(new C14100h0("shops", true)) != null) {
                    C14090gz c14090gz2 = (C14090gz) interfaceC024600q.get();
                    A0N2.get();
                    c14090gz2.A04(new C22642A2u(azg, c2047795c, aiv, 0), new C14100h0("shops", true), null, null, null);
                    break;
                } else {
                    aiv.invoke();
                    break;
                }
                break;
            case 1:
                A33 a33 = (A33) this.A00;
                X509Certificate x509Certificate2 = (X509Certificate) this.A01;
                PublicKey publicKey2 = (PublicKey) this.A02;
                Integer num2 = (Integer) this.A03;
                AZG azg2 = (AZG) this.A04;
                C217089j7 c217089j72 = (C217089j7) this.A05;
                C2047795c c2047795c2 = (C2047795c) obj;
                C00C.A0A(c2047795c2, 6);
                AFW afw = new AFW(a33, azg2, c217089j72, num2, publicKey2, x509Certificate2);
                C9UE c9ue = (C9UE) C05V.A02(a33.A01);
                C23034AIm c23034AIm2 = new C23034AIm(a33, azg2, c217089j72, 1);
                AIX aix = new AIX(a33, azg2, c217089j72, num2, publicKey2, x509Certificate2, 1);
                if (C2047795c.A00(c2047795c2) != 304) {
                    c9ue.A01(azg2, c217089j72, c2047795c2, afw, aix, c23034AIm2);
                    break;
                } else {
                    C87V.A0R(c9ue.A01).A04(new C22642A2u(azg2, c2047795c2, aix, 1), C14100h0.A03, null, null, null);
                    break;
                }
            case 2:
                A31 a31 = (A31) this.A00;
                X509Certificate x509Certificate3 = (X509Certificate) this.A01;
                PublicKey publicKey3 = (PublicKey) this.A02;
                Integer num3 = (Integer) this.A03;
                AZG azg3 = (AZG) this.A04;
                C217089j7 c217089j73 = (C217089j7) this.A05;
                C2047795c c2047795c3 = (C2047795c) obj;
                C00C.A0A(c2047795c3, 6);
                C0DI c0di = a31.A04;
                c0di.markerAnnotate(376777540, 376777540, "case", "userCreateError");
                c0di.markerAnnotate(376777108, 376777108, "case", "userCreateError");
                RunnableC22951AFc runnableC22951AFc = new RunnableC22951AFc(azg3, c217089j73, a31, num3, publicKey3, x509Certificate3);
                C217949ki c217949ki = (C217949ki) C05V.A02(a31.A02);
                C23034AIm c23034AIm3 = new C23034AIm(a31, azg3, c217089j73, 3);
                int A002 = C2047795c.A00(c2047795c3);
                C17850nA c17850nA = (C17850nA) C05V.A02(c217949ki.A03);
                String A003 = C217949ki.A00(A002);
                c17850nA.A05(A003, 3);
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "SupportUser/Create User Error: ", A003);
                if (A002 != 400) {
                    if (A002 != 500 && A002 != 503) {
                        if (A002 == 405) {
                            C217949ki.A01(azg3, c217089j73, c217949ki, c2047795c3, c23034AIm3);
                            break;
                        } else {
                            break;
                        }
                    } else if (c217089j73.A04()) {
                        runnableC22951AFc.run();
                        break;
                    }
                }
                azg3.BPM(c2047795c3);
                break;
            case 3:
                A35 a35 = (A35) this.A00;
                X509Certificate x509Certificate4 = (X509Certificate) this.A01;
                PublicKey publicKey4 = (PublicKey) this.A02;
                Integer num4 = (Integer) this.A03;
                AZG azg4 = (AZG) this.A04;
                C217089j7 c217089j74 = (C217089j7) this.A05;
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 6);
                Log.m221e("BaseGraphqlFbEntityOperationHelper/onError/performRefreshUserToken", new C95384Iy(c107854qT));
                Integer A012 = A35.A01(c107854qT);
                if (A012 == null || A012.intValue() != 401) {
                    azg4.BPM(new C95384Iy(c107854qT));
                } else {
                    Log.m223i("BaseGraphqlFbEntityOperationHelper/refreshUserToken: not authorized, recreating user");
                    a35.Boy(azg4, c217089j74, num4, publicKey4, x509Certificate4);
                }
                return AbstractC34821ac.A0q();
            default:
                A35 a352 = (A35) this.A00;
                AZG azg5 = (AZG) this.A01;
                C217089j7 c217089j75 = (C217089j7) this.A02;
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                Object obj4 = this.A05;
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 6);
                Log.m221e("BaseGraphqlFbEntityOperationHelper/onError/performCreateUser", new C95384Iy(c107854qT2));
                Integer A013 = A35.A01(c107854qT2);
                if (A013 != null) {
                    RunnableC22957AFi runnableC22957AFi = new RunnableC22957AFi(obj2, c217089j75, azg5, a352, obj3, obj4, 3);
                    a352.A06(azg5, c217089j75, new C95384Iy(c107854qT2), runnableC22957AFi, new AIX(a352, azg5, c217089j75, obj4, obj3, obj2, 4), A013.intValue());
                } else {
                    azg5.BPM(new C95384Iy(c107854qT2));
                }
                return AbstractC34821ac.A0q();
        }
        return C06930Mq.A00;
    }

    public C23045AIx(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj6;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj2;
        this.A05 = obj3;
    }
}
