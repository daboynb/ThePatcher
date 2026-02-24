package p000X;

/* renamed from: X.BhA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25797BhA {
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C6H c6h, C27313CHu c27313CHu, C29374D2b c29374D2b, int i) {
        float f;
        C27311CHs c27311CHs;
        C27311CHs c27311CHs2;
        int i2;
        int max;
        float f2;
        int i3;
        int i4;
        float f3;
        if (c29374D2b.A02 < 0 || c29374D2b.A05 < 0 || c29374D2b.A01 < 0) {
            return 1;
        }
        if (c6h != null) {
            int i5 = c6h.A00;
            int i6 = c6h.A01;
            C29374D2b.A04(c29374D2b);
            if (c29374D2b.A05 != 0) {
                C29374D2b.A04(c29374D2b);
                if (c29374D2b.A01 != 0) {
                    if (c27313CHu.A00 == -1) {
                        C29374D2b.A04(c29374D2b);
                        int i7 = c29374D2b.A02;
                        if (i7 != 0) {
                            if (i7 != 90) {
                                if (i7 != 180) {
                                    if (i7 != 270) {
                                        throw AbstractC23468Abr.A0j();
                                    }
                                }
                            }
                            C29374D2b.A04(c29374D2b);
                            i3 = c29374D2b.A01;
                            C29374D2b.A04(c29374D2b);
                            i4 = c29374D2b.A05;
                            f = i6 / i3;
                            f3 = i5 / i4;
                            if (f < f3) {
                                f = f3;
                            }
                            C29374D2b.A04(c29374D2b);
                            c27311CHs = c29374D2b.A07;
                            c27311CHs2 = AbstractC26261Bon.A07;
                            if (c27311CHs != c27311CHs2) {
                                int i8 = 2;
                                if (f <= 0.6666667f) {
                                    while (true) {
                                        double d = i8;
                                        if ((1.0d / d) + ((1.0d / (Math.pow(d, 2.0d) - d)) * 0.3333333432674408d) <= f) {
                                            break;
                                        }
                                        i8++;
                                    }
                                    i2 = i8 - 1;
                                    C29374D2b.A04(c29374D2b);
                                    int i9 = c29374D2b.A01;
                                    C29374D2b.A04(c29374D2b);
                                    max = Math.max(i9, c29374D2b.A05);
                                    f2 = i;
                                    if (c6h != null) {
                                    }
                                    while (max / i2 > f2) {
                                    }
                                    return i2;
                                }
                                i2 = 1;
                                C29374D2b.A04(c29374D2b);
                                int i92 = c29374D2b.A01;
                                C29374D2b.A04(c29374D2b);
                                max = Math.max(i92, c29374D2b.A05);
                                f2 = i;
                                if (c6h != null) {
                                }
                                while (max / i2 > f2) {
                                }
                                return i2;
                            }
                            i2 = 2;
                            if (f <= 0.6666667f) {
                                while (true) {
                                    double d2 = 1.0d / (i2 * 2);
                                    if (d2 + (d2 * 0.3333333432674408d) <= f) {
                                        break;
                                    }
                                    i2 *= 2;
                                }
                                C29374D2b.A04(c29374D2b);
                                int i922 = c29374D2b.A01;
                                C29374D2b.A04(c29374D2b);
                                max = Math.max(i922, c29374D2b.A05);
                                f2 = i;
                                if (c6h != null) {
                                    f2 = 2048.0f;
                                }
                                while (max / i2 > f2) {
                                    C29374D2b.A04(c29374D2b);
                                    i2 = c29374D2b.A07 == c27311CHs2 ? i2 * 2 : i2 + 1;
                                }
                                return i2;
                            }
                            i2 = 1;
                            C29374D2b.A04(c29374D2b);
                            int i9222 = c29374D2b.A01;
                            C29374D2b.A04(c29374D2b);
                            max = Math.max(i9222, c29374D2b.A05);
                            f2 = i;
                            if (c6h != null) {
                            }
                            while (max / i2 > f2) {
                            }
                            return i2;
                        }
                    }
                    C29374D2b.A04(c29374D2b);
                    i3 = c29374D2b.A05;
                    C29374D2b.A04(c29374D2b);
                    i4 = c29374D2b.A01;
                    f = i6 / i3;
                    f3 = i5 / i4;
                    if (f < f3) {
                    }
                    C29374D2b.A04(c29374D2b);
                    c27311CHs = c29374D2b.A07;
                    c27311CHs2 = AbstractC26261Bon.A07;
                    if (c27311CHs != c27311CHs2) {
                    }
                }
            }
        }
        f = 1.0f;
        C29374D2b.A04(c29374D2b);
        c27311CHs = c29374D2b.A07;
        c27311CHs2 = AbstractC26261Bon.A07;
        if (c27311CHs != c27311CHs2) {
        }
    }
}
