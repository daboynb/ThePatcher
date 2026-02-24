package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.eoM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94011eoM {
    public final Object A00;
    public final AbstractC85507ZgW A01;

    public C94011eoM(AbstractC85507ZgW abstractC85507ZgW, Object obj) {
        this.A01 = abstractC85507ZgW;
        this.A00 = obj;
    }

    public static C94011eoM A00(int i, int i2) {
        Integer valueOf = Integer.valueOf(i2);
        C79374W1c c79374W1c = new C79374W1c();
        c79374W1c.A00 = valueOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C94011eoM(c79374W1c, Integer.valueOf(i));
    }

    public static C94011eoM A01(long j, long j2) {
        Long valueOf = Long.valueOf(j2);
        W1Z w1z = new W1Z();
        w1z.A00 = valueOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C94011eoM(w1z, Long.valueOf(j));
    }

    public static C94011eoM A02(String str, String str2) {
        C79377W1j c79377W1j = new C79377W1j();
        c79377W1j.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C94011eoM(c79377W1j, str);
    }

    public static C94011eoM A03(boolean z, boolean z2) {
        Boolean valueOf = Boolean.valueOf(z2);
        W1K w1k = new W1K();
        w1k.A00 = valueOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C94011eoM(w1k, Boolean.valueOf(z));
    }
}
