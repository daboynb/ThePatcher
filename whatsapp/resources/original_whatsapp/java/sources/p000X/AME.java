package p000X;

/* loaded from: classes5.dex */
public final class AME extends C5I2 {
    public final /* synthetic */ Object $receiver$inlined;
    public final /* synthetic */ AnonymousClass095 $this_createCoroutineUnintercepted$inlined;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AME(Object obj, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(interfaceC13670gH);
        this.$this_createCoroutineUnintercepted$inlined = anonymousClass095;
        this.$receiver$inlined = obj;
    }

    @Override // p000X.C0gJ
    public Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw AbstractC34801aa.A0z("This coroutine had already completed");
            }
            this.label = 2;
            AbstractC13980go.A01(obj);
            return obj;
        }
        this.label = 1;
        AbstractC13980go.A01(obj);
        C00C.A0C(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        AnonymousClass095 anonymousClass095 = this.$this_createCoroutineUnintercepted$inlined;
        C1CP.A04(anonymousClass095, 2);
        return anonymousClass095.invoke(this.$receiver$inlined, this);
    }
}
