package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.7Oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188317Oh extends BMB implements Function3 {
    public final int $t;
    public Object A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C188317Oh(int i, YA3 ya3) {
        super(3, ya3);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean booleanValue;
        YA3 ya3;
        int i;
        C188317Oh c188317Oh;
        int i2 = this.$t;
        if (i2 != 0) {
            i = 1;
            if (i2 != 1) {
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                c188317Oh = new C188317Oh(2, (YA3) obj3);
                c188317Oh.A01 = booleanValue2;
                c188317Oh.A00 = obj2;
                return c188317Oh.invokeSuspend(C11C.A00);
            }
            booleanValue = ((Boolean) obj2).booleanValue();
            ya3 = (YA3) obj3;
        } else {
            booleanValue = ((Boolean) obj2).booleanValue();
            ya3 = (YA3) obj3;
            i = 0;
        }
        c188317Oh = new C188317Oh(i, ya3);
        c188317Oh.A00 = obj;
        c188317Oh.A01 = booleanValue;
        return c188317Oh.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        if (r2 == p000X.C0PO.A04) goto L14;
     */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = obj instanceof C48781qc;
        if (this.$t != 2) {
            if (z) {
                AbstractC93683gq.A01(obj);
            }
            return new C50641tc(this.A00, Boolean.valueOf(this.A01));
        }
        if (z) {
            AbstractC93683gq.A01(obj);
        }
        boolean z2 = this.A01;
        Object obj2 = this.A00;
        boolean z3 = z2;
        return Boolean.valueOf(z3);
    }
}
