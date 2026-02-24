package com.instagram.friendlane.data;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.InterfaceC83664Ycm;
import p000X.MI4;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.friendlane.data.FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1", m502f = "FriendLaneEntryPointHttpRepository.kt", i = {}, m503l = {62}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.friendlane.data.FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1 */
/* loaded from: classes12.dex */
public final class C0227x8633208e extends BMB implements Function1 {
    public int A00;
    public final /* synthetic */ MI4 A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0227x8633208e(MI4 mi4, YA3 ya3, boolean z) {
        super(1, ya3);
        this.A01 = mi4;
        this.A02 = z;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new C0227x8633208e(this.A01, ya3, this.A02);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C0227x8633208e) create((YA3) obj)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
            return obj;
        }
        AbstractC93683gq.A01(obj);
        InterfaceC83664Ycm interfaceC83664Ycm = this.A01.A01;
        boolean z = this.A02;
        this.A00 = 1;
        Object Ate = interfaceC83664Ycm.Ate(this, z, !z);
        return Ate == enumC64052a9 ? enumC64052a9 : Ate;
    }
}
