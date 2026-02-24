package com.instagram.creation.capture.quickcapture.sundial.store;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C46511mx;
import p000X.C48781qc;
import p000X.EnumC64052a9;
import p000X.InterfaceC115904ba;
import p000X.InterfaceC115954bf;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStoreKt$combine$14", m502f = "ClipsVirtualVideoStore.kt", i = {}, m503l = {728}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class ClipsVirtualVideoStoreKt$combine$14 extends BMB implements InterfaceC115904ba {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ InterfaceC115954bf A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsVirtualVideoStoreKt$combine$14(YA3 ya3, InterfaceC115954bf interfaceC115954bf) {
        super(4, ya3);
        this.A04 = interfaceC115954bf;
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ClipsVirtualVideoStoreKt$combine$14 clipsVirtualVideoStoreKt$combine$14 = new ClipsVirtualVideoStoreKt$combine$14((YA3) obj4, this.A04);
        clipsVirtualVideoStoreKt$combine$14.A01 = obj;
        clipsVirtualVideoStoreKt$combine$14.A02 = obj2;
        clipsVirtualVideoStoreKt$combine$14.A03 = obj3;
        return clipsVirtualVideoStoreKt$combine$14.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
            return obj;
        }
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
        C46511mx c46511mx = (C46511mx) this.A01;
        C46511mx c46511mx2 = (C46511mx) this.A02;
        Object obj2 = this.A03;
        InterfaceC115954bf interfaceC115954bf = this.A04;
        Object obj3 = c46511mx.A00;
        Object obj4 = c46511mx.A01;
        Object obj5 = c46511mx.A02;
        Object obj6 = c46511mx2.A00;
        Object obj7 = c46511mx2.A01;
        Object obj8 = c46511mx2.A02;
        this.A01 = null;
        this.A02 = null;
        this.A00 = 1;
        Object invoke = interfaceC115954bf.invoke(obj3, obj4, obj5, obj6, obj7, obj8, obj2, this);
        return invoke == enumC64052a9 ? enumC64052a9 : invoke;
    }
}
