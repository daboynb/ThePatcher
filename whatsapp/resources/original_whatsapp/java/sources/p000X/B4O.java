package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B4O extends C28220Chy implements InterfaceC29926DOh, InterfaceC29927DOi {
    public final COU A00;
    public final Function1 A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B4O(COU cou, Function1 function1) {
        super(r0, -1);
        C00C.A0A(function1, 2);
        C26496Bss c26496Bss = new C26496Bss();
        c26496Bss.A01 = null;
        c26496Bss.A00 = cou;
        this.A01 = function1;
        this.A00 = cou;
        super.A00.A01 = this;
    }

    @Override // p000X.InterfaceC29926DOh
    public Object AJ4(C28220Chy c28220Chy, Object obj) {
        C00C.A0A(obj, 1);
        return this.A01.invoke(obj);
    }

    @Override // p000X.InterfaceC29927DOi
    public InterfaceC29926DOh AYa() {
        return this;
    }

    public static B4O A00(COU cou, Object obj, String str, int i) {
        C00C.A0C(obj, str);
        C1CP.A04(obj, i);
        return new B4O(cou, (Function1) obj);
    }
}
