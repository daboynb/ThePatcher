package p000X;

/* renamed from: X.0Zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10190Zn {
    public final C07B A00 = (C07B) C00H.A02(155);

    public long A01(C216009h7 c216009h7, int i, boolean z) {
        int A0K;
        Integer num;
        Integer num2;
        int intValue;
        Integer num3;
        if (i != 2) {
            A0K = Math.min((c216009h7 == null || (num3 = c216009h7.A01) == null) ? this.A00.A0K(14484) : num3.intValue(), this.A00.A0K(2266));
        } else if (c216009h7 == null || (num2 = c216009h7.A03) == null || (intValue = num2.intValue()) <= 0) {
            C07B c07b = this.A00;
            int A0K2 = c07b.A0K(2645);
            A0K = (z || c216009h7 == null || (num = c216009h7.A04) == null || A0K2 == -1 || num.intValue() <= A0K2) ? c07b.A0K(14489) : c07b.A0K(2646);
        } else {
            A0K = Math.min(intValue, this.A00.A0K(14489));
        }
        return A0K;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        if (r3.A00.A0Z(17197) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00(C216009h7 c216009h7) {
        int i;
        int i2;
        if (c216009h7 != null && c216009h7.A06) {
            i = 18391;
            i2 = 1095;
        }
        i = 3642;
        i2 = 365;
        return Math.max(Math.min(this.A00.A0K(i), i2), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r2.A00.A0Z(9631) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean A02(Integer num) {
        boolean z = num == IO7.A0N;
        return Boolean.valueOf(z);
    }
}
