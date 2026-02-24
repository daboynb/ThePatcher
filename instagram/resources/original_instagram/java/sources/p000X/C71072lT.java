package p000X;

import java.util.List;

/* renamed from: X.2lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71072lT extends C250369my {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C71072lT(C70962lI c70962lI, C70462kU c70462kU, String str, List list, List list2, List list3, List list4) {
        super(c70962lI, c70462kU, r5, str, list, list2, list3, list4, r11);
        String A00 = AbstractC71112lX.A00(c70962lI.A0Z, c70962lI.A0Y);
        long j = c70462kU.A00;
        this.A03 = j;
        this.A05 = c70462kU.A05;
        this.A06 = c70462kU.A06;
        this.A04 = c70462kU.A01;
        this.A02 = c70462kU.A04;
        this.A00 = c70462kU.A02;
        this.A01 = c70462kU.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r3 >= 4) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A0B(int i) {
        boolean z = i >= -1;
        AbstractC219878et.A05(z);
        if (i == 0) {
            return this.A03;
        }
        if (i == 1) {
            return this.A05;
        }
        if (i == 2) {
            return this.A06;
        }
        if (i != 3) {
            return -1L;
        }
        return this.A04;
    }
}
