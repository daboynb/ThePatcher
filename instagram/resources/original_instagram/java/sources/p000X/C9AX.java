package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.9AX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AX extends AbstractC71102Rrf {
    public final long A00;
    public final List A01;
    public final List A02;

    public C9AX(int i, long j) {
        super(i);
        this.A00 = j;
        this.A02 = new ArrayList();
        this.A01 = new ArrayList();
    }

    public final C9AX A00(int i) {
        List list = this.A01;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C9AX c9ax = (C9AX) list.get(i2);
            if (((AbstractC71102Rrf) c9ax).A00 == i) {
                return c9ax;
            }
        }
        return null;
    }

    public final C225258nZ A01(int i) {
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C225258nZ c225258nZ = (C225258nZ) list.get(i2);
            if (((AbstractC71102Rrf) c225258nZ).A00 == i) {
                return c225258nZ;
            }
        }
        return null;
    }

    @Override // p000X.AbstractC71102Rrf
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AbstractC71102Rrf.A00(super.A00), sb);
        AbstractC27914AsI.A0I(" leaves: ", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A02.toArray()), sb);
        AbstractC27914AsI.A0I(" containers: ", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A01.toArray()), sb);
        return sb.toString();
    }
}
