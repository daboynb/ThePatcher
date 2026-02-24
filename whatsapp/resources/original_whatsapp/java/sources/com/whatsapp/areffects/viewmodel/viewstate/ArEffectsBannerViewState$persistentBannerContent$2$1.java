package com.whatsapp.areffects.viewmodel.viewstate;

import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass097;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C74M;
import p000X.C7UB;
import p000X.C84E;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.areffects.viewmodel.viewstate.ArEffectsBannerViewState$persistentBannerContent$2$1", m239f = "ArEffectsBannerViewState.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class ArEffectsBannerViewState$persistentBannerContent$2$1 extends AbstractC13700gL implements AnonymousClass097 {
    public final /* synthetic */ InterfaceC023900h $retryLoadTray;
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsBannerViewState$persistentBannerContent$2$1(InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        super(4, interfaceC13670gH);
        this.$retryLoadTray = interfaceC023900h;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        boolean z = this.Z$0;
        List list = (List) this.L$0;
        boolean z2 = this.Z$1;
        if (z && z2) {
            return new C7UB(this.$retryLoadTray);
        }
        C74M c74m = (C74M) C0JL.A0m(list);
        if (c74m == null) {
            return null;
        }
        final AbstractC60612hW abstractC60612hW = c74m.A01;
        return new C84E(abstractC60612hW) { // from class: X.7UA
            public final AbstractC60612hW A00;
            public final AbstractC60612hW A01;

            public boolean equals(Object obj2) {
                return this == obj2 || ((obj2 instanceof C7UA) && C00C.areEqual(this.A01, ((C7UA) obj2).A01));
            }

            @Override // p000X.C84E
            public AbstractC60612hW AR2() {
                return this.A00;
            }

            @Override // p000X.C84E
            public /* bridge */ /* synthetic */ C74L ARb() {
                return null;
            }

            public int hashCode() {
                return this.A01.hashCode();
            }

            {
                this.A01 = abstractC60612hW;
                this.A00 = abstractC60612hW;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("InstructionBannerContent(stringProvider=");
                return AbstractC34911al.A0b(this.A01, A04);
            }
        };
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        boolean A1Z2 = AbstractC34811ab.A1Z(obj3);
        ArEffectsBannerViewState$persistentBannerContent$2$1 arEffectsBannerViewState$persistentBannerContent$2$1 = new ArEffectsBannerViewState$persistentBannerContent$2$1((InterfaceC13670gH) obj4, this.$retryLoadTray);
        arEffectsBannerViewState$persistentBannerContent$2$1.Z$0 = A1Z;
        arEffectsBannerViewState$persistentBannerContent$2$1.L$0 = obj2;
        arEffectsBannerViewState$persistentBannerContent$2$1.Z$1 = A1Z2;
        return arEffectsBannerViewState$persistentBannerContent$2$1.invokeSuspend(C06930Mq.A00);
    }
}
