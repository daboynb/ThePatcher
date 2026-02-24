package p000X;

import com.google.common.util.concurrent.ListenableFuture;

/* renamed from: X.FkU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40162FkU extends AbstractRunnableC816235y {
    @Override // p000X.AbstractRunnableC816235y
    public final /* bridge */ /* synthetic */ Object A0C(Object function, Object input) {
        InterfaceC62457Oaa interfaceC62457Oaa = (InterfaceC62457Oaa) function;
        ListenableFuture ADj = interfaceC62457Oaa.ADj(input);
        AbstractC47541oc.A0G("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ADj, interfaceC62457Oaa);
        return ADj;
    }

    @Override // p000X.AbstractRunnableC816235y
    public final /* bridge */ /* synthetic */ void A0D(Object result) {
        A0A((ListenableFuture) result);
    }
}
