package androidx.lifecycle;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC48241pk;
import p000X.AbstractC49401rc;
import p000X.AbstractC93683gq;
import p000X.C0JG;
import p000X.C11C;
import p000X.C17830hn;
import p000X.C17920hw;
import p000X.C232118yd;
import p000X.C232288yu;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC83996Yip;
import p000X.YA3;

/* loaded from: classes.dex */
public final class CoroutineLiveData extends C17920hw {
    public C17830hn A00;

    @NeverInline
    public static final C11C A00(CoroutineLiveData coroutineLiveData) {
        coroutineLiveData.A00 = null;
        return C11C.A00;
    }

    public final Object A0F(YA3 ya3) {
        C232288yu c232288yu;
        int i;
        if (ya3 instanceof C232288yu) {
            c232288yu = (C232288yu) ya3;
            if (c232288yu.$t == 0) {
                int i2 = c232288yu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c232288yu.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c232288yu.A01;
                    i = c232288yu.A00;
                    if (i == 0 && i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    return C11C.A00;
                }
            }
        }
        c232288yu = new C232288yu(this, ya3, 0);
        Object obj2 = c232288yu.A01;
        i = c232288yu.A00;
        if (i == 0) {
        }
        AbstractC93683gq.A01(obj2);
        return C11C.A00;
    }

    public CoroutineLiveData(InterfaceC83996Yip interfaceC83996Yip, Function2 function2) {
        this.A00 = new C17830hn(this, new C232118yd(this, 0), function2, AbstractC49401rc.A02(AbstractC48241pk.A01().A07().plus(interfaceC83996Yip).plus(C0JG.A02((InterfaceC49411rd) interfaceC83996Yip.get(InterfaceC49411rd.A00)))));
    }

    @Override // p000X.C17920hw, p000X.AbstractC17890ht
    public final void A0B() {
        super.A0B();
        C17830hn c17830hn = this.A00;
        if (c17830hn != null) {
            c17830hn.A05();
        }
    }

    @Override // p000X.C17920hw, p000X.AbstractC17890ht
    public final void A0C() {
        super.A0C();
        C17830hn c17830hn = this.A00;
        if (c17830hn != null) {
            c17830hn.A04();
        }
    }
}
