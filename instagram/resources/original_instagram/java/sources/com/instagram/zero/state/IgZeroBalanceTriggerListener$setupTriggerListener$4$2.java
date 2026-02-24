package com.instagram.zero.state;

import dalvik.annotation.optimization.NeverInline;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C50641tc;
import p000X.C6YH;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.zero.state.IgZeroBalanceTriggerListener$setupTriggerListener$4$2", m502f = "IgZeroBalanceTriggerListener.kt", i = {}, m503l = {169}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class IgZeroBalanceTriggerListener$setupTriggerListener$4$2 extends BMB implements Function2 {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public IgZeroBalanceTriggerListener$setupTriggerListener$4$2(String str, YA3 ya3) {
        super(2, ya3);
        this.A02 = str;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        IgZeroBalanceTriggerListener$setupTriggerListener$4$2 igZeroBalanceTriggerListener$setupTriggerListener$4$2 = new IgZeroBalanceTriggerListener$setupTriggerListener$4$2(this.A02, ya3);
        igZeroBalanceTriggerListener$setupTriggerListener$4$2.A01 = obj;
        return igZeroBalanceTriggerListener$setupTriggerListener$4$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgZeroBalanceTriggerListener$setupTriggerListener$4$2) create(obj, (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
            C50641tc c50641tc = new C50641tc(C6YH.A0B, this.A02);
            this.A00 = 1;
            if (interfaceC58721MwV.emit(c50641tc, this) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        return C11C.A00;
    }
}
