package com.whatsapp.fbusers.recovery;

import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.Cipher;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;
import p000X.AOQ;
import p000X.AbstractC11400bm;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2051296m;
import p000X.AbstractC220439po;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C14100h0;
import p000X.C15900ju;
import p000X.C15940jy;
import p000X.C196538kA;
import p000X.C196548kB;
import p000X.C211329Xa;
import p000X.C214609ea;
import p000X.C219439nl;
import p000X.C40693ICs;
import p000X.C78403Wm;
import p000X.C84643lU;
import p000X.C87U;
import p000X.C87V;
import p000X.C95384Iy;
import p000X.C95K;
import p000X.C9Ta;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.IZH;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2", m239f = "AccountRecoveryManager.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2}, m240l = {239, 304, 314}, m241m = "invokeSuspend", n = {"decryptedNonce", "isCanonicalUser", "decryptedNonce", "keyPair", "rawPassword", "requestId", "registrationTraceId", "isCanonicalUser", "keyPair", "rawPassword", "requestId", "isCanonicalUser"}, s = {"L$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "L$0", "L$1", "L$2", "Z$0"})
/* loaded from: classes5.dex */
public final class AccountRecoveryManager$processNonce$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C211329Xa $encCert;
    public final /* synthetic */ C14100h0 $fbUserType;
    public final /* synthetic */ String $nonce;
    public final /* synthetic */ KeyPair $nonceEncryptionPair;
    public final /* synthetic */ String $useCase;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ AccountRecoveryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountRecoveryManager$processNonce$2(C14100h0 c14100h0, AccountRecoveryManager accountRecoveryManager, C211329Xa c211329Xa, String str, String str2, KeyPair keyPair, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$fbUserType = c14100h0;
        this.this$0 = accountRecoveryManager;
        this.$nonce = str;
        this.$nonceEncryptionPair = keyPair;
        this.$encCert = c211329Xa;
        this.$useCase = str2;
    }

    public static C196548kB A01(AccountRecoveryManager$processNonce$2 accountRecoveryManager$processNonce$2, Throwable th) {
        AccountRecoveryManager.A01(accountRecoveryManager$processNonce$2.this$0);
        return new C196548kB(new C95K(null, "Account Recovery Failed due to decrypting user data failed", th));
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new AccountRecoveryManager$processNonce$2(this.$fbUserType, this.this$0, this.$encCert, this.$nonce, this.$useCase, this.$nonceEncryptionPair, interfaceC13670gH);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:0|1|(1:(1:(1:(5:6|7|(5:(1:11)|12|(1:16)|(1:18)|19)(4:23|(3:(1:27)|28|(12:30|(1:79)(1:34)|35|(1:78)(1:39)|40|(1:77)(1:44)|45|(1:49)|50|51|52|(3:(1:55)|56|57)(3:(1:59)|60|61)))|(1:81)|82)|20|21)(2:83|84))(8:85|86|(1:88)|(1:90)|7|(0)(0)|20|21))(1:91))(24:124|(1:126)|127|(1:129)|130|(2:132|(1:134))|97|98|99|100|(1:104)|105|(2:115|(10:118|112|(1:114)|86|(0)|(0)|7|(0)(0)|20|21))(1:108)|109|(1:111)|112|(0)|86|(0)|(0)|7|(0)(0)|20|21)|92|(4:(1:95)|96|20|21)|97|98|99|100|(2:102|104)|105|(0)|115|(0)|118|112|(0)|86|(0)|(0)|7|(0)(0)|20|21|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02cb, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02cc, code lost:
    
        if (r3 != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02ce, code lost:
    
        ((p000X.C40693ICs) p000X.C05V.A02(r27.this$0.A04)).A00(null, p000X.IO7.A0A, p000X.AbstractC34911al.A0d("processNonce: ", p000X.AnonymousClass000.A04(), r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02e7, code lost:
    
        r1 = new p000X.C95K(null, "Account Recovery Failed due to key generation failed", r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x026c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean areEqual;
        String str;
        C211329Xa c211329Xa;
        C78403Wm A00;
        C95K c95k;
        KeyPair A04;
        String A002;
        String str2;
        String str3;
        KeyPair A05;
        AbstractC2051296m abstractC2051296m;
        COs A06;
        COs A062;
        COs A063;
        COs A064;
        C95384Iy c95384Iy;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        String str4 = null;
        r4 = null;
        Boolean bool = null;
        str4 = null;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            areEqual = C00C.areEqual(this.$fbUserType, C14100h0.A04);
            AccountRecoveryManager accountRecoveryManager = this.this$0;
            str = this.$nonce;
            KeyPair keyPair = this.$nonceEncryptionPair;
            if (C05V.A00(accountRecoveryManager.A02).A0Z(16017)) {
                AbstractC34801aa.A1Q(accountRecoveryManager.A07);
                PrivateKey privateKey = keyPair.getPrivate();
                Charset charset = AbstractC11400bm.A05;
                byte[] A1a = C87V.A1a(str, charset);
                Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
                cipher.init(2, privateKey);
                byte[] doFinal = cipher.doFinal(A1a);
                C00C.A06(doFinal);
                str = new String(doFinal, charset);
            }
            AccountRecoveryManager accountRecoveryManager2 = this.this$0;
            if (accountRecoveryManager2.A01) {
                AbstractC220439po.A08("canonical_ent_keystore_nonce_alias");
                accountRecoveryManager2.A01 = false;
            }
            c211329Xa = this.$encCert;
            if (c211329Xa == null) {
                AccountRecoveryManager accountRecoveryManager3 = this.this$0;
                C14100h0 c14100h0 = this.$fbUserType;
                this.L$0 = str;
                this.Z$0 = areEqual;
                this.label = 1;
                obj2 = AbstractC13710gM.A00(this, accountRecoveryManager3.A0F, AOQ.A02(c14100h0, accountRecoveryManager3, null, 44));
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            A00 = C78403Wm.A00();
            A04 = AbstractC220439po.A04(AbstractC34831ad.A0e(this.this$0.A06));
            C00C.A09(A04);
            A00.element = A04;
            if ((A04.getPublic() instanceof ECPublicKey) && (A05 = AbstractC220439po.A05(AbstractC34831ad.A0e(this.this$0.A06), "canonical_ent_keystore_cert_alias")) != null) {
                A00.element = A05;
                this.this$0.A00 = true;
            }
            A002 = AbstractC220439po.A00();
            C00C.A06(A002);
            boolean A0Z = C05V.A00(this.this$0.A02).A0Z(24414);
            if (areEqual || !A0Z) {
                str2 = null;
                if (areEqual || !A0Z) {
                    str3 = null;
                    AccountRecoveryManager accountRecoveryManager4 = this.this$0;
                    KeyPair keyPair2 = (KeyPair) A00.element;
                    String str5 = this.$useCase;
                    this.L$0 = str;
                    this.L$1 = A00;
                    this.L$2 = A002;
                    this.L$3 = str2;
                    this.L$4 = str3;
                    this.Z$0 = areEqual;
                    this.label = 2;
                    obj2 = AbstractC13710gM.A00(this, accountRecoveryManager4.A0F, new AccountRecoveryManager$exchangeNonce$2(accountRecoveryManager4, c211329Xa, str2, A002, str, str5, str3, keyPair2, null, areEqual));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    obj2 = (AbstractC2051296m) obj2;
                    AccountRecoveryManager$processNonce$2$exchangeResult$1 accountRecoveryManager$processNonce$2$exchangeResult$1 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(this.$fbUserType, this.this$0, str, A002, this.$useCase, str2, str3, null, A00, areEqual);
                    this.L$0 = A00;
                    this.L$1 = A002;
                    this.L$2 = str2;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.Z$0 = areEqual;
                    this.label = 3;
                    if (obj2 instanceof C196548kB) {
                    }
                    if (obj2 == enumC14170h7) {
                    }
                    abstractC2051296m = (AbstractC2051296m) obj2;
                    if (abstractC2051296m instanceof C196548kB) {
                    }
                    return new C196548kB(c95k);
                }
            } else {
                str2 = AbstractC34821ac.A1B();
            }
            str3 = ((C9Ta) C05V.A02(this.this$0.A0C)).A01(false);
            if (str2 != null) {
                IZH.A00((IZH) C05V.A02(this.this$0.A05), IO7.A00, str2, 4);
            }
            AccountRecoveryManager accountRecoveryManager42 = this.this$0;
            KeyPair keyPair22 = (KeyPair) A00.element;
            String str52 = this.$useCase;
            this.L$0 = str;
            this.L$1 = A00;
            this.L$2 = A002;
            this.L$3 = str2;
            this.L$4 = str3;
            this.Z$0 = areEqual;
            this.label = 2;
            obj2 = AbstractC13710gM.A00(this, accountRecoveryManager42.A0F, new AccountRecoveryManager$exchangeNonce$2(accountRecoveryManager42, c211329Xa, str2, A002, str, str52, str3, keyPair22, null, areEqual));
            if (obj2 == enumC14170h7) {
            }
            obj2 = (AbstractC2051296m) obj2;
            AccountRecoveryManager$processNonce$2$exchangeResult$1 accountRecoveryManager$processNonce$2$exchangeResult$12 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(this.$fbUserType, this.this$0, str, A002, this.$useCase, str2, str3, null, A00, areEqual);
            this.L$0 = A00;
            this.L$1 = A002;
            this.L$2 = str2;
            this.L$3 = null;
            this.L$4 = null;
            this.Z$0 = areEqual;
            this.label = 3;
            if (obj2 instanceof C196548kB) {
            }
            if (obj2 == enumC14170h7) {
            }
            abstractC2051296m = (AbstractC2051296m) obj2;
            if (abstractC2051296m instanceof C196548kB) {
            }
            return new C196548kB(c95k);
        }
        if (i != 1) {
            if (i == 2) {
                areEqual = this.Z$0;
                str3 = (String) this.L$4;
                str2 = (String) this.L$3;
                A002 = (String) this.L$2;
                A00 = (C78403Wm) this.L$1;
                str = (String) this.L$0;
                AbstractC13980go.A01(obj2);
                obj2 = (AbstractC2051296m) obj2;
                AccountRecoveryManager$processNonce$2$exchangeResult$1 accountRecoveryManager$processNonce$2$exchangeResult$122 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(this.$fbUserType, this.this$0, str, A002, this.$useCase, str2, str3, null, A00, areEqual);
                this.L$0 = A00;
                this.L$1 = A002;
                this.L$2 = str2;
                this.L$3 = null;
                this.L$4 = null;
                this.Z$0 = areEqual;
                this.label = 3;
                if (obj2 instanceof C196548kB) {
                    obj2 = accountRecoveryManager$processNonce$2$exchangeResult$122.invoke(obj2, this);
                }
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                abstractC2051296m = (AbstractC2051296m) obj2;
                if (abstractC2051296m instanceof C196548kB) {
                }
                return new C196548kB(c95k);
            }
            if (i != 3) {
                throw AbstractC34811ab.A1E();
            }
            areEqual = this.Z$0;
            str2 = (String) this.L$2;
            A002 = (String) this.L$1;
            A00 = (C78403Wm) this.L$0;
            AbstractC13980go.A01(obj2);
            abstractC2051296m = (AbstractC2051296m) obj2;
            if (abstractC2051296m instanceof C196548kB) {
                if (areEqual && str2 != null) {
                    IZH.A00((IZH) C05V.A02(this.this$0.A05), IO7.A0C, str2, 4);
                }
                C196548kB c196548kB = (C196548kB) abstractC2051296m;
                Throwable th = c196548kB.A00;
                if ((th instanceof C95384Iy) && (c95384Iy = (C95384Iy) th) != null) {
                    bool = AccountRecoveryUtilsKt.A00(c95384Iy);
                }
                if (areEqual) {
                    C40693ICs c40693ICs = (C40693ICs) C05V.A02(this.this$0.A04);
                    Integer num = IO7.A0I;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("errorCodes=");
                    A042.append(AccountRecoveryManager.A00(c196548kB));
                    c40693ICs.A00(str2, num, AbstractC34851af.A0p(bool, ", isAuthError=", A042));
                }
                AccountRecoveryManager.A01(this.this$0);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Account Recovery Failed due to exchangeNonce failed (");
                c95k = new C95K(bool, AbstractC34911al.A0c(AccountRecoveryManager.A00(c196548kB), A043), th);
            } else {
                if (abstractC2051296m instanceof C196538kA) {
                    if (areEqual && str2 != null) {
                        IZH.A00((IZH) C05V.A02(this.this$0.A05), IO7.A01, str2, 4);
                    }
                    C196538kA c196538kA = (C196538kA) abstractC2051296m;
                    if (c196538kA != null) {
                        COs cOs = (COs) c196538kA.A00;
                        byte[] A1W = C87U.A1W((cOs == null || (A064 = cOs.A06(C84643lU.class, "encrypted_fbid_and_access_token")) == null) ? null : A064.A0G("key"), 0);
                        byte[] A1W2 = C87U.A1W((cOs == null || (A063 = cOs.A06(C84643lU.class, "encrypted_fbid_and_access_token")) == null) ? null : A063.A0G("data"), 0);
                        byte[] A1W3 = C87U.A1W((cOs == null || (A062 = cOs.A06(C84643lU.class, "encrypted_fbid_and_access_token")) == null) ? null : A062.A0G("tag"), 0);
                        if (cOs != null && (A06 = cOs.A06(C84643lU.class, "encrypted_fbid_and_access_token")) != null) {
                            str4 = A06.A0G("nonce");
                        }
                        try {
                            String A044 = ((C219439nl) C05V.A02(this.this$0.A07)).A04(new C214609ea(A1W, A1W2, A1W3, C87U.A1W(str4, 0)), ((KeyPair) A00.element).getPrivate());
                            AccountRecoveryManager.A01(this.this$0);
                            C15940jy A01 = ((C15900ju) C05V.A02(this.this$0.A09)).A01(this.$fbUserType, A002, AbstractC34801aa.A1N(A044));
                            if (this.this$0.A0E.A0A(A01)) {
                                if (areEqual) {
                                    IZH.A01((IZH) C05V.A02(this.this$0.A05), null, 6, false);
                                }
                                return new C196538kA(A01);
                            }
                            if (areEqual) {
                                ((C40693ICs) C05V.A02(this.this$0.A04)).A00(str2, IO7.A0L, null);
                            }
                            return new C196548kB(new C95K(null, "Account Recovery Failed due to storing user data failed", null));
                        } catch (UnsupportedEncodingException e) {
                            if (areEqual) {
                                ((C40693ICs) C05V.A02(this.this$0.A04)).A00(str2, IO7.A0K, AbstractC34911al.A0d("UnsupportedEncodingException: ", AnonymousClass000.A04(), e));
                            }
                            return A01(this, e);
                        } catch (GeneralSecurityException e2) {
                            if (areEqual) {
                                ((C40693ICs) C05V.A02(this.this$0.A04)).A00(str2, IO7.A0K, AbstractC34911al.A0d("GeneralSecurityException: ", AnonymousClass000.A04(), e2));
                            }
                            return A01(this, e2);
                        } catch (JSONException e3) {
                            if (areEqual) {
                                ((C40693ICs) C05V.A02(this.this$0.A04)).A00(str2, IO7.A0K, AbstractC34911al.A0d("JSONException: ", AnonymousClass000.A04(), e3));
                            }
                            return A01(this, e3);
                        }
                    }
                }
                if (areEqual) {
                    ((C40693ICs) C05V.A02(this.this$0.A04)).A00(str2, IO7.A0J, null);
                }
                AccountRecoveryManager.A01(this.this$0);
                c95k = new C95K(null, "Account Recovery Failed due to exchangeNonce cancelled", null);
            }
            return new C196548kB(c95k);
        }
        areEqual = this.Z$0;
        str = (String) this.L$0;
        AbstractC13980go.A01(obj2);
        c211329Xa = (C211329Xa) obj2;
        if (c211329Xa == null) {
            if (areEqual) {
                ((C40693ICs) C05V.A02(this.this$0.A04)).A00(null, IO7.A0E, null);
            }
            c95k = new C95K(null, "Account Recovery Failed due to certs fetch failed", null);
            return new C196548kB(c95k);
        }
        A00 = C78403Wm.A00();
        A04 = AbstractC220439po.A04(AbstractC34831ad.A0e(this.this$0.A06));
        C00C.A09(A04);
        A00.element = A04;
        if (A04.getPublic() instanceof ECPublicKey) {
            A00.element = A05;
            this.this$0.A00 = true;
        }
        A002 = AbstractC220439po.A00();
        C00C.A06(A002);
        boolean A0Z2 = C05V.A00(this.this$0.A02).A0Z(24414);
        if (areEqual) {
        }
        str2 = null;
        if (areEqual) {
        }
        str3 = null;
        AccountRecoveryManager accountRecoveryManager422 = this.this$0;
        KeyPair keyPair222 = (KeyPair) A00.element;
        String str522 = this.$useCase;
        this.L$0 = str;
        this.L$1 = A00;
        this.L$2 = A002;
        this.L$3 = str2;
        this.L$4 = str3;
        this.Z$0 = areEqual;
        this.label = 2;
        obj2 = AbstractC13710gM.A00(this, accountRecoveryManager422.A0F, new AccountRecoveryManager$exchangeNonce$2(accountRecoveryManager422, c211329Xa, str2, A002, str, str522, str3, keyPair222, null, areEqual));
        if (obj2 == enumC14170h7) {
        }
        obj2 = (AbstractC2051296m) obj2;
        AccountRecoveryManager$processNonce$2$exchangeResult$1 accountRecoveryManager$processNonce$2$exchangeResult$1222 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(this.$fbUserType, this.this$0, str, A002, this.$useCase, str2, str3, null, A00, areEqual);
        this.L$0 = A00;
        this.L$1 = A002;
        this.L$2 = str2;
        this.L$3 = null;
        this.L$4 = null;
        this.Z$0 = areEqual;
        this.label = 3;
        if (obj2 instanceof C196548kB) {
        }
        if (obj2 == enumC14170h7) {
        }
        abstractC2051296m = (AbstractC2051296m) obj2;
        if (abstractC2051296m instanceof C196548kB) {
        }
        return new C196548kB(c95k);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AccountRecoveryManager$processNonce$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
