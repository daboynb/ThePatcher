package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.7Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C185037Br {
    public C0Y2 A00;
    public String A01;

    public final int A00(Integer num) {
        C0Y2 c0y2;
        Integer num2;
        int intValue = num.intValue();
        if (intValue == 0) {
            c0y2 = this.A00;
            num2 = C00A.A00;
        } else if (intValue == 1) {
            c0y2 = this.A00;
            num2 = C00A.A01;
        } else if (intValue == 2) {
            c0y2 = this.A00;
            num2 = C00A.A0C;
        } else {
            if (intValue != 3) {
                throw new NoWhenBranchMatchedException();
            }
            c0y2 = this.A00;
            num2 = C00A.A0N;
        }
        return c0y2.A04(num2, this.A01);
    }

    public final long A01(Integer num) {
        C0Y2 c0y2;
        Integer num2;
        int intValue = num.intValue();
        if (intValue == 0) {
            c0y2 = this.A00;
            num2 = C00A.A00;
        } else if (intValue == 1) {
            c0y2 = this.A00;
            num2 = C00A.A01;
        } else if (intValue == 2) {
            c0y2 = this.A00;
            num2 = C00A.A0C;
        } else {
            if (intValue != 3) {
                throw new NoWhenBranchMatchedException();
            }
            c0y2 = this.A00;
            num2 = C00A.A0N;
        }
        return c0y2.A05(num2, this.A01);
    }
}
