package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;

/* renamed from: X.2Lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C60122Lg {
    public double A00;
    public long A01;
    public final double A02;
    public final int A03;
    public final InterfaceC62969Oiq A04;

    public C60122Lg(int i, double d) {
        this.A02 = d;
        this.A03 = i;
        this.A00 = i;
        this.A01 = RealtimeSinceBootClock.A00.now();
        this.A04 = new C94383hy();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.BYV) r17).$t != 26) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:19:0x0048, B:21:0x006b, B:23:0x008d, B:24:0x00a5, B:27:0x00aa, B:31:0x008f), top: B:18:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008f A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:19:0x0048, B:21:0x006b, B:23:0x008d, B:24:0x00a5, B:27:0x00aa, B:31:0x008f), top: B:18:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a0 -> B:20:0x00a3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        BYV byv;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        C60122Lg c60122Lg;
        boolean z;
        double min;
        boolean z2 = ya3 instanceof BYV;
        if (z2) {
            byv = (BYV) ya3;
            int i2 = byv.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byv.A00 = i2 - Integer.MIN_VALUE;
                Object obj = byv.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = byv.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    interfaceC62969Oiq = this.A04;
                    byv.A02 = this;
                    byv.A03 = interfaceC62969Oiq;
                    byv.A00 = 1;
                    if (interfaceC62969Oiq.DoS(byv) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    c60122Lg = this;
                } else if (i == 1) {
                    interfaceC62969Oiq = (InterfaceC62969Oiq) byv.A03;
                    c60122Lg = (C60122Lg) byv.A02;
                    AbstractC93683gq.A01(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC62969Oiq = (InterfaceC62969Oiq) byv.A03;
                    c60122Lg = (C60122Lg) byv.A02;
                    try {
                        AbstractC93683gq.A01(obj);
                        z = false;
                        long now = RealtimeSinceBootClock.A00.now();
                        double d = now - c60122Lg.A01;
                        double d2 = c60122Lg.A02;
                        c60122Lg.A01 = now;
                        min = Math.min(c60122Lg.A03, c60122Lg.A00 + (d / d2));
                        c60122Lg.A00 = min;
                        if (min < 1.0d) {
                            c60122Lg.A00 = min - 1.0d;
                            return Boolean.valueOf(z);
                        }
                        long ceil = (long) Math.ceil((1.0d - min) * d2);
                        byv.A02 = c60122Lg;
                        byv.A03 = interfaceC62969Oiq;
                        byv.A00 = 2;
                        if (AbstractC67892gL.A02(byv, ceil) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        z = false;
                        long now2 = RealtimeSinceBootClock.A00.now();
                        double d3 = now2 - c60122Lg.A01;
                        double d22 = c60122Lg.A02;
                        c60122Lg.A01 = now2;
                        min = Math.min(c60122Lg.A03, c60122Lg.A00 + (d3 / d22));
                        c60122Lg.A00 = min;
                        if (min < 1.0d) {
                        }
                    } finally {
                        interfaceC62969Oiq.GNn(null);
                    }
                }
                z = true;
                long now22 = RealtimeSinceBootClock.A00.now();
                double d32 = now22 - c60122Lg.A01;
                double d222 = c60122Lg.A02;
                c60122Lg.A01 = now22;
                min = Math.min(c60122Lg.A03, c60122Lg.A00 + (d32 / d222));
                c60122Lg.A00 = min;
                if (min < 1.0d) {
                }
            }
        }
        byv = new BYV(ya3, this);
        Object obj2 = byv.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
        if (i != 0) {
        }
        z = true;
        long now222 = RealtimeSinceBootClock.A00.now();
        double d322 = now222 - c60122Lg.A01;
        double d2222 = c60122Lg.A02;
        c60122Lg.A01 = now222;
        min = Math.min(c60122Lg.A03, c60122Lg.A00 + (d322 / d2222));
        c60122Lg.A00 = min;
        if (min < 1.0d) {
        }
    }

    public C60122Lg() {
        this(10, 30000.0d);
    }
}
