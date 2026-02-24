package com.instagram.zero.productflows.prefetching;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.zero.productflows.prefetching.CMonPrefetcher$1$1", m502f = "CMonPrefetcher.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class CMonPrefetcher$1$1 extends BMB implements Function3 {
    public /* synthetic */ Object A00;
    public /* synthetic */ boolean A01;

    public CMonPrefetcher$1$1(YA3 ya3) {
        super(3, ya3);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        CMonPrefetcher$1$1 cMonPrefetcher$1$1 = new CMonPrefetcher$1$1((YA3) obj3);
        cMonPrefetcher$1$1.A00 = obj;
        cMonPrefetcher$1$1.A01 = booleanValue;
        return cMonPrefetcher$1$1.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        Object obj2 = this.A00;
        if (this.A01) {
            return obj2;
        }
        return null;
    }
}
