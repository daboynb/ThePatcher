package com.whatsapp.profilelinks.sync;

import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C19930qd;
import p000X.C4HE;
import p000X.C78373Wj;
import p000X.DZT;
import p000X.EnumC94904Hb;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForLidHash$2", m239f = "ProfileLinksSyncManager.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ProfileLinksSyncManager$syncProfileLinksForLidHash$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $lidHash;
    public final /* synthetic */ long $sessionId;
    public final /* synthetic */ C4HE $syncTrigger;
    public int label;
    public final /* synthetic */ C78373Wj this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileLinksSyncManager$syncProfileLinksForLidHash$2(C4HE c4he, C78373Wj c78373Wj, String str, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = c78373Wj;
        this.$lidHash = str;
        this.$syncTrigger = c4he;
        this.$sessionId = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ProfileLinksSyncManager$syncProfileLinksForLidHash$2(this.$syncTrigger, this.this$0, this.$lidHash, interfaceC13670gH, this.$sessionId);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        List A00 = ((DZT) C05V.A02(this.this$0.A07)).A00(this.$lidHash, true);
        ((C19930qd) C05V.A02(this.this$0.A06)).A00(this.$syncTrigger, IO7.A01, AbstractC34861ag.A0u(this.$sessionId), AbstractC34891aj.A0r(EnumC94904Hb.A04, String.valueOf(A00.size())));
        if (!A00.isEmpty()) {
            C78373Wj.A00(this.$syncTrigger, this.this$0, AbstractC34861ag.A0u(this.$sessionId), A00);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileLinksSyncManager$syncProfileLinksForLidHash$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
