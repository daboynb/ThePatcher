package p000X;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.224, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass224 implements InterfaceC34470Dao {
    public final int $t;
    public final Object A00;

    public AnonymousClass224(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34470Dao
    public final C137535Oz AFX(C02V c02v, Object obj, Object obj2) {
        Object invoke;
        if (this.$t != 0) {
            D1F.A12(c02v, 0);
            D1F.A12(obj, 1);
            invoke = ((Function3) this.A00).invoke(c02v, obj, obj2);
        } else {
            D1F.A12(c02v, 1);
            D1F.A12(obj, 1);
            invoke = ((Function2) this.A00).invoke(c02v, obj);
        }
        return (C137535Oz) invoke;
    }

    @Override // p000X.InterfaceC34470Dao
    public final boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
        return this.$t != 0 ? (AbstractC121364kO.A02(obj3, obj4) && AbstractC121364kO.A02(obj, obj2)) ? false : true : !AbstractC121364kO.A02(obj, obj2);
    }
}
