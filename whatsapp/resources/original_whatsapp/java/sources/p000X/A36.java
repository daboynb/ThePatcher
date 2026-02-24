package p000X;

import android.os.SystemClock;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A36 implements InterfaceC44110Jvk {
    public static final C14100h0 A0J = AbstractC32531Sk.A00;
    public final C05V A0B = AbstractC037707g.A00(3225);
    public final C05V A0A = AbstractC037707g.A00(7081);
    public final C05V A04 = AbstractC037707g.A00(4813);
    public final C05V A03 = AbstractC037707g.A00(4762);
    public final C1GF A0G = (C1GF) C00X.A03(3222);
    public final C05V A00 = AbstractC037707g.A00(4812);
    public final C05V A05 = C05Q.A00(4769);
    public final C1UT A0E = (C1UT) C00H.A02(4742);
    public final C33951Ya A0F = (C33951Ya) C00H.A02(4770);
    public final C05V A07 = C05Q.A00(2804);
    public final C05V A06 = C3WE.A0U();
    public final C07T A0D = AbstractC34851af.A0U();
    public final C07B A0C = AbstractC34851af.A0P();
    public final C14160h6 A0H = (C14160h6) C00H.A02(4981);
    public final C05V A02 = AbstractC037707g.A00(4979);
    public final C05V A01 = C87T.A0O();
    public final C05V A08 = AbstractC037707g.A00(4804);
    public final C05V A09 = AbstractC037707g.A00(4805);
    public final C036706w A0I = AbstractC34841ae.A0e();

    public final void A0A(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        C00C.A0A(publicKey, 2);
        if (C9D1.A00(azg, Integer.valueOf(i), publicKey)) {
            A05(c15940jy, new C22887ACo(c15940jy, azg, c217089j7, this, num, publicKey, x509Certificate, i), this, null, "react", publicKey, x509Certificate, i);
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    /* renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public void Bp0(AZG azg, C217089j7 c217089j7, C208449Jt c208449Jt, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C00C.A0A(x509Certificate, 1);
        C00C.A0A(azg, 4);
        C00C.A0A(c217089j7, 5);
        C00N.A05(c208449Jt);
        C00C.A09(c208449Jt);
        int i = c208449Jt.A00;
        if (i == 1) {
            Object obj = c208449Jt.A01;
            C00N.A05(obj);
            C211269Wu c211269Wu = (C211269Wu) obj;
            C15940jy c15940jy = c211269Wu.A00;
            C00C.A09(publicKey);
            A0A(c15940jy, azg, c217089j7, c211269Wu.A01, publicKey, x509Certificate, AbstractC34871ah.A03(num));
            return;
        }
        if (i == 2) {
            Object obj2 = c208449Jt.A01;
            C00N.A05(obj2);
            C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj2;
            C15970k1 c15970k1 = (C15970k1) list.get(0);
            Integer num2 = (Integer) list.get(1);
            C15970k1 c15970k12 = (C15970k1) list.get(2);
            C15970k1 c15970k13 = (C15970k1) list.get(3);
            C15970k1 c15970k14 = (C15970k1) list.get(4);
            C15970k1 c15970k15 = (C15970k1) list.get(5);
            C15970k1 c15970k16 = (C15970k1) list.get(6);
            C00C.A09(publicKey);
            A06(azg, c217089j7, c15970k1, c15970k12, c15970k13, c15970k14, c15970k15, c15970k16, this, num2, publicKey, x509Certificate, AbstractC34871ah.A03(num));
            return;
        }
        Object obj3 = c208449Jt.A01;
        C00N.A05(obj3);
        C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list2 = (List) obj3;
        if (publicKey == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (num == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int A03 = AbstractC34901ak.A03(list2.get(0));
        Object obj4 = list2.get(1);
        C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.String");
        String str = (String) obj4;
        Object obj5 = list2.get(2);
        C00C.A0C(obj5, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) obj5;
        Object obj6 = list2.get(3);
        C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.String");
        String str3 = (String) obj6;
        Object obj7 = list2.get(4);
        C00C.A0C(obj7, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.FoaLinkingUseCase");
        EnumC2040091q enumC2040091q = (EnumC2040091q) obj7;
        Object obj8 = list2.get(5);
        C00C.A0C(obj8, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.LinkingAuthProofCallback");
        C9FW c9fw = (C9FW) obj8;
        Object obj9 = list2.get(6);
        A03(c9fw, azg, c217089j7, enumC2040091q, this, num, str, str2, str3, obj9 instanceof String ? (String) obj9 : null, publicKey, x509Certificate, A03);
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp2(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        AbstractC34851af.A14(x509Certificate, azg);
        C00C.A0A(c217089j7, 5);
        ((C22634A2m) C05V.A02(this.A00)).Bxx(new C22631A2j(azg, new C22890ACr(c15940jy, azg, c217089j7, this, bool, num, str, publicKey, x509Certificate), this, bool, null), bool, 59);
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp6(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C00C.A0A(x509Certificate, 0);
        AbstractC127835iq.A1L(c15940jy, azg, c217089j7, 1);
        if (C9D1.A00(azg, num, publicKey)) {
            try {
                Object obj = c15940jy.A02.A00;
                C00N.A05(obj);
                C00C.A06(obj);
                JSONObject A0p = C87Z.A0p();
                C07T c07t = this.A0D;
                A0p.put("timestamp", C07T.A00(c07t) / 1000);
                String A12 = C87U.A12(obj, "access_token", A0p);
                C00C.A09(A12);
                try {
                    C202718yX c202718yX = new C202718yX(((C219439nl) C05V.A02(this.A01)).A03(A12, x509Certificate), c15940jy.A04, null, null, null, null, null, null, -1, C07T.A00(c07t) / 1000);
                    InterfaceC024600q interfaceC024600q = this.A06.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                    AbstractC193868fF abstractC193868fF = (AbstractC193868fF) C05V.A02(this.A04);
                    C00C.A0A(A0l, 1);
                    C0SV A00 = AbstractC217909kd.A00(A0l, 83);
                    abstractC193868fF.A00(A00, c202718yX);
                    C87Y.A17(new A8G(c15940jy, azg, c217089j7, this, num, publicKey, x509Certificate), A00.A01(), A0j, A0l);
                } catch (GeneralSecurityException e) {
                    azg.BPM(e);
                }
            } catch (JSONException e2) {
                azg.BPM(e2);
            }
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp7(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C00C.A0A(x509Certificate, 0);
        AbstractC127835iq.A1L(c15940jy, azg, c217089j7, 1);
        if (C9D1.A00(azg, num, publicKey)) {
            try {
                KeyPair A01 = AbstractC217909kd.A01();
                String A012 = AbstractC220439po.A01(A01);
                String A0Z = C87Y.A0Z(c15940jy);
                C00C.A09(publicKey);
                String obj = A01(this, A012, A00(this, A0Z, publicKey, AbstractC34871ah.A03(num)), null, false).toString();
                C00C.A09(obj);
                C202718yX c202718yX = new C202718yX(((C219439nl) C05V.A02(this.A01)).A03(obj, x509Certificate), c15940jy.A04, null, null, null, null, null, null, -1, C87Y.A07(this.A0D));
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                ((AbstractC22635A2n) C05V.A02(this.A04)).Bxx(new C22631A2j(azg, new C22889ACq(c15940jy, azg, c217089j7, this, num, publicKey, x509Certificate, elapsedRealtimeNanos), this, c202718yX, A01.getPrivate()), c202718yX, 46);
            } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                azg.BPM(e);
            }
        }
    }

    public static final String A00(A36 a36, String str, PublicKey publicKey, int i) {
        C05V.A02(a36.A01);
        String A01 = C219439nl.A01(Integer.valueOf(i), str, null, publicKey);
        StringBuilder A0y = C87V.A0y(A01);
        A0y.append("#PWD_WA:11:");
        A0y.append(C87Y.A07(a36.A0D));
        return AbstractC34891aj.A0o(A01, A0y, ':');
    }

    public static final void A02(C9FW c9fw, AZG azg, C217089j7 c217089j7, C15970k1 c15970k1, A36 a36, String str, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        boolean A1X = AbstractC34841ae.A1X(c9fw);
        InterfaceC024600q interfaceC024600q = a36.A05.A00;
        ((C207809Hh) interfaceC024600q.get()).A00.markerPoint(444808231, 444808231, "create_rsa_key_pair_gen_atokens_start");
        try {
            KeyPair A01 = AbstractC217909kd.A01();
            ((C207809Hh) interfaceC024600q.get()).A00.markerPoint(444808231, 444808231, "create_rsa_key_pair_gen_atokens_end");
            String A012 = AbstractC220439po.A01(A01);
            String A00 = A00(a36, str, publicKey, i);
            byte[] A0D = a36.A0D(c15970k1);
            String obj = A01(a36, A012, A00, null, A1X).toString();
            C00C.A09(obj);
            C202718yX c202718yX = new C202718yX(((C219439nl) C05V.A02(a36.A01)).A03(obj, x509Certificate), c15970k1, null, null, null, null, null, A0D, -1, C87Y.A07(a36.A0D));
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            ((AbstractC22635A2n) C05V.A02(a36.A04)).Bxx(new C22631A2j(azg, new C22891ACs(c9fw, azg, c217089j7, c15970k1, a36, str, publicKey, x509Certificate, i, elapsedRealtimeNanos, A1X), a36, c202718yX, A01.getPrivate()), c202718yX, 38);
        } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            azg.BPM(e);
        }
    }

    public static final void A03(C9FW c9fw, AZG azg, C217089j7 c217089j7, EnumC2040091q enumC2040091q, A36 a36, Integer num, String str, String str2, String str3, String str4, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        if (C9D1.A00(azg, num, publicKey)) {
            InterfaceC024600q interfaceC024600q = a36.A05.A00;
            ((C207809Hh) interfaceC024600q.get()).A00.markerPoint(444808231, 444808231, "create_rsa_key_pair_ent_creation_start");
            try {
                KeyPair A01 = AbstractC217909kd.A01();
                ((C207809Hh) interfaceC024600q.get()).A00.markerPoint(444808231, 444808231, "create_rsa_key_pair_ent_creation_end");
                String A012 = AbstractC220439po.A01(A01);
                String A00 = AbstractC220439po.A00();
                C00C.A06(A00);
                C00C.A09(publicKey);
                String obj = A01(a36, A012, A00(a36, A00, publicKey, AbstractC34871ah.A03(num)), null, false).toString();
                C00C.A09(obj);
                int ordinal = enumC2040091q.ordinal();
                int i2 = 1;
                if (ordinal == 2) {
                    i2 = 0;
                } else if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw AbstractC34801aa.A0y("Unsupported use case");
                    }
                    i2 = 2;
                    if (C00C.areEqual(str4, "FACEBOOK")) {
                        i2 = 5;
                    }
                } else if (C00C.areEqual(str4, "FACEBOOK")) {
                    i2 = 4;
                }
                C202718yX c202718yX = new C202718yX(((C219439nl) C05V.A02(a36.A01)).A03(obj, x509Certificate), null, Integer.valueOf(i2), str, str2, str3, null, null, i, C87Y.A07(a36.A0D));
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                ((AbstractC22635A2n) C05V.A02(a36.A04)).Bxx(new C22631A2j(azg, new C22892ACt(c9fw, azg, c217089j7, enumC2040091q, a36, num, A00, str, str2, str3, publicKey, x509Certificate, i, elapsedRealtimeNanos), a36, c202718yX, A01.getPrivate()), c202718yX, 37);
            } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                azg.BPM(e);
            }
        }
    }

    public static final void A04(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, C2047795c c2047795c, A36 a36, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        AbstractC14630hr.A01("AccountLinkingFbUserEntityOperationHelper/handleSuspendedError");
        C87Z.A10(a36.A0A);
        C0SZ A0E = c2047795c.node.A0E("error");
        if (A0E == null || Boolean.valueOf(AbstractC127865it.A11(A0E, "npr")).booleanValue()) {
            azg.BPM(c2047795c);
        } else {
            a36.Bp0(azg, c217089j7, new C208449Jt(1, new C211269Wu(c15940jy, num)), Integer.valueOf(i), publicKey, x509Certificate);
        }
    }

    public static final void A06(AZG azg, C217089j7 c217089j7, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, C15970k1 c15970k14, C15970k1 c15970k15, C15970k1 c15970k16, A36 a36, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        String str;
        if (C9D1.A00(azg, Integer.valueOf(i), publicKey)) {
            try {
                KeyPair A01 = AbstractC217909kd.A01();
                String A012 = AbstractC220439po.A01(A01);
                String A00 = AbstractC220439po.A00();
                C00C.A06(A00);
                JSONObject A013 = A01(a36, A012, A00(a36, A00, publicKey, i), null, false);
                JSONObject A1M = AbstractC34801aa.A1M();
                if (num != null) {
                    int intValue = num.intValue();
                    A013.put("account_type", intValue);
                    A1M.put("account_type", intValue);
                }
                if (c15970k1 != null && c15970k12 != null) {
                    JSONObject put = A013.put("fbid", C87Y.A08(c15970k1));
                    Object obj = c15970k12.A00;
                    C00N.A05(obj);
                    put.put("native_auth_nonce", obj);
                } else if (c15970k13 != null) {
                    Object obj2 = c15970k13.A00;
                    C00N.A05(obj2);
                    A1M.put("native_auth_blob", obj2);
                    C87V.A1M(A1M, "reset_password_auth_blob", A013);
                } else if (c15970k14 != null && c15970k15 != null) {
                    Object obj3 = c15970k14.A00;
                    C00N.A05(obj3);
                    JSONObject put2 = A1M.put("web_auth_token", obj3);
                    Object obj4 = c15970k15.A00;
                    C00N.A05(obj4);
                    put2.put("web_auth_uri", obj4);
                    C87V.A1M(A1M, "reset_password_auth_blob", A013);
                }
                String obj5 = A013.toString();
                C00C.A09(obj5);
                if (c15970k16 != null) {
                    Object obj6 = c15970k16.A00;
                    C00N.A05(obj6);
                    str = (String) obj6;
                } else {
                    str = null;
                }
                C202718yX c202718yX = new C202718yX(((C219439nl) C05V.A02(a36.A01)).A03(obj5, x509Certificate), null, null, null, null, null, str, null, -1, C87Y.A07(a36.A0D));
                ((AbstractC22635A2n) C05V.A02(a36.A04)).Bxx(new C22631A2j(azg, new C22893ACu(azg, c217089j7, c15970k1, c15970k12, c15970k13, c15970k14, c15970k15, c15970k16, a36, num, A00, publicKey, x509Certificate, i), a36, c202718yX, A01.getPrivate()), c202718yX, 64);
            } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                azg.BPM(e);
            }
        }
    }

    public static final boolean A08(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, C2047795c c2047795c, A36 a36, Runnable runnable, int i) {
        if (i != 400 && i != 405) {
            if (i != 408) {
                if (i != 416) {
                    if (i != 429) {
                        if (i == 481) {
                            C05V.A02(a36.A0B);
                            C00C.A0A(c217089j7, 0);
                            if (c217089j7.A04()) {
                                runnable.run();
                                return true;
                            }
                        } else if (i == 485) {
                            a36.A09(c15940jy);
                        } else if (i != 500 && i != 503) {
                            return false;
                        }
                    }
                }
            }
            if (((C216929ik) C05V.A02(a36.A0B)).A02(c217089j7, runnable)) {
                return true;
            }
        }
        azg.BPM(c2047795c);
        return true;
    }

    public final void A09(C15940jy c15940jy) {
        if (c15940jy != null) {
            Object A0w = C87U.A0w(c15940jy);
            C00C.A06(A0w);
            long A03 = AbstractC34811ab.A03(A0w);
            String A0r = C87X.A0r(c15940jy);
            long j = c15940jy.A00;
            this.A0H.A0A(new C15940jy(c15940jy.A01, c15940jy.A07, A0r, "", c15940jy.A08, A03, j));
        }
    }

    public final void A0C(C0SZ c0sz) {
        String A0G;
        int A04 = c0sz.A04("ping_interval", this.A0C.A0K(15462));
        C33951Ya c33951Ya = this.A0F;
        C0SZ A0E = c0sz.A0E("ping_interval");
        AbstractC34871ah.A16(C33951Ya.A00(c33951Ya), "pref_ping_validity_time", C87Y.A07(c33951Ya.A01) + ((A0E == null || (A0G = A0E.A0G()) == null) ? A04 : Long.parseLong(A0G)));
    }

    public final byte[] A0D(C15970k1 c15970k1) {
        C9JA A02 = ((C0WY) C05V.A02(this.A07)).A01.A02();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("1539");
        return AbstractC220499pw.A09(A02.A00, AbstractC34891aj.A1b(AbstractC34821ac.A1H(A04, C87Y.A08(c15970k1))));
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Boy(AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        throw new UnsupportedEncodingException();
    }

    public static final JSONObject A01(A36 a36, String str, String str2, String str3, boolean z) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("version", 1);
        A1M.put("timestamp", C87Y.A07(a36.A0D));
        A1M.put("password", str2);
        if (str3 != null) {
            A1M.put("nonce", str3);
        }
        if (z) {
            A1M.put("gen_linking_authblob", true);
        }
        C87Y.A1I(str, A1M);
        return A1M;
    }

    public static final void A05(C15940jy c15940jy, InterfaceC23360AYx interfaceC23360AYx, A36 a36, Long l, String str, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        String obj;
        Object obj2;
        try {
            KeyPair A01 = AbstractC217909kd.A01();
            String A012 = AbstractC220439po.A01(A01);
            if (str.equals("escps_migration")) {
                Object obj3 = c15940jy.A02.A00;
                C00N.A05(obj3);
                C00C.A06(obj3);
                JSONObject A0p = C87Z.A0p();
                A0p.put("timestamp", C87Y.A07(a36.A0D));
                A0p.put("access_token", obj3);
                C87Y.A1I(A012, A0p);
                obj = A0p.toString();
            } else {
                try {
                    obj = A01(a36, A012, A00(a36, C87Y.A0Z(c15940jy), publicKey, i), null, false).toString();
                } catch (IOException | GeneralSecurityException e) {
                    interfaceC23360AYx.BPM(e);
                    return;
                }
            }
            C00C.A09(obj);
            C214609ea A03 = ((C219439nl) C05V.A02(a36.A01)).A03(obj, x509Certificate);
            C07T c07t = a36.A0D;
            C00C.A0A(c07t, 0);
            C202708yW c202708yW = new C202708yW(A03, c15940jy.A04, C87Y.A07(c07t));
            InterfaceC024600q interfaceC024600q = a36.A06.A00;
            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
            long j = c202708yW.A00;
            C15970k1 c15970k1 = c202708yW.A02;
            if (c15970k1 != null) {
                obj2 = c15970k1.A00;
                C00N.A05(obj2);
            } else {
                obj2 = null;
            }
            String valueOf = String.valueOf(obj2);
            C25163BLy c25163BLy = l != null ? new C25163BLy(l.longValue(), 29) : null;
            C214609ea c214609ea = c202708yW.A01;
            BM3 bm3 = new BM3(new C142356Mr(c214609ea.A01, c214609ea.A02, c214609ea.A00, c214609ea.A03), c25163BLy, A0l, valueOf, str, j);
            AbstractC127845ir.A0j(interfaceC024600q).A0Q(new C199358os(bm3, new C9MP(c15940jy, interfaceC23360AYx, a36, A01)), bm3.AhG(), A0l, 449, 32000L);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e2) {
            interfaceC23360AYx.BPM(e2);
        }
    }

    public static final boolean A07(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, C2047795c c2047795c, A36 a36, Runnable runnable, int i) {
        if (!A08(c15940jy, azg, c217089j7, c2047795c, a36, runnable, i)) {
            if (i != 483) {
                return false;
            }
            ((C209889Pz) C05V.A02(((C216929ik) C05V.A02(a36.A0B)).A03)).A00(false);
            azg.BPM(c2047795c);
        }
        return true;
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Boz(AZG azg, C217089j7 c217089j7, Integer num, Integer num2, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate) {
        int intValue = num2.intValue();
        C00C.A0A(x509Certificate, 0);
        AbstractC34851af.A16(azg, c217089j7);
        A03(null, azg, c217089j7, EnumC2040091q.A04, this, num, str, str2, str3, null, publicKey, x509Certificate, intValue);
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Bp1() {
        throw AbstractC34861ag.A15();
    }
}
