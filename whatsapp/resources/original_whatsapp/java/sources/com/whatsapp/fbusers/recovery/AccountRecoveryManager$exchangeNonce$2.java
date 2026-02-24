package com.whatsapp.fbusers.recovery;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PublicKey;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC220439po;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C187378Ij;
import p000X.C196548kB;
import p000X.C211329Xa;
import p000X.C214609ea;
import p000X.C219439nl;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C40693ICs;
import p000X.C5KB;
import p000X.C84663lW;
import p000X.C87Y;
import p000X.C95K;
import p000X.C98574Vh;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$exchangeNonce$2", m239f = "AccountRecoveryManager.kt", i = {}, m240l = {600}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class AccountRecoveryManager$exchangeNonce$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C211329Xa $encryptionCert;
    public final /* synthetic */ boolean $isCanonicalUser;
    public final /* synthetic */ KeyPair $keyPair;
    public final /* synthetic */ String $nonce;
    public final /* synthetic */ String $rawPassword;
    public final /* synthetic */ String $registrationTraceId;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ String $useCase;
    public int label;
    public final /* synthetic */ AccountRecoveryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountRecoveryManager$exchangeNonce$2(AccountRecoveryManager accountRecoveryManager, C211329Xa c211329Xa, String str, String str2, String str3, String str4, String str5, KeyPair keyPair, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$keyPair = keyPair;
        this.$encryptionCert = c211329Xa;
        this.$isCanonicalUser = z;
        this.this$0 = accountRecoveryManager;
        this.$requestId = str;
        this.$rawPassword = str2;
        this.$nonce = str3;
        this.$useCase = str4;
        this.$registrationTraceId = str5;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        KeyPair keyPair = this.$keyPair;
        return new AccountRecoveryManager$exchangeNonce$2(this.this$0, this.$encryptionCert, this.$requestId, this.$rawPassword, this.$nonce, this.$useCase, this.$registrationTraceId, keyPair, interfaceC13670gH, this.$isCanonicalUser);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C95K c95k;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            String A01 = AbstractC220439po.A01(this.$keyPair);
            C211329Xa c211329Xa = this.$encryptionCert;
            if (c211329Xa.A01 == null) {
                if (this.$isCanonicalUser) {
                    ((C40693ICs) C05V.A02(this.this$0.A04)).A00(this.$requestId, IO7.A0F, null);
                }
                c95k = new C95K(null, "Account Recovery Failed due to passwordPublicKeyStr is null", null);
            } else if (c211329Xa.A00 == null) {
                if (this.$isCanonicalUser) {
                    ((C40693ICs) C05V.A02(this.this$0.A04)).A00(this.$requestId, IO7.A0G, null);
                }
                c95k = new C95K(null, "Account Recovery Failed due to passwordKeyIdStr is null", null);
            } else {
                try {
                    AbstractC34801aa.A1Q(this.this$0.A07);
                    String str = this.$rawPassword;
                    C211329Xa c211329Xa2 = this.$encryptionCert;
                    PublicKey publicKey = c211329Xa2.A01;
                    int intValue = c211329Xa2.A00.intValue();
                    long A03 = AbstractC34911al.A03(this.this$0.A0D) / 1000;
                    String A012 = C219439nl.A01(Integer.valueOf(intValue), str, null, publicKey);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("#PWD_WA:11:");
                    A04.append(A03);
                    String A0q = AbstractC34851af.A0q(":", A012, A04);
                    C00C.A09(A0q);
                    AccountRecoveryManager accountRecoveryManager = this.this$0;
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("version", 1);
                    A1M.put("timestamp", AbstractC34911al.A03(accountRecoveryManager.A0D) / 1000);
                    A1M.put("password", A0q);
                    C87Y.A1I(A01, A1M);
                    C214609ea A032 = ((C219439nl) C05V.A02(this.this$0.A07)).A03(AbstractC34811ab.A1K(A1M), this.$encryptionCert.A02);
                    C187378Ij c187378Ij = new C187378Ij();
                    c187378Ij.A08("nonce", C214609ea.A00(c187378Ij, A032, A032.A01));
                    c187378Ij.A08("algorithm", "rsa2048");
                    C98574Vh c98574Vh = (C98574Vh) C05V.A02(this.this$0.A08);
                    String str2 = this.$nonce;
                    String str3 = this.$useCase;
                    String str4 = this.$requestId;
                    String str5 = this.$registrationTraceId;
                    this.label = 1;
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C00C.A0A(str3, 0);
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str3, "use_case");
                    C00C.A0A(str2, 0);
                    C24310AtX.A03(A0K, str2, "nonce");
                    A0K.A0D(c187378Ij.A02(), "encrypted_password");
                    C24310AtX.A03(A0K, str4, "request_id");
                    C24310AtX.A03(A0K, str5, "registration_trace_id");
                    AbstractC34891aj.A17(A0K, A0D, "input");
                    obj2 = AbstractC13710gM.A00(this, c98574Vh.A01, new C5KB(new C35445Fpp(A0D, C84663lW.class, null, "WWWExchangeNonceForAccessToken", "whatsapp-android-mex", null, true), c98574Vh, (InterfaceC13670gH) null, 34));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } catch (IOException e) {
                    if (this.$isCanonicalUser) {
                        ((C40693ICs) C05V.A02(this.this$0.A04)).A00(this.$requestId, IO7.A0H, AbstractC34911al.A0d("IOException: ", AnonymousClass000.A04(), e));
                    }
                    c95k = new C95K(null, "Account Recovery Failed due to create password with envelope encryption failed", e);
                } catch (GeneralSecurityException e2) {
                    if (this.$isCanonicalUser) {
                        ((C40693ICs) C05V.A02(this.this$0.A04)).A00(this.$requestId, IO7.A0H, AbstractC34911al.A0d("GeneralSecurityException: ", AnonymousClass000.A04(), e2));
                    }
                    c95k = new C95K(null, "Account Recovery Failed due to create password with envelope encryption failed", e2);
                }
            }
            return new C196548kB(c95k);
        }
        if (i != 1) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj2);
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AccountRecoveryManager$exchangeNonce$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
