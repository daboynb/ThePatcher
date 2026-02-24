package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class ABU {
    public Integer A00;
    public final EnumC244999eJ A01;
    public final A8L A02;
    public final String A03;

    public ABU(EnumC244999eJ enumC244999eJ, Integer num, String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(enumC244999eJ);
        this.A01 = enumC244999eJ;
        this.A03 = str2;
        this.A00 = num;
        C76932uv c76932uv = C76932uv.A00;
        D1F.A0y(c76932uv);
        A8L a8l = new A8L();
        a8l.A02 = c76932uv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = a8l;
    }

    public final long A00() {
        A8L a8l = this.A02;
        long j = a8l.A00;
        long j2 = a8l.A01;
        if (1 > j2 || j2 >= j) {
            return 0L;
        }
        long j3 = j - j2;
        a8l.A01 = 0L;
        return j3;
    }
}
