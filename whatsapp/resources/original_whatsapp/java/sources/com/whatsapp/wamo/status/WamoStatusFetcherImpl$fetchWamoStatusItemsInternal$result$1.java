package com.whatsapp.wamo.status;

import com.whatsapp.wamo.request.WamoRequestManager;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.EnumC32805EjC;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.wamo.status.WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1", m239f = "WamoStatusFetcherImpl.kt", i = {}, m240l = {594}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Map $additionalParams;
    public final /* synthetic */ String $fetchTriggerType;
    public final /* synthetic */ int $numAvailablePog;
    public final /* synthetic */ EnumC32805EjC $screen;
    public final /* synthetic */ boolean $sendPogAndTrigger;
    public final /* synthetic */ String $wamoExpoKey;
    public final /* synthetic */ String $wamoTraceIdForSend;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ WamoStatusFetcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1(EnumC32805EjC enumC32805EjC, WamoStatusFetcherImpl wamoStatusFetcherImpl, String str, String str2, String str3, Map map, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = wamoStatusFetcherImpl;
        this.$screen = enumC32805EjC;
        this.$wamoTraceIdForSend = str;
        this.$wamoExpoKey = str2;
        this.$sendPogAndTrigger = z;
        this.$numAvailablePog = i;
        this.$fetchTriggerType = str3;
        this.$additionalParams = map;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        WamoStatusFetcherImpl wamoStatusFetcherImpl = this.this$0;
        EnumC32805EjC enumC32805EjC = this.$screen;
        String str = this.$wamoTraceIdForSend;
        String str2 = this.$wamoExpoKey;
        boolean z = this.$sendPogAndTrigger;
        WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1 wamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1 = new WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1(enumC32805EjC, wamoStatusFetcherImpl, str, str2, this.$fetchTriggerType, this.$additionalParams, interfaceC13670gH, this.$numAvailablePog, z);
        wamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1.L$0 = obj;
        return wamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Integer num;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            String str = (String) this.L$0;
            WamoRequestManager wamoRequestManager = (WamoRequestManager) C05V.A02(this.this$0.A0E);
            EnumC32805EjC enumC32805EjC = this.$screen;
            String A0G = this.this$0.A0G();
            String str2 = this.$wamoTraceIdForSend;
            String str3 = this.$wamoExpoKey;
            String str4 = null;
            if (this.$sendPogAndTrigger) {
                num = AbstractC34861ag.A0s(this.$numAvailablePog);
                str4 = this.$fetchTriggerType;
            } else {
                num = null;
            }
            Map map = this.$additionalParams;
            this.label = 1;
            obj = wamoRequestManager.A0A(enumC32805EjC, num, str, A0G, str2, str3, str4, map, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
