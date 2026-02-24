package com.instagram.notifications.badging.ui.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C48781qc;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.notifications.badging.ui.viewmodel.BadgeViewModel$shouldShowBadge$2", m502f = "BadgeViewModel.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class BadgeViewModel$shouldShowBadge$2 extends BMB implements Function3 {
    public /* synthetic */ boolean A00;
    public /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BadgeViewModel$shouldShowBadge$2(YA3 ya3, boolean z) {
        super(3, ya3);
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        BadgeViewModel$shouldShowBadge$2 badgeViewModel$shouldShowBadge$2 = new BadgeViewModel$shouldShowBadge$2((YA3) obj3, this.A02);
        badgeViewModel$shouldShowBadge$2.A00 = booleanValue;
        badgeViewModel$shouldShowBadge$2.A01 = booleanValue2;
        return badgeViewModel$shouldShowBadge$2.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
        return Boolean.valueOf(this.A00 && (!this.A01 || this.A02));
    }
}
