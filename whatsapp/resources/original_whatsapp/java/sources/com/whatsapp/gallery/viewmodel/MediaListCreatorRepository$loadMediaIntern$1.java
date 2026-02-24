package com.whatsapp.gallery.viewmodel;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC217689kH;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07700Pt;
import p000X.C09Q;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C1604773b;
import p000X.C179607rx;
import p000X.C181517vn;
import p000X.C5CY;
import p000X.C84O;
import p000X.C86K;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1", m239f = "MediaListCreatorRepository.kt", i = {0, 1}, m240l = {126, 134}, m241m = "invokeSuspend", n = {"mediaList", "mediaList"}, s = {"L$0", "L$0"})
/* loaded from: classes4.dex */
public final class MediaListCreatorRepository$loadMediaIntern$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $currentCallKey;
    public final /* synthetic */ boolean $fullLoad;
    public final /* synthetic */ C84O $mediaListCreator;
    public final /* synthetic */ int $thumbnailEdge;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C1604773b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaListCreatorRepository$loadMediaIntern$1(C1604773b c1604773b, C84O c84o, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c1604773b;
        this.$currentCallKey = str;
        this.$fullLoad = z;
        this.$mediaListCreator = c84o;
        this.$thumbnailEdge = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MediaListCreatorRepository$loadMediaIntern$1 mediaListCreatorRepository$loadMediaIntern$1 = new MediaListCreatorRepository$loadMediaIntern$1(this.this$0, this.$mediaListCreator, this.$currentCallKey, interfaceC13670gH, this.$thumbnailEdge, this.$fullLoad);
        mediaListCreatorRepository$loadMediaIntern$1.L$0 = obj;
        return mediaListCreatorRepository$loadMediaIntern$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C86K c86k;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.L$0;
                try {
                    c86k = (C86K) AbstractC127875iu.A0Y(this.this$0.A09).A03("MediaGalleryFragmentViewModel/loadMedia", C179607rx.A00(this.$mediaListCreator, this.this$0, 14));
                    if (C00C.areEqual(this.$currentCallKey, this.this$0.A00)) {
                        this.this$0.A0C.C49(c86k);
                        c86k = null;
                    }
                    C0QO.A05(c0qp);
                    C86K c86k2 = (C86K) this.this$0.A0C.getValue();
                    if (c86k2 != null && !c86k2.isEmpty() && this.$fullLoad) {
                        C07700Pt c07700Pt = new C07700Pt(0, AbstractC34841ae.A02(this.this$0.A0B));
                        C1604773b c1604773b = this.this$0;
                        int i2 = this.$thumbnailEdge;
                        ArrayList A0G = C09Q.A0G(c07700Pt);
                        Iterator it = c07700Pt.iterator();
                        while (it.hasNext()) {
                            AbstractC127895iw.A1R(A0G, new C181517vn(c1604773b, null, ((C5CY) it).A00(), i2), c0qp);
                        }
                        this.L$0 = c86k;
                        this.label = 1;
                        if (AbstractC217689kH.A00(A0G, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                } catch (CancellationException e) {
                    throw e;
                }
            }
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                c86k = (C86K) this.L$0;
                AbstractC13980go.A01(obj);
                this.this$0.A00();
                return C06930Mq.A00;
            }
            c86k = (C86K) this.L$0;
            AbstractC13980go.A01(obj);
            int A0K = C05V.A00(this.this$0.A02).A0K(19667);
            if (A0K > 0) {
                this.L$0 = c86k;
                this.label = 2;
                if (AbstractC15130if.A01(this, A0K) == enumC14170h7) {
                    return enumC14170h7;
                }
                this.this$0.A00();
            }
            return C06930Mq.A00;
        } catch (CancellationException e2) {
            if (c86k != null) {
                c86k.close();
            }
            throw e2;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaListCreatorRepository$loadMediaIntern$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
