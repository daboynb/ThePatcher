package com.meta.wearable.acdc.sdk.device;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.AnonymousClass098;
import p000X.C06930Mq;
import p000X.C188598Nj;
import p000X.C190668Xa;
import p000X.C224579xt;
import p000X.C37301Gjd;
import p000X.C87Z;
import p000X.C91B;
import p000X.C91S;
import p000X.C91T;
import p000X.C92K;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.wearable.acdc.sdk.device.MetaWearable$wifiDirectConnectionJob$2$1", m239f = "MetaWearable.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class MetaWearable$wifiDirectConnectionJob$2$1 extends AbstractC13700gL implements AnonymousClass098 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ C224579xt this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaWearable$wifiDirectConnectionJob$2$1(C224579xt c224579xt, InterfaceC13670gH interfaceC13670gH) {
        super(5, interfaceC13670gH);
        this.this$0 = c224579xt;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        Object obj2 = this.L$0;
        boolean z = this.Z$0;
        Object obj3 = this.L$1;
        Object obj4 = this.L$2;
        C190668Xa c190668Xa = C190668Xa.A00;
        str = this.this$0.A06;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HIGH: Link Connection Inputs Changed [transportEvent=");
        A04.append(obj2);
        A04.append(", activeLinkLease=");
        A04.append(z);
        A04.append(", systemWiFiEvent=");
        A04.append(obj3);
        c190668Xa.B1C(str, C87Z.A0Z(obj4, ", wifiDirectAddressPort=", A04));
        C91B c91b = ((obj3 == C91S.A03 || obj3 == C91S.A04) && (obj2 == C91T.A02 || obj2 == C91T.A04) && obj4 != null) ? C91B.A02 : C91B.A03;
        Boolean valueOf = Boolean.valueOf(z);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("The android OS indicated that something is connected, but it's unclear whether it's ");
        A042.append(C92K.A05);
        return new C37301Gjd(c91b, valueOf, C188598Nj.A02(IO7.A00, AnonymousClass000.A03(" or something else.", A042), 1011));
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        MetaWearable$wifiDirectConnectionJob$2$1 metaWearable$wifiDirectConnectionJob$2$1 = new MetaWearable$wifiDirectConnectionJob$2$1(this.this$0, (InterfaceC13670gH) obj5);
        metaWearable$wifiDirectConnectionJob$2$1.L$0 = obj;
        metaWearable$wifiDirectConnectionJob$2$1.Z$0 = A1Z;
        metaWearable$wifiDirectConnectionJob$2$1.L$1 = obj3;
        metaWearable$wifiDirectConnectionJob$2$1.L$2 = obj4;
        return metaWearable$wifiDirectConnectionJob$2$1.invokeSuspend(C06930Mq.A00);
    }
}
