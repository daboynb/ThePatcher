package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Wlk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80595Wlk extends BYX {
    public int A00;
    public final /* synthetic */ Function1 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80595Wlk(Function1 function1, YA3 ya3) {
        super(ya3);
        this.A01 = function1;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                throw AnonymousClass011.A0J("This coroutine had already completed");
            }
            this.A00 = 2;
            AbstractC93683gq.A01(obj);
            return obj;
        }
        this.A00 = 1;
        AbstractC93683gq.A01(obj);
        Function1 function1 = this.A01;
        D1F.A13(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        AG2.A06(function1, 1);
        return function1.invoke(this);
    }
}
