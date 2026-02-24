package com.whatsapp.flows.network.metadata;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QA;
import p000X.C13940gk;
import p000X.C209369Nj;
import p000X.C34275FKv;
import p000X.C34339FNp;
import p000X.C34583Fad;
import p000X.EJV;
import p000X.EJW;
import p000X.ENA;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2", m239f = "FlowsMetadataManager.kt", i = {}, m240l = {172}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class FlowsMetadataManager$fetchFlowsMetaData$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ UserJid $bizJid;
    public final /* synthetic */ String $flowId;
    public final /* synthetic */ String $flowToken;
    public final /* synthetic */ Integer $instanceKey;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C34583Fad this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsMetadataManager$fetchFlowsMetaData$2(C34583Fad c34583Fad, UserJid userJid, Integer num, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c34583Fad;
        this.$instanceKey = num;
        this.$flowId = str;
        this.$bizJid = userJid;
        this.$flowToken = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        FlowsMetadataManager$fetchFlowsMetaData$2 flowsMetadataManager$fetchFlowsMetaData$2 = new FlowsMetadataManager$fetchFlowsMetaData$2(this.this$0, this.$bizJid, this.$instanceKey, this.$flowId, this.$flowToken, interfaceC13670gH);
        flowsMetadataManager$fetchFlowsMetaData$2.L$0 = obj;
        return flowsMetadataManager$fetchFlowsMetaData$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        C34583Fad c34583Fad;
        Integer num;
        String str;
        UserJid userJid;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            c34583Fad = this.this$0;
            num = this.$instanceKey;
            str = this.$flowId;
            userJid = this.$bizJid;
            String str2 = this.$flowToken;
            if (c34583Fad.A06(num)) {
                A1K = new C34275FKv(null, new Short((short) 3), "extensions-metadata-response-error", true);
                C34583Fad c34583Fad2 = this.this$0;
                Integer num2 = this.$instanceKey;
                String str3 = this.$flowId;
                Throwable A01 = C13940gk.A01(A1K);
                return A01 == null ? C34583Fad.A01(null, c34583Fad2, num2, str3, A01) : A1K;
            }
            C05V c05v = c34583Fad.A05;
            ((EJW) C05V.A02(c05v)).A09(num, "metadata_network_start");
            ((EJV) C05V.A02(c34583Fad.A03)).A09(AbstractC34861ag.A0s(str.hashCode()), "metadata_network_start");
            if (num != null) {
                ((EJW) C05V.A02(c05v)).A05(num.intValue(), "flow_id", str);
            }
            EJW ejw = (EJW) C05V.A02(c05v);
            if (num != null) {
                ejw.A05(num.intValue(), "endpoint_public_key_fetch_mode", "optional");
            }
            C00C.A0A(userJid, 0);
            String rawString = ((C34339FNp) C05V.A02(ENA.A03)).A02(userJid).getRawString();
            C00C.A0A(rawString, 0);
            ENA ena = new ENA(rawString, 9811857412254530L, str, str2);
            this.L$0 = c34583Fad;
            this.L$1 = num;
            this.L$2 = str;
            this.L$3 = userJid;
            this.label = 1;
            obj2 = ena.Bpe(this, C0QA.A00);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            userJid = (UserJid) this.L$3;
            str = (String) this.L$2;
            num = (Integer) this.L$1;
            c34583Fad = (C34583Fad) this.L$0;
            AbstractC13980go.A01(obj2);
        }
        A1K = C34583Fad.A00(null, c34583Fad, userJid, (C209369Nj) obj2, num, str);
        C34583Fad c34583Fad22 = this.this$0;
        Integer num22 = this.$instanceKey;
        String str32 = this.$flowId;
        Throwable A012 = C13940gk.A01(A1K);
        if (A012 == null) {
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FlowsMetadataManager$fetchFlowsMetaData$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
