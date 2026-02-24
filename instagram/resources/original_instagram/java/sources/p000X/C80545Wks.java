package p000X;

import com.instagram.basel.eddy.data.remote.EddyThreadsRemoteDataSourceKt;
import com.instagram.basel.workflows.stickies.data.remote.BaselStickiesRemoteDataSourceKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Wks, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80545Wks extends BMD {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80545Wks(int i, YA3 ya3) {
        super(ya3);
        this.$t = i;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        if (i == 0) {
            this.A01 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return EddyThreadsRemoteDataSourceKt.A00(null, this);
        }
        if (i == 1) {
            this.A01 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return BaselStickiesRemoteDataSourceKt.A00(null, null, this);
        }
        if (i != 2) {
            this.A01 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return AbstractC69399RCb.A01(null, this);
        }
        int i2 = this.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass011.A0J("This coroutine had already completed");
            }
            this.A00 = 2;
            AbstractC93683gq.A01(obj);
            return obj;
        }
        this.A00 = 1;
        AbstractC93683gq.A01(obj);
        Function1 function1 = (Function1) this.A01;
        D1F.A13(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        AG2.A06(function1, 1);
        return function1.invoke(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80545Wks(YA3 ya3, InterfaceC83996Yip interfaceC83996Yip, Function1 function1) {
        super(ya3, interfaceC83996Yip);
        this.$t = 2;
        this.A01 = function1;
    }
}
