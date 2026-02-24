package p000X;

import java.util.Random;

/* renamed from: X.6nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152016nM {
    public static final int A00(C0IV c0iv, InterfaceC30061Iw interfaceC30061Iw) {
        C43A c43a;
        boolean A1Y = AbstractC34891aj.A1Y(c0iv);
        C21710te A0D = c0iv.A0D(AbstractC127845ir.A0T(interfaceC30061Iw));
        if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
            long j = c43a.A0V;
            if (j > 1) {
                return new Random().nextInt((int) (Math.log10(j) * 3000.0d));
            }
        }
        return A1Y ? 1 : 0;
    }
}
