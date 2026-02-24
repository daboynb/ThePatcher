package p000X;

/* renamed from: X.7YC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7YC {
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00(C190867Yc c190867Yc, Object obj) {
        long A0J;
        C188987Qw c188987Qw;
        int i;
        Object valueOf;
        int i2;
        C188987Qw c188987Qw2;
        AbstractC189157Rn abstractC189157Rn;
        int i3 = c190867Yc.A01;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            C190867Yc.A01(c190867Yc, 0);
            A0J = c190867Yc.A02.A0J();
            c188987Qw = (C188987Qw) obj;
            i = i4 << 3;
        } else {
            if (i5 != 1) {
                if (i5 == 2) {
                    C190867Yc.A01(c190867Yc, 2);
                    i2 = (i4 << 3) | 2;
                    abstractC189157Rn = c190867Yc.A02.A0N();
                    c188987Qw2 = (C188987Qw) obj;
                } else {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            return false;
                        }
                        if (i5 != 5) {
                            throw C34875DhL.A00();
                        }
                        C190867Yc.A01(c190867Yc, 5);
                        c188987Qw = (C188987Qw) obj;
                        i = (i4 << 3) | 5;
                        valueOf = Integer.valueOf(c190867Yc.A02.A0B());
                        c188987Qw.A02(i, valueOf);
                        return true;
                    }
                    C188987Qw c188987Qw3 = new C188987Qw();
                    int i6 = i4 << 3;
                    int i7 = i6 | 4;
                    while (c190867Yc.A04() != Integer.MAX_VALUE && A00(c190867Yc, c188987Qw3)) {
                    }
                    if (i7 != c190867Yc.A01) {
                        C34875DhL c34875DhL = new C34875DhL(AnonymousClass000.A00(50));
                        c34875DhL.A00 = null;
                        throw c34875DhL;
                    }
                    if (c188987Qw3.A02) {
                        c188987Qw3.A02 = false;
                    }
                    i2 = i6 | 3;
                    abstractC189157Rn = c188987Qw3;
                    c188987Qw2 = (C188987Qw) obj;
                }
                c188987Qw2.A02(i2, abstractC189157Rn);
                return true;
            }
            C190867Yc.A01(c190867Yc, 1);
            A0J = c190867Yc.A02.A0I();
            c188987Qw = (C188987Qw) obj;
            i = (i4 << 3) | 1;
        }
        valueOf = Long.valueOf(A0J);
        c188987Qw.A02(i, valueOf);
        return true;
    }
}
