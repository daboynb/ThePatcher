package com.whatsapp.chatinfo.newsletter;

import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C30191Jj;
import p000X.C58P;
import p000X.C92383zb;
import p000X.C99854ab;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.chatinfo.newsletter.NewsletterInfoViewModel$fetchAdminMetadata$1", m239f = "NewsletterInfoViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class NewsletterInfoViewModel$fetchAdminMetadata$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $includeAdminCount;
    public final /* synthetic */ boolean $includeAdminProfile;
    public final /* synthetic */ boolean $includeCapabilities;
    public final /* synthetic */ boolean $includePendingAdmins;
    public final /* synthetic */ C30191Jj $jid;
    public int label;
    public final /* synthetic */ C92383zb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterInfoViewModel$fetchAdminMetadata$1(C92383zb c92383zb, C30191Jj c30191Jj, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC13670gH);
        this.this$0 = c92383zb;
        this.$jid = c30191Jj;
        this.$includeAdminCount = z;
        this.$includePendingAdmins = z2;
        this.$includeCapabilities = z3;
        this.$includeAdminProfile = z4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new NewsletterInfoViewModel$fetchAdminMetadata$1(this.this$0, this.$jid, interfaceC13670gH, this.$includeAdminCount, this.$includePendingAdmins, this.$includeCapabilities, this.$includeAdminProfile);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C99854ab c99854ab = (C99854ab) C05V.A02(this.this$0.A0F);
        C30191Jj c30191Jj = this.$jid;
        boolean z = this.$includeAdminCount;
        boolean z2 = this.$includePendingAdmins;
        boolean z3 = this.$includeCapabilities;
        boolean z4 = this.$includeAdminProfile;
        C58P c58p = new C58P(this.this$0, c30191Jj, 0);
        C00C.A0A(c30191Jj, 0);
        c99854ab.A01.A02(new GetNewsletterAdminMetadataJob(c30191Jj, c58p, z2, z, z3, z4));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewsletterInfoViewModel$fetchAdminMetadata$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
