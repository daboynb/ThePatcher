package com.whatsapp.waffle.wfs.bridge.logging;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C217269jT;
import p000X.C220409pl;
import p000X.C87Z;
import p000X.C9Rs;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.waffle.wfs.bridge.logging.PrePnNativeAuthLogger$logFoaAppsInstalled$1", m239f = "PrePnNativeAuthLogger.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class PrePnNativeAuthLogger$logFoaAppsInstalled$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isFacebookInstalled;
    public final /* synthetic */ boolean $isInstagramInstalled;
    public int label;
    public final /* synthetic */ C9Rs this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrePnNativeAuthLogger$logFoaAppsInstalled$1(C9Rs c9Rs, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = c9Rs;
        this.$isFacebookInstalled = z;
        this.$isInstagramInstalled = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new PrePnNativeAuthLogger$logFoaAppsInstalled$1(this.this$0, interfaceC13670gH, this.$isFacebookInstalled, this.$isInstagramInstalled);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        boolean z = this.$isFacebookInstalled;
        boolean z2 = this.$isInstagramInstalled;
        String str = z ? z2 ? "fb,ig" : "fb" : z2 ? "ig" : "";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrePnNativeAuthLogger/logFoaAppsInstalled: ");
        C87Z.A1L(A04, str);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("foaAppsInstalled", str);
        C220409pl c220409pl = new C220409pl();
        c220409pl.A09("client_metrics", A1M.toString());
        C217269jT c217269jT = (C217269jT) C05V.A02(this.this$0.A00);
        C220409pl.A05(c220409pl);
        c217269jT.A06("system", "no_action", "foa_app_logger_pre_chat", c220409pl.A00);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PrePnNativeAuthLogger$logFoaAppsInstalled$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
