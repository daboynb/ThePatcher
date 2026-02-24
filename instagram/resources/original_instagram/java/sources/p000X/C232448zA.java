package p000X;

import androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.8zA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232448zA extends BMB implements Function2 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C232448zA(EnumC18530iv enumC18530iv, AbstractC18540iw abstractC18540iw, YA3 ya3, Function2 function2, int i) {
        super(2, ya3);
        this.$t = i;
        this.A01 = abstractC18540iw;
        this.A04 = enumC18530iv;
        this.A03 = function2;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        AbstractC18540iw abstractC18540iw;
        EnumC18530iv enumC18530iv;
        Function2 function2;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            abstractC18540iw = (AbstractC18540iw) this.A01;
            enumC18530iv = (EnumC18530iv) this.A04;
            function2 = (Function2) this.A03;
            i = 0;
        } else {
            if (i2 == 1) {
                return new C232448zA(ya3, (Function2) this.A03, (InterfaceC62969Oiq) this.A04);
            }
            abstractC18540iw = (AbstractC18540iw) this.A01;
            enumC18530iv = (EnumC18530iv) this.A04;
            function2 = (Function2) this.A03;
            i = 2;
        }
        C232448zA c232448zA = new C232448zA(enumC18530iv, abstractC18540iw, ya3, function2, i);
        c232448zA.A02 = obj;
        return c232448zA;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        if (i == 0) {
            return A00((InterfaceC82713Xrn) obj, (YA3) obj2);
        }
        InterfaceC82713Xrn interfaceC82713Xrn = (InterfaceC82713Xrn) obj;
        YA3 ya3 = (YA3) obj2;
        return i != 1 ? A01(interfaceC82713Xrn, ya3) : A02(interfaceC82713Xrn, ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        C18550ix c18550ix;
        InterfaceC62969Oiq interfaceC62969Oiq;
        Object obj2;
        int i = this.$t;
        if (i == 0) {
            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
            try {
                if (this.A00 != 0) {
                    c18550ix = (C18550ix) this.A02;
                    AbstractC93683gq.A01(obj);
                } else {
                    AbstractC93683gq.A01(obj);
                    InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) ((InterfaceC82713Xrn) this.A02).BNw().get(InterfaceC49411rd.A00);
                    if (interfaceC49411rd == null) {
                        throw new IllegalStateException("when[State] methods should have a parent job");
                    }
                    C19190jz c19190jz = new C19190jz();
                    AbstractC18540iw abstractC18540iw = (AbstractC18540iw) this.A01;
                    c18550ix = new C18550ix(c19190jz.A00, (EnumC18530iv) this.A04, abstractC18540iw, interfaceC49411rd);
                    Function2 function2 = (Function2) this.A03;
                    this.A02 = c18550ix;
                    this.A00 = 1;
                    obj = C0JH.A00(this, c19190jz, function2);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                }
                return obj;
            } finally {
                c18550ix.A02();
            }
        }
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        if (i != 1) {
            if (this.A00 != 0) {
                AbstractC93683gq.A01(obj);
            } else {
                AbstractC93683gq.A01(obj);
                InterfaceC82713Xrn interfaceC82713Xrn = (InterfaceC82713Xrn) this.A02;
                C48771qb A07 = AbstractC48241pk.A01().A07();
                RepeatOnLifecycleKt$repeatOnLifecycle$3$1 repeatOnLifecycleKt$repeatOnLifecycle$3$1 = new RepeatOnLifecycleKt$repeatOnLifecycle$3$1((EnumC18530iv) this.A04, (AbstractC18540iw) this.A01, null, (Function2) this.A03, interfaceC82713Xrn);
                this.A00 = 1;
                if (C0JH.A00(this, A07, repeatOnLifecycleKt$repeatOnLifecycle$3$1) == enumC64052a92) {
                    return enumC64052a92;
                }
            }
            return C11C.A00;
        }
        int i2 = this.A00;
        try {
            if (i2 == 0) {
                AbstractC93683gq.A01(obj);
                interfaceC62969Oiq = (InterfaceC62969Oiq) this.A04;
                obj2 = this.A03;
                this.A01 = interfaceC62969Oiq;
                this.A02 = obj2;
                this.A00 = 1;
                if (interfaceC62969Oiq.DoS(this) == enumC64052a92) {
                    return enumC64052a92;
                }
            } else {
                if (i2 != 1) {
                    interfaceC62969Oiq = (InterfaceC62969Oiq) this.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                        C11C c11c = C11C.A00;
                        interfaceC62969Oiq.GNn(null);
                        return c11c;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC62969Oiq.GNn(null);
                        throw th;
                    }
                }
                obj2 = this.A02;
                interfaceC62969Oiq = (InterfaceC62969Oiq) this.A01;
                AbstractC93683gq.A01(obj);
            }
            C232338yz c232338yz = new C232338yz(obj2, null, 8);
            this.A01 = interfaceC62969Oiq;
            this.A02 = null;
            this.A00 = 2;
            if (AbstractC49401rc.A00(this, c232338yz) == enumC64052a92) {
                return enumC64052a92;
            }
            C11C c11c2 = C11C.A00;
            interfaceC62969Oiq.GNn(null);
            return c11c2;
        } catch (Throwable th2) {
            th = th2;
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
    }

    public final Object A00(InterfaceC82713Xrn interfaceC82713Xrn, YA3 ya3) {
        return ((C232448zA) create(interfaceC82713Xrn, ya3)).invokeSuspend(C11C.A00);
    }

    public final Object A01(InterfaceC82713Xrn interfaceC82713Xrn, YA3 ya3) {
        return ((C232448zA) create(interfaceC82713Xrn, ya3)).invokeSuspend(C11C.A00);
    }

    @NeverInline
    public final Object A02(InterfaceC82713Xrn interfaceC82713Xrn, YA3 ya3) {
        return ((C232448zA) create(interfaceC82713Xrn, ya3)).invokeSuspend(C11C.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C232448zA(YA3 ya3, Function2 function2, InterfaceC62969Oiq interfaceC62969Oiq) {
        super(2, ya3);
        this.$t = 1;
        this.A04 = interfaceC62969Oiq;
        this.A03 = function2;
    }
}
