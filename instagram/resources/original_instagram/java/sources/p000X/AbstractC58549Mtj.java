package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Mtj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58549Mtj {
    public static final C56370Lzg A00(C185427De c185427De) {
        String str = c185427De.A03;
        boolean z = c185427De.A0A;
        String str2 = c185427De.A04;
        C81J c81j = c185427De.A00;
        boolean z2 = c185427De.A0B;
        C56370Lzg c56370Lzg = new C56370Lzg();
        c56370Lzg.A01 = str;
        c56370Lzg.A02 = str;
        c56370Lzg.A04 = z;
        c56370Lzg.A03 = str2;
        c56370Lzg.A00 = c81j;
        c56370Lzg.A05 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c56370Lzg;
    }
}
