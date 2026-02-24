package com.whatsapp.flows.network.metadata;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AJ4;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC2053797m;
import p000X.AbstractC34649Fc0;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QA;
import p000X.C13940gk;
import p000X.C209369Nj;
import p000X.C219559o0;
import p000X.C34247FJr;
import p000X.C34274FKu;
import p000X.C34339FNp;
import p000X.C34583Fad;
import p000X.C3WG;
import p000X.EJV;
import p000X.EJW;
import p000X.ENA;
import p000X.EnumC14170h7;
import p000X.FEW;
import p000X.FI9;
import p000X.G3E;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.network.metadata.FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2", m239f = "FlowsMetadataAssetsManager.kt", i = {}, m240l = {93, 95}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ UserJid $bizJid;
    public final /* synthetic */ String $flowId;
    public final /* synthetic */ Integer $instanceKey;
    public final /* synthetic */ boolean $isRequired;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ FEW this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2(FEW few, UserJid userJid, Integer num, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = few;
        this.$instanceKey = num;
        this.$flowId = str;
        this.$isRequired = z;
        this.$bizJid = userJid;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2 flowsMetadataAssetsManager$fetchFlowsMetadataAssets$2 = new FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2(this.this$0, this.$bizJid, this.$instanceKey, this.$flowId, interfaceC13670gH, this.$isRequired);
        flowsMetadataAssetsManager$fetchFlowsMetadataAssets$2.L$0 = obj;
        return flowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01eb A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Throwable A01;
        FEW few;
        Integer num;
        String str;
        boolean z;
        UserJid userJid;
        String str2;
        String str3;
        String str4;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            few = this.this$0;
            num = this.$instanceKey;
            str = this.$flowId;
            z = this.$isRequired;
            userJid = this.$bizJid;
            if (((C34583Fad) C05V.A02(few.A02)).A06(num)) {
                A1K = new C34274FKu(new Short((short) 3), "extensions-public-key-error-response", false, true);
                FEW few2 = this.this$0;
                Integer num2 = this.$instanceKey;
                String str5 = this.$flowId;
                A01 = C13940gk.A01(A1K);
                if (A01 == null) {
                }
            } else {
                InterfaceC024600q interfaceC024600q = few.A05.A00;
                ((EJW) interfaceC024600q.get()).A09(num, "metadata_network_start");
                AbstractC34649Fc0.A01((EJV) C05V.A02(few.A03), "fetch_key_network_start", str != null ? str.hashCode() : -1);
                String str6 = z ? "required" : "optional";
                EJW ejw = (EJW) interfaceC024600q.get();
                if (num != null) {
                    ejw.A05(num.intValue(), "endpoint_public_key_fetch_mode", str6);
                }
                C00C.A0A(userJid, 0);
                String rawString = ((C34339FNp) C05V.A02(ENA.A03)).A02(userJid).getRawString();
                long j = z ? 6948263101939337L : 7141081849274528L;
                C00C.A0A(rawString, 0);
                ENA ena = new ENA(rawString, j, null, null);
                this.L$0 = few;
                this.L$1 = num;
                this.L$2 = str;
                this.L$3 = userJid;
                this.Z$0 = z;
                this.label = 1;
                obj2 = ena.Bpe(this, C0QA.A00);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                A1K = (C34274FKu) obj2;
                FEW few22 = this.this$0;
                Integer num22 = this.$instanceKey;
                String str52 = this.$flowId;
                A01 = C13940gk.A01(A1K);
                if (A01 == null) {
                    return A1K;
                }
                InterfaceC024600q interfaceC024600q2 = few22.A05.A00;
                ((AbstractC34649Fc0) interfaceC024600q2.get()).A09(num22, "metadata_network_end");
                AbstractC34649Fc0.A01((AbstractC34649Fc0) C05V.A02(few22.A03), "fetch_key_network_end", str52 != null ? str52.hashCode() : -1);
                ((EJW) interfaceC024600q2.get()).A0C("extensions-metadata-graphql-response-error", num22, A01.getMessage());
                AbstractC34831ad.A0e(few22.A00).A0L("extensions-metadata-graphql-response-error", "", true);
                Log.m232w("FlowsLogger/FlowsMetadataAssetsManager/handleAssetsErrorResponse()", A01);
                return new C34274FKu((short) 3, "extensions-metadata-graphql-response-error", false, false);
            }
            z = this.Z$0;
            userJid = (UserJid) this.L$3;
            str = (String) this.L$2;
            num = (Integer) this.L$1;
            few = (FEW) this.L$0;
            AbstractC13980go.A01(obj2);
        }
        C209369Nj c209369Nj = (C209369Nj) obj2;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 2;
        InterfaceC024600q interfaceC024600q3 = few.A05.A00;
        ((EJW) interfaceC024600q3.get()).A09(num, "metadata_network_end");
        AbstractC34649Fc0.A01((EJV) C05V.A02(few.A03), "fetch_key_network_end", str != null ? str.hashCode() : -1);
        if (c209369Nj.A00 == 0) {
            AbstractC2053797m abstractC2053797m = c209369Nj.A04;
            C00C.A06(abstractC2053797m);
            C34247FJr c34247FJr = (C34247FJr) abstractC2053797m.A00;
            FI9 fi9 = c34247FJr != null ? c34247FJr.A01 : null;
            ((C34583Fad) C05V.A02(few.A02)).A05(c209369Nj, num);
            if (fi9 == null || (str3 = fi9.A00) == null || str3.length() == 0 || (str4 = fi9.A01) == null || str4.length() == 0) {
                if (num != null) {
                    ((EJW) interfaceC024600q3.get()).A06(num.intValue(), "endpoint_public_key_received", false);
                }
                if (z) {
                    str2 = "extensions-public-key-error-response";
                    ((EJW) interfaceC024600q3.get()).A0C("extensions-public-key-error-response", num, null);
                    obj2 = new C34274FKu(new Short((short) 3), str2, false, false);
                } else {
                    obj2 = new C34274FKu(new Short((short) 2), null, true, false);
                }
            } else {
                if (num != null) {
                    ((EJW) interfaceC024600q3.get()).A06(num.intValue(), "endpoint_public_key_received", true);
                }
                AJ4 A0u = C3WG.A0u(this);
                ((C219559o0) C05V.A02(few.A01)).A03(new G3E(few, num, A0u), userJid, str3, str4, null, null, null, -1, false);
                obj2 = A0u.A00();
            }
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            boolean areEqual = C00C.areEqual(c209369Nj.A05.A02(), AbstractC34861ag.A0s(2498098));
            str2 = "extensions-public-key-error-response";
            EJW ejw2 = (EJW) interfaceC024600q3.get();
            if (areEqual) {
                ejw2.A08(num);
                obj2 = new C34274FKu(new Short((short) 3), "extensions-public-key-error-response", false, true);
                if (obj2 == enumC14170h7) {
                }
            } else {
                ejw2.A0C("extensions-public-key-error-response", num, null);
                AbstractC34831ad.A0e(few.A00).A0L("extensions-public-key-error-response", "", true);
                Log.m230w("FlowsLogger/FlowsMetadataAssetsManager/handleAssetsSuccessResponse()/ - Response is not success");
                obj2 = new C34274FKu(new Short((short) 3), str2, false, false);
                if (obj2 == enumC14170h7) {
                }
            }
        }
        A1K = (C34274FKu) obj2;
        FEW few222 = this.this$0;
        Integer num222 = this.$instanceKey;
        String str522 = this.$flowId;
        A01 = C13940gk.A01(A1K);
        if (A01 == null) {
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
