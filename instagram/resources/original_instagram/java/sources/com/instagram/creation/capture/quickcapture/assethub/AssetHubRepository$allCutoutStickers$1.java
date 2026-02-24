package com.instagram.creation.capture.quickcapture.assethub;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C39999Fhr;
import p000X.C48781qc;
import p000X.InterfaceC115904ba;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.creation.capture.quickcapture.assethub.AssetHubRepository$allCutoutStickers$1", m502f = "AssetHubRepository.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class AssetHubRepository$allCutoutStickers$1 extends BMB implements InterfaceC115904ba {
    public final /* synthetic */ C39999Fhr A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetHubRepository$allCutoutStickers$1(C39999Fhr c39999Fhr, YA3 ya3) {
        super(4, ya3);
        this.A00 = c39999Fhr;
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return new AssetHubRepository$allCutoutStickers$1(this.A00, (YA3) obj4).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
        return C39999Fhr.A00(this.A00);
    }
}
