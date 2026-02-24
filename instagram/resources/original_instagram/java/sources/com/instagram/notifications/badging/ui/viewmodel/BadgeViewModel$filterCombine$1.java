package com.instagram.notifications.badging.ui.viewmodel;

import dalvik.annotation.optimization.NeverInline;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C48781qc;
import p000X.C50641tc;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.notifications.badging.ui.viewmodel.BadgeViewModel$filterCombine$1", m502f = "BadgeViewModel.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class BadgeViewModel$filterCombine$1 extends BMB implements Function3 {
    public /* synthetic */ Object A00;
    public /* synthetic */ Object A01;

    public BadgeViewModel$filterCombine$1(YA3 ya3) {
        super(3, ya3);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        BadgeViewModel$filterCombine$1 badgeViewModel$filterCombine$1 = new BadgeViewModel$filterCombine$1((YA3) obj3);
        badgeViewModel$filterCombine$1.A00 = obj;
        badgeViewModel$filterCombine$1.A01 = obj2;
        return badgeViewModel$filterCombine$1.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    @NeverInline
    public final Object invokeSuspend(Object obj) {
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
        return new C50641tc(this.A00, this.A01);
    }
}
