package com.instagram.friendlane.data;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C112934Sj;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.InterfaceC83664Ycm;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.friendlane.data.FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1", m502f = "FriendLaneEntryPointGridStoreRepository.kt", i = {}, m503l = {124}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.friendlane.data.FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1 */
/* loaded from: classes3.dex */
public final class C0226x858f9ef1 extends BMB implements Function1 {
    public int A00;
    public final /* synthetic */ C112934Sj A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0226x858f9ef1(C112934Sj c112934Sj, YA3 ya3, boolean z, boolean z2) {
        super(1, ya3);
        this.A01 = c112934Sj;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new C0226x858f9ef1(this.A01, ya3, this.A03, this.A02);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C0226x858f9ef1) create((YA3) obj)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
            return obj;
        }
        AbstractC93683gq.A01(obj);
        InterfaceC83664Ycm interfaceC83664Ycm = this.A01.A05;
        boolean z = this.A03;
        boolean z2 = this.A02;
        this.A00 = 1;
        Object Atr = interfaceC83664Ycm.Atr(this, z, !z, z2);
        return Atr == enumC64052a9 ? enumC64052a9 : Atr;
    }
}
