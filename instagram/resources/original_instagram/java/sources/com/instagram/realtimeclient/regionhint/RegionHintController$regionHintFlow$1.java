package com.instagram.realtimeclient.regionhint;

import com.instagram.realtimeclient.regionhint.graphql.IGRealtimeRegionHintQueryResponse;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.InterfaceC69482iu;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.realtimeclient.regionhint.RegionHintController$regionHintFlow$1", m502f = "RegionHintController.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class RegionHintController$regionHintFlow$1 extends BMB implements Function2 {
    public /* synthetic */ Object L$0;
    public int label;

    public RegionHintController$regionHintFlow$1(YA3 ya3) {
        super(2, ya3);
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        RegionHintController$regionHintFlow$1 regionHintController$regionHintFlow$1 = new RegionHintController$regionHintFlow$1(ya3);
        regionHintController$regionHintFlow$1.L$0 = obj;
        return regionHintController$regionHintFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC69482iu interfaceC69482iu, YA3 ya3) {
        RegionHintController$regionHintFlow$1 regionHintController$regionHintFlow$1 = new RegionHintController$regionHintFlow$1(ya3);
        regionHintController$regionHintFlow$1.L$0 = interfaceC69482iu;
        return regionHintController$regionHintFlow$1.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        IGRealtimeRegionHintQueryResponse iGRealtimeRegionHintQueryResponse;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC93683gq.A01(obj);
        InterfaceC69482iu interfaceC69482iu = (InterfaceC69482iu) this.L$0;
        if (interfaceC69482iu == null || (iGRealtimeRegionHintQueryResponse = (IGRealtimeRegionHintQueryResponse) interfaceC69482iu.Cbm()) == null) {
            return null;
        }
        return iGRealtimeRegionHintQueryResponse.getXdtIgdMsgRegion().getRegion();
    }
}
