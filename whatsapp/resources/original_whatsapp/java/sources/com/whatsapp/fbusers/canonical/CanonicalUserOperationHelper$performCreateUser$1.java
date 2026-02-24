package com.whatsapp.fbusers.canonical;

import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.infra.logging.Log;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AZG;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC2051296m;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C14100h0;
import p000X.C15940jy;
import p000X.C196538kA;
import p000X.C196548kB;
import p000X.C200358qY;
import p000X.C211329Xa;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1", m239f = "CanonicalUserOperationHelper.kt", i = {0}, m240l = {101}, m241m = "invokeSuspend", n = {"start"}, s = {"J$0"})
/* loaded from: classes5.dex */
public final class CanonicalUserOperationHelper$performCreateUser$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AZG $callback;
    public final /* synthetic */ X509Certificate $encryptionCert;
    public final /* synthetic */ Integer $passwordKeyId;
    public final /* synthetic */ PublicKey $passwordPublicKey;
    public long J$0;
    public int label;
    public final /* synthetic */ C200358qY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanonicalUserOperationHelper$performCreateUser$1(AZG azg, C200358qY c200358qY, Integer num, PublicKey publicKey, X509Certificate x509Certificate, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c200358qY;
        this.$encryptionCert = x509Certificate;
        this.$passwordPublicKey = publicKey;
        this.$passwordKeyId = num;
        this.$callback = azg;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C200358qY c200358qY = this.this$0;
        X509Certificate x509Certificate = this.$encryptionCert;
        PublicKey publicKey = this.$passwordPublicKey;
        return new CanonicalUserOperationHelper$performCreateUser$1(this.$callback, c200358qY, this.$passwordKeyId, publicKey, x509Certificate, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        long A03;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            A03 = AbstractC34911al.A03(this.this$0.A07);
            X509Certificate x509Certificate = this.$encryptionCert;
            C211329Xa c211329Xa = new C211329Xa(this.$passwordKeyId, this.$passwordPublicKey, x509Certificate);
            AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) C05V.A02(this.this$0.A01);
            C14100h0 c14100h0 = C14100h0.A04;
            this.J$0 = A03;
            this.label = 1;
            obj = accountRecoveryManager.A02(c14100h0, c211329Xa, "CANONICAL", this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            A03 = this.J$0;
            AbstractC13980go.A01(obj);
        }
        AbstractC2051296m abstractC2051296m = (AbstractC2051296m) obj;
        if (abstractC2051296m instanceof C196538kA) {
            this.$callback.Bih((C15940jy) ((C196538kA) abstractC2051296m).A00);
        } else {
            C00C.A0C(abstractC2051296m, "null cannot be cast to non-null type com.whatsapp.infra.core.coroutine.SuspendedResult.Error<com.whatsapp.fbusers.FBUserEntity>");
            Throwable th = ((C196548kB) abstractC2051296m).A00;
            Log.m221e("CanonicalUserOperationHelper/performCreateUser/failed to recover account", th);
            this.$callback.BPM(new RuntimeException(AbstractC34851af.A0p(th, "Failed to recover account: ", AnonymousClass000.A04()), th));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CanonicalUserOperationHelper/performCreateUser/completed in ");
        A04.append(AbstractC34911al.A03(this.this$0.A07) - A03);
        AbstractC34851af.A1N(A04, "ms");
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanonicalUserOperationHelper$performCreateUser$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
