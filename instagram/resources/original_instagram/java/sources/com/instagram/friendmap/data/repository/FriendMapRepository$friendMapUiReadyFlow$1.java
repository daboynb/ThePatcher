package com.instagram.friendmap.data.repository;

import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C101223t0;
import p000X.C11C;
import p000X.EnumC100683s8;
import p000X.InterfaceC115904ba;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.friendmap.data.repository.FriendMapRepository$friendMapUiReadyFlow$1", m502f = "FriendMapRepository.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class FriendMapRepository$friendMapUiReadyFlow$1 extends BMB implements InterfaceC115904ba {
    public /* synthetic */ Object A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ boolean A02;

    public FriendMapRepository$friendMapUiReadyFlow$1(YA3 ya3) {
        super(4, ya3);
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        FriendMapRepository$friendMapUiReadyFlow$1 friendMapRepository$friendMapUiReadyFlow$1 = new FriendMapRepository$friendMapUiReadyFlow$1((YA3) obj4);
        friendMapRepository$friendMapUiReadyFlow$1.A00 = obj;
        friendMapRepository$friendMapUiReadyFlow$1.A01 = obj2;
        friendMapRepository$friendMapUiReadyFlow$1.A02 = booleanValue;
        return friendMapRepository$friendMapUiReadyFlow$1.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r2 == false) goto L8;
     */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        List list = (List) this.A00;
        C101223t0 c101223t0 = (C101223t0) this.A01;
        boolean z = this.A02;
        boolean z2 = (list.isEmpty() || c101223t0.A05 == EnumC100683s8.A09) ? false : true;
        return Boolean.valueOf(z2);
    }
}
