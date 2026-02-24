package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.SkS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72860SkS {
    public int A00;
    public Object[] A01;
    public final Object[] A02;

    @NeverInline
    public C72860SkS() {
        Object[] objArr = new Object[5];
        this.A02 = objArr;
        this.A01 = objArr;
    }

    @NeverInline
    public final void A00(InterfaceC84231Ymx interfaceC84231Ymx) {
        for (Object[] objArr = this.A02; objArr != null; objArr = objArr[4]) {
            int i = 0;
            do {
                Object obj = objArr[i];
                if (obj == null) {
                    break;
                } else if (interfaceC84231Ymx.test(obj)) {
                    return;
                } else {
                    i++;
                }
            } while (i < 4);
        }
    }

    @NeverInline
    public final void A01(Object obj) {
        int i = this.A00;
        if (i == 4) {
            Object[] objArr = new Object[5];
            this.A01[4] = objArr;
            this.A01 = objArr;
            i = 0;
        }
        this.A01[i] = obj;
        this.A00 = i + 1;
    }
}
