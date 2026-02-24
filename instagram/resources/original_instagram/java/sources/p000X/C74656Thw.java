package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Thw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74656Thw implements InterfaceC82472Xmn {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C74656Thw(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC82472Xmn
    public final void FLl(Object obj) {
        if (this.$t == 0) {
            C68612Qrt c68612Qrt = (C68612Qrt) this.A00;
            D1F.A13(c68612Qrt, "null cannot be cast to non-null type com.fbpay.util.observable.FBPayObservableMediator.MediatorEntry<kotlin.Any?, T of com.fbpay.util.observable.FBPayObservableMediator>");
            ((C9UF) this.A01).A02(c68612Qrt.A01.invoke(obj));
        } else {
            InterfaceC82472Xmn interfaceC82472Xmn = (InterfaceC82472Xmn) this.A00;
            if (interfaceC82472Xmn != null) {
                interfaceC82472Xmn.FLl(((Function1) this.A01).invoke(obj));
            }
        }
    }
}
