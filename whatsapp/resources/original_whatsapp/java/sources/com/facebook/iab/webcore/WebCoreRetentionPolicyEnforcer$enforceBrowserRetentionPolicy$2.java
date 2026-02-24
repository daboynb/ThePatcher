package com.facebook.iab.webcore;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC32938Ele;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C31301Dtt;
import p000X.C33760Ezh;
import p000X.C34581Faa;
import p000X.EnumC14170h7;
import p000X.F7N;
import p000X.FHK;
import p000X.FHM;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.facebook.iab.webcore.WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2", m239f = "WebCoreRetentionPolicyEnforcer.kt", i = {0}, m240l = {40}, m241m = "invokeSuspend", n = {"attachedTimeOriginal"}, s = {"J$0"})
/* loaded from: classes7.dex */
public final class WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC32938Ele $policy;
    public final /* synthetic */ C34581Faa $sessionContext;
    public long J$0;
    public int label;
    public final /* synthetic */ F7N this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2(AbstractC32938Ele abstractC32938Ele, F7N f7n, C34581Faa c34581Faa, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$sessionContext = c34581Faa;
        this.$policy = abstractC32938Ele;
        this.this$0 = f7n;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2(this.$policy, this.this$0, this.$sessionContext, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        long j;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            j = this.$sessionContext.A00;
            long j2 = ((C31301Dtt) this.$policy).A00 + 200;
            this.J$0 = j;
            this.label = 1;
            if (AbstractC15130if.A01(this, j2) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            j = this.J$0;
            AbstractC13980go.A01(obj);
        }
        C34581Faa c34581Faa = this.$sessionContext;
        if (j == c34581Faa.A00) {
            C33760Ezh c33760Ezh = this.this$0.A01;
            FHK fhk = c34581Faa.A04;
            C00C.A0A(fhk, 0);
            FHM fhm = c33760Ezh.A00;
            if (C00C.areEqual(fhm != null ? fhm.A00 : null, fhk)) {
                c33760Ezh.A00 = null;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
