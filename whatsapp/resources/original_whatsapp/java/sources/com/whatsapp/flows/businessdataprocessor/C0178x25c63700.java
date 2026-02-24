package com.whatsapp.flows.businessdataprocessor;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import javax.crypto.SecretKey;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AZJ;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33195Epv;
import p000X.AbstractC34649Fc0;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C219559o0;
import p000X.C33802F0y;
import p000X.C33970F7l;
import p000X.C34174FGo;
import p000X.C34264FKk;
import p000X.C34428FRx;
import p000X.EDM;
import p000X.EDN;
import p000X.EnumC14170h7;
import p000X.GRy;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.businessdataprocessor.FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1", m239f = "FlowsBusinessDataCryptoProcessorDelegate.kt", i = {}, m240l = {108}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.flows.businessdataprocessor.FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1 */
/* loaded from: classes7.dex */
public final class C0178x25c63700 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ UserJid $bizJid;
    public final /* synthetic */ String $data;
    public final /* synthetic */ AZJ $flowsDataProcessorCallback;
    public final /* synthetic */ boolean $isBetaFlow;
    public final /* synthetic */ boolean $isRetry;
    public final /* synthetic */ byte[] $iv;
    public final /* synthetic */ int $qplInstanceId;
    public final /* synthetic */ SecretKey $secretKey;
    public int label;
    public final /* synthetic */ C33970F7l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0178x25c63700(C33970F7l c33970F7l, AZJ azj, UserJid userJid, String str, SecretKey secretKey, InterfaceC13670gH interfaceC13670gH, byte[] bArr, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = c33970F7l;
        this.$bizJid = userJid;
        this.$isBetaFlow = z;
        this.$isRetry = z2;
        this.$qplInstanceId = i;
        this.$flowsDataProcessorCallback = azj;
        this.$data = str;
        this.$secretKey = secretKey;
        this.$iv = bArr;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C33970F7l c33970F7l = this.this$0;
        UserJid userJid = this.$bizJid;
        boolean z = this.$isBetaFlow;
        boolean z2 = this.$isRetry;
        return new C0178x25c63700(c33970F7l, this.$flowsDataProcessorCallback, userJid, this.$data, this.$secretKey, interfaceC13670gH, this.$iv, this.$qplInstanceId, z, z2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C33802F0y c33802F0y = (C33802F0y) C05V.A02(this.this$0.A03);
            C34174FGo c34174FGo = new C34174FGo(this.$bizJid);
            C00X.A07(c33802F0y.A00);
            try {
                C34428FRx c34428FRx = new C34428FRx(c34174FGo);
                C00X.A06();
                this.label = 1;
                obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c34428FRx.A00), GRy.A02(c34428FRx, null, 26));
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        AbstractC33195Epv abstractC33195Epv = (AbstractC33195Epv) obj;
        if (abstractC33195Epv instanceof EDN) {
            C34264FKk c34264FKk = (C34264FKk) ((EDN) abstractC33195Epv).A01;
            String str = c34264FKk.A02;
            String str2 = c34264FKk.A03;
            if (this.$isBetaFlow) {
                AbstractC34649Fc0 abstractC34649Fc0 = (AbstractC34649Fc0) C05V.A02(this.this$0.A02);
                boolean z = this.$isRetry;
                AbstractC34649Fc0.A01(abstractC34649Fc0, z ? "fetch_key_network_1_end" : "fetch_key_network_end", this.$qplInstanceId);
            }
            ((C219559o0) C05V.A02(this.this$0.A01)).A03(this.$flowsDataProcessorCallback, this.$bizJid, str, str2, this.$data, this.$secretKey, this.$iv, this.$qplInstanceId, this.$isRetry);
        } else {
            if (!(abstractC33195Epv instanceof EDM)) {
                throw AbstractC34861ag.A1B();
            }
            C219559o0 c219559o0 = (C219559o0) C05V.A02(this.this$0.A01);
            AZJ azj = this.$flowsDataProcessorCallback;
            boolean z2 = this.$isBetaFlow;
            boolean z3 = this.$isRetry;
            int i2 = this.$qplInstanceId;
            Log.m230w("FlowsLogger/FlowsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeyError()");
            if (z2) {
                AbstractC34649Fc0.A01(C219559o0.A00(c219559o0), z3 ? "fetch_key_network_1_end" : "fetch_key_network_end", i2);
                C219559o0.A00(c219559o0).A0D(z3, i2);
                C219559o0.A00(c219559o0).A0C(z3, i2);
                C219559o0.A00(c219559o0).A05(i2, "error_type", "extensions-public-key-error-response");
            }
            if (azj != null) {
                azj.BMR("extensions-public-key-error-response");
            }
            if (azj != null) {
                azj.BTr(false, "extensions-public-key-error-response");
            }
            AbstractC34831ad.A0e(c219559o0.A01).A0L("extensions-public-key-error-response", "", false);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0178x25c63700) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
