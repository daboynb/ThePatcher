package p000X;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7Ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C189107Ri extends BMB implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C189107Ri(Object obj, YA3 ya3, int i) {
        super(3, ya3);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C189107Ri c189107Ri = new C189107Ri(this.A03, (YA3) obj3, this.$t != 0 ? 1 : 0);
        c189107Ri.A01 = obj;
        c189107Ri.A02 = obj2;
        return c189107Ri.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e A[RETURN] */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC58721MwV interfaceC58721MwV;
        int i = this.$t;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                if (obj instanceof C48781qc) {
                    AbstractC93683gq.A01(obj);
                }
                interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                Object[] objArr = (Object[]) this.A02;
                Function3 function3 = (Function3) this.A03;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                this.A01 = interfaceC58721MwV;
                this.A00 = 1;
                obj = function3.invoke(obj2, obj3, this);
                if (obj == enumC64052a9) {
                    return enumC64052a9;
                }
                this.A01 = null;
                this.A00 = 2;
                if (interfaceC58721MwV.emit(obj, this) == enumC64052a9) {
                    return enumC64052a9;
                }
                return C11C.A00;
            }
            if (i2 == 1) {
                if (obj instanceof C48781qc) {
                    AbstractC93683gq.A01(obj);
                }
                return C11C.A00;
            }
            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
            AbstractC93683gq.A01(obj);
            this.A01 = null;
            this.A00 = 2;
            if (interfaceC58721MwV.emit(obj, this) == enumC64052a9) {
            }
            return C11C.A00;
        }
        if (i2 == 0) {
            if (obj instanceof C48781qc) {
                AbstractC93683gq.A01(obj);
            }
            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
            Object obj4 = this.A02;
            Function2 function2 = (Function2) this.A03;
            this.A01 = interfaceC58721MwV;
            this.A00 = 1;
            obj = function2.invoke(obj4, this);
            if (obj == enumC64052a9) {
            }
            this.A01 = null;
            this.A00 = 2;
            if (interfaceC58721MwV.emit(obj, this) == enumC64052a9) {
            }
            return C11C.A00;
        }
        if (i2 == 1) {
        }
    }
}
