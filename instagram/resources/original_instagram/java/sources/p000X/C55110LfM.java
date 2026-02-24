package p000X;

import java.util.List;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.LfM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55110LfM implements InterfaceC84267Ynd {
    public Function2 A00;
    public InterfaceC84267Ynd A01;

    @Override // p000X.InterfaceC84267Ynd
    public final List CZt() {
        return this.A01.CZt();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    @Override // p000X.InterfaceC84267Ynd, p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        C30959C0t c30959C0t;
        int i;
        if (ya3 instanceof C30959C0t) {
            c30959C0t = (C30959C0t) ya3;
            if (c30959C0t.$t == 20) {
                int i2 = c30959C0t.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c30959C0t.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c30959C0t.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c30959C0t.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC84267Ynd interfaceC84267Ynd = this.A01;
                        Function2 function2 = this.A00;
                        C94333ht c94333ht = new C94333ht();
                        c94333ht.A01 = interfaceC58721MwV;
                        c94333ht.A00 = function2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c30959C0t.A00 = 1;
                        if (interfaceC84267Ynd.collect(c94333ht, c30959C0t) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    throw new C54451LNl();
                }
            }
        }
        c30959C0t = new C30959C0t(this, ya3, 20);
        Object obj2 = c30959C0t.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c30959C0t.A00;
        if (i != 0) {
        }
        throw new C54451LNl();
    }
}
