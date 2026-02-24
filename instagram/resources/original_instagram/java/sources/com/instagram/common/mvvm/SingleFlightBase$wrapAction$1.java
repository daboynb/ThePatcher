package com.instagram.common.mvvm;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C48781qc;
import p000X.C86583Pa;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.common.mvvm.SingleFlightBase$wrapAction$1", m502f = "SingleFlight.kt", i = {}, m503l = {257}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class SingleFlightBase$wrapAction$1 extends BMB implements Function1 {
    public int A00;
    public final /* synthetic */ Function1 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleFlightBase$wrapAction$1(Function1 function1, YA3 ya3) {
        super(1, ya3);
        this.A01 = function1;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new SingleFlightBase$wrapAction$1(this.A01, ya3);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new SingleFlightBase$wrapAction$1(this.A01, (YA3) obj).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        boolean z = obj instanceof C48781qc;
        if (this.A00 == 0) {
            if (z) {
                AbstractC93683gq.A01(obj);
            }
            Function1 function1 = this.A01;
            this.A00 = 1;
            obj = function1.invoke(this);
            if (obj == enumC64052a9) {
                return enumC64052a9;
            }
        } else if (z) {
            AbstractC93683gq.A01(obj);
        }
        return new C86583Pa(obj);
    }
}
