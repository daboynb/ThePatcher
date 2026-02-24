package p000X;

import java.util.Arrays;

/* renamed from: X.0MR, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0MR {
    public int A00;
    public AbstractC07950Qs[] A01;
    public int A02;
    public ATZ A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0011 A[Catch: all -> 0x004c, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x0009, B:7:0x000b, B:8:0x000d, B:10:0x0011, B:11:0x0017, B:14:0x001d, B:17:0x0028, B:25:0x0034, B:27:0x0039), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC07950Qs A08() {
        int i;
        AbstractC07950Qs abstractC07950Qs;
        ATZ atz;
        synchronized (this) {
            AbstractC07950Qs[] abstractC07950QsArr = this.A01;
            if (abstractC07950QsArr == null) {
                abstractC07950QsArr = A0B();
            } else {
                int i2 = this.A00;
                int length = abstractC07950QsArr.length;
                if (i2 >= length) {
                    Object[] copyOf = Arrays.copyOf(abstractC07950QsArr, length * 2);
                    C00C.A06(copyOf);
                    abstractC07950QsArr = (AbstractC07950Qs[]) copyOf;
                }
                i = this.A02;
                do {
                    abstractC07950Qs = abstractC07950QsArr[i];
                    if (abstractC07950Qs == null) {
                        abstractC07950Qs = A0A();
                        abstractC07950QsArr[i] = abstractC07950Qs;
                    }
                    i++;
                    if (i >= abstractC07950QsArr.length) {
                        i = 0;
                    }
                    C00C.A0C(abstractC07950Qs, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!abstractC07950Qs.A00(this));
                this.A02 = i;
                this.A00++;
                atz = this.A03;
            }
            this.A01 = abstractC07950QsArr;
            i = this.A02;
            do {
                abstractC07950Qs = abstractC07950QsArr[i];
                if (abstractC07950Qs == null) {
                }
                i++;
                if (i >= abstractC07950QsArr.length) {
                }
                C00C.A0C(abstractC07950Qs, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            } while (!abstractC07950Qs.A00(this));
            this.A02 = i;
            this.A00++;
            atz = this.A03;
        }
        if (atz != null) {
            atz.A0D(1);
        }
        return abstractC07950Qs;
    }

    public final void A09(AbstractC07950Qs abstractC07950Qs) {
        ATZ atz;
        int i;
        InterfaceC13670gH[] A01;
        synchronized (this) {
            int i2 = this.A00 - 1;
            this.A00 = i2;
            atz = this.A03;
            if (i2 == 0) {
                this.A02 = 0;
            }
            C00C.A0C(abstractC07950Qs, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            A01 = abstractC07950Qs.A01(this);
        }
        for (InterfaceC13670gH interfaceC13670gH : A01) {
            if (interfaceC13670gH != null) {
                interfaceC13670gH.resumeWith(C06930Mq.A00);
            }
        }
        if (atz != null) {
            atz.A0D(-1);
        }
    }

    public abstract AbstractC07950Qs A0A();

    public abstract AbstractC07950Qs[] A0B();

    public final ATZ ArC() {
        ATZ atz;
        synchronized (this) {
            atz = this.A03;
            if (atz == null) {
                int i = this.A00;
                atz = new ATZ(EnumC30401Ke.A03, 1, Integer.MAX_VALUE);
                atz.CBw(Integer.valueOf(i));
                this.A03 = atz;
            }
        }
        return atz;
    }
}
