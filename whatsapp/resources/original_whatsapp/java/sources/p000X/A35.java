package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class A35 implements InterfaceC44110Jvk {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;

    public void A05(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, String str, String str2, PublicKey publicKey, X509Certificate x509Certificate) {
        String str3;
        KeyPair A03;
        String A01;
        String A0r;
        Object A0w;
        if (publicKey == null) {
            e = AbstractC34801aa.A0y("passwordPublicKey is null");
        } else {
            if (num != null) {
                try {
                    A03 = AbstractC220439po.A03();
                    A01 = AbstractC220439po.A01(A03);
                    A0r = C87X.A0r(c15940jy);
                    A0w = C87U.A0w(c15940jy);
                } catch (NoSuchAlgorithmException e) {
                    e = e;
                    str3 = "Error generating key pair:";
                }
                try {
                    C00C.A09(A0r);
                    String A02 = A02(A0r, publicKey, num.intValue());
                    JSONObject A0p = C87Z.A0p();
                    A0p.put("timestamp", A03());
                    A0p.put("password", A02);
                    C87Y.A1I(A01, A0p);
                    C214609ea A032 = ((C219439nl) this.A00.get()).A03(AbstractC34811ab.A1K(A0p), x509Certificate);
                    C187378Ij c187378Ij = new C187378Ij();
                    c187378Ij.A08("nonce", C214609ea.A00(c187378Ij, A032, A032.A01));
                    c187378Ij.A08("algorithm", "rsa2048");
                    C24310AtX A00 = GraphQlCallInput.A02.A00();
                    A00.A0D(c187378Ij.A02(), "encrypted_password");
                    C24310AtX.A03(A00, String.valueOf(A03()), "timestamp");
                    String obj = A0w.toString();
                    C00C.A0A(obj, 0);
                    C24310AtX.A03(A00, obj, "encrypted_fbid");
                    C24310AtX.A03(A00, A04(), "use_case");
                    if (str != null) {
                        C24310AtX.A03(A00, str, "request_id");
                    }
                    if (str2 != null) {
                        C24310AtX.A03(A00, str2, "registration_trace_id");
                    }
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    AbstractC34891aj.A17(A00, A0D, "input");
                    AbstractC34861ag.A0b(new C35445Fpp(A0D, C8JJ.class, null, "WWWCreateAccessToken", "whatsapp-android-mex", null, true), (InterfaceC18820ol) this.A04.get()).A06(new C23038AIq(azg, c217089j7, this, num, A0r, A03, publicKey, x509Certificate, 0));
                    return;
                } catch (IOException e2) {
                    e = e2;
                    str3 = "Password encryption IOException:";
                    Log.m221e(str3, e);
                    azg.BPM(e);
                } catch (GeneralSecurityException e3) {
                    e = e3;
                    str3 = "Password encryption GeneralSecurityException:";
                    Log.m221e(str3, e);
                    azg.BPM(e);
                }
            }
            e = AbstractC34801aa.A0y("passwordKeyId is null");
        }
        azg.BPM(e);
    }

    public void A06(AZG azg, C217089j7 c217089j7, C95384Iy c95384Iy, Runnable runnable, InterfaceC023900h interfaceC023900h, int i) {
        AbstractC34861ag.A1X(runnable, interfaceC023900h, c95384Iy, azg, 1);
        C00C.A0A(c217089j7, 5);
        if (!c217089j7.A04()) {
            azg.BPM(c95384Iy);
        } else if (i == 409) {
            ((C14090gz) this.A03.get()).A04(new C22638A2q(azg, interfaceC023900h, 0), this instanceof C200348qX ? C14100h0.A08 : this instanceof C200338qW ? C14100h0.A07 : this instanceof C200358qY ? C14100h0.A04 : C14100h0.A06, null, null, null);
        } else {
            AbstractC34811ab.A16(this.A06).Bwa(new RunnableC22982AGh(runnable, 48));
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp2(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        C00C.A0A(azg, 2);
        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, String.valueOf(A03()), "timestamp");
        C24310AtX.A03(A0K, str, "reason");
        C24310AtX.A03(A0K, A04(), "use_case");
        C27965Cdb A0D = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(A0K, A0D, "input");
        AbstractC34861ag.A0b(new C35445Fpp(A0D, C8JN.class, null, "WWWDeleteUser", "whatsapp-android-mex", null, true), (InterfaceC18820ol) this.A04.get()).A06(C23042AIu.A00(azg, 22));
    }

    public static final Integer A01(C107854qT c107854qT) {
        Object obj;
        List list = c107854qT.A01;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, ((InterfaceC36924Gch) it.next()).ATI());
        }
        Iterator it2 = A0G.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (AbstractC34811ab.A00(obj) != 0) {
                break;
            }
        }
        return (Integer) obj;
    }

    private final String A02(String str, PublicKey publicKey, int i) {
        this.A00.get();
        String A01 = C219439nl.A01(Integer.valueOf(i), str, null, publicKey);
        StringBuilder A0y = C87V.A0y(A01);
        A0y.append("#PWD_WA:11:");
        A0y.append(A03());
        return AbstractC34891aj.A0o(A01, A0y, ':');
    }

    public final long A03() {
        boolean A0Z = C05V.A00(this.A02).A0Z(16144);
        C07T c07t = (C07T) this.A05.get();
        return AbstractC34811ab.A02(A0Z ? c07t.A03() : C07T.A00(c07t));
    }

    public String A04() {
        return this instanceof C200348qX ? "PAYMENTS" : this instanceof C200338qW ? "GEN_AI" : this instanceof C200358qY ? "CANONICAL" : "DIGITAL_COMMERCE";
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Boy(AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        String str;
        KeyPair A03;
        String A01;
        String A00;
        if (this instanceof C200358qY) {
            C200358qY c200358qY = (C200358qY) this;
            AbstractC34831ad.A1G(x509Certificate, 0, azg);
            Boolean bool = C00O.A01;
            if (!C05V.A00(c200358qY.A00).A0Z(16276) || AbstractC34911al.A1U(c200358qY.A05)) {
                azg.BMl();
                return;
            } else {
                AbstractC34811ab.A1T(new CanonicalUserOperationHelper$performCreateUser$1(azg, c200358qY, num, publicKey, x509Certificate, null), c200358qY.A09);
                return;
            }
        }
        C00C.A0A(x509Certificate, 0);
        AbstractC34851af.A16(azg, c217089j7);
        if (publicKey == null) {
            e = AbstractC34801aa.A0y("passwordPublicKey is null");
        } else {
            if (num != null) {
                try {
                    A03 = AbstractC220439po.A03();
                    A01 = AbstractC220439po.A01(A03);
                    A00 = AbstractC220439po.A00();
                    C00C.A06(A00);
                } catch (NoSuchAlgorithmException e) {
                    e = e;
                    str = "Error generating key pair:";
                }
                try {
                    String A02 = A02(A00, publicKey, num.intValue());
                    JSONObject A0p = C87Z.A0p();
                    A0p.put("timestamp", A03());
                    A0p.put("password", A02);
                    C87Y.A1I(A01, A0p);
                    C214609ea A032 = ((C219439nl) this.A00.get()).A03(AbstractC34811ab.A1K(A0p), x509Certificate);
                    C187378Ij c187378Ij = new C187378Ij();
                    c187378Ij.A08("nonce", C214609ea.A00(c187378Ij, A032, A032.A01));
                    c187378Ij.A08("algorithm", "rsa2048");
                    C24310AtX A002 = GraphQlCallInput.A02.A00();
                    A002.A0D(c187378Ij.A02(), "encrypted_password");
                    C24310AtX.A03(A002, String.valueOf(A03()), "timestamp");
                    C24310AtX.A03(A002, A04(), "use_case");
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    AbstractC34891aj.A17(A002, A0D, "input");
                    AbstractC34861ag.A0b(new C35445Fpp(A0D, C8JM.class, null, "WWWCreateUser", "whatsapp-android-mex", null, true), (InterfaceC18820ol) this.A04.get()).A06(new C23038AIq(azg, c217089j7, this, num, A00, A03, publicKey, x509Certificate, 1));
                    return;
                } catch (IOException e2) {
                    e = e2;
                    str = "Password encryption IOException:";
                    Log.m221e(str, e);
                    azg.BPM(e);
                } catch (GeneralSecurityException e3) {
                    e = e3;
                    str = "Password encryption GeneralSecurityException:";
                    Log.m221e(str, e);
                    azg.BPM(e);
                }
            }
            e = AbstractC34801aa.A0y("passwordKeyId is null");
        }
        azg.BPM(e);
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp0(AZG azg, C217089j7 c217089j7, Integer num, Object obj, PublicKey publicKey, X509Certificate x509Certificate) {
        throw C87T.A14("Not implemented");
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp1() {
        throw C87T.A14("Not implemented");
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp6(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        if (!(this instanceof C200358qY)) {
            throw C87T.A14("Not implemented");
        }
        C200358qY c200358qY = (C200358qY) this;
        C00C.A0B(x509Certificate, c15940jy);
        C00C.A0A(azg, 4);
        Boolean bool = C00O.A01;
        if (!C05V.A00(c200358qY.A00).A0Z(16276)) {
            azg.BMl();
        } else {
            AbstractC34811ab.A1T(new AOY(c15940jy, azg, c200358qY, num, publicKey, x509Certificate, null), c200358qY.A09);
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp7(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        String str;
        if (!(this instanceof C200358qY)) {
            C00C.A0A(x509Certificate, 0);
            AbstractC127835iq.A1L(c15940jy, azg, c217089j7, 1);
            A05(c15940jy, azg, c217089j7, num, null, null, publicKey, x509Certificate);
            return;
        }
        C200358qY c200358qY = (C200358qY) this;
        C00C.A0A(x509Certificate, 0);
        AbstractC127835iq.A1L(c15940jy, azg, c217089j7, 1);
        boolean A0Z = C05V.A00(c200358qY.A00).A0Z(24414);
        String str2 = null;
        if (A0Z) {
            str = AbstractC34821ac.A1B();
            boolean A03 = AbstractC05360Ed.A03();
            C9Ta c9Ta = (C9Ta) C05V.A02(c200358qY.A06);
            if (A03) {
                str2 = c9Ta.A01;
                if (str2 == null) {
                    RunnableC23000AGz.A00(AbstractC34831ad.A0m(c200358qY.A08), c200358qY, 19);
                }
            } else {
                str2 = c9Ta.A01(false);
            }
            if (str != null) {
                IZH.A00((IZH) C05V.A02(c200358qY.A03), IO7.A00, str, 5);
            }
        } else {
            str = null;
        }
        c200358qY.A05(c15940jy, new C22646A2y(azg, c200358qY, str, A0Z), c217089j7, num, str, str2, publicKey, x509Certificate);
    }

    public A35(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6) {
        this.A05 = interfaceC024600q;
        this.A06 = interfaceC024600q2;
        this.A04 = interfaceC024600q3;
        this.A00 = interfaceC024600q4;
        this.A01 = interfaceC024600q5;
        this.A03 = interfaceC024600q6;
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Boz(AZG azg, C217089j7 c217089j7, Integer num, Integer num2, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC34861ag.A15();
    }
}
