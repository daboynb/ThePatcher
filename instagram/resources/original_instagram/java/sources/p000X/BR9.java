package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.time.Duration;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes12.dex */
public abstract class BR9 {
    public C191797ah A00;
    public UUID A01;
    public boolean A02;
    public final Set A03;

    public BR9(Class cls) {
        UUID randomUUID = UUID.randomUUID();
        D1F.A0k(randomUUID);
        this.A01 = randomUUID;
        String A0P = AnonymousClass011.A0P(randomUUID);
        String name = cls.getName();
        D1F.A0k(name);
        this.A00 = new C191797ah(A0P, name);
        this.A03 = AbstractC49581ru.A02(name);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r0 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BRJ A00() {
        boolean z;
        BRJ A01 = A01();
        C192347ba c192347ba = this.A00.A0C;
        if (c192347ba.A04.isEmpty() && !c192347ba.A05 && !c192347ba.A06) {
            boolean z2 = c192347ba.A07;
            z = false;
        }
        z = true;
        C191797ah c191797ah = this.A00;
        if (c191797ah.A0K) {
            if (z) {
                throw AnonymousClass031.A0R("Expedited jobs only support network and storage constraints");
            }
            if (c191797ah.A05 > 0) {
                throw AnonymousClass031.A0R("Expedited jobs cannot be delayed");
            }
        }
        if (c191797ah.A0I == null) {
            List A10 = AbstractC190147Vi.A10(c191797ah.A0J, ".", 0);
            String str = (String) (A10.size() == 1 ? A10.get(0) : D27.A1E(A10));
            if (str.length() > 127) {
                str = C70912lD.A0r(str, 127);
            }
            c191797ah.A0I = str;
        }
        UUID randomUUID = UUID.randomUUID();
        D1F.A0k(randomUUID);
        this.A01 = randomUUID;
        String A0P = AnonymousClass011.A0P(randomUUID);
        C191797ah c191797ah2 = this.A00;
        String str2 = c191797ah2.A0J;
        EnumC191857an enumC191857an = c191797ah2.A0F;
        String str3 = c191797ah2.A0H;
        C191907as c191907as = new C191907as(c191797ah2.A0D);
        C191907as c191907as2 = new C191907as(c191797ah2.A0E);
        long j = c191797ah2.A05;
        long j2 = c191797ah2.A06;
        long j3 = c191797ah2.A04;
        C192347ba c192347ba2 = new C192347ba(c191797ah2.A0C);
        int i = c191797ah2.A02;
        EnumC192367bc enumC192367bc = c191797ah2.A0B;
        long j4 = c191797ah2.A03;
        long j5 = c191797ah2.A07;
        long j6 = c191797ah2.A08;
        long j7 = c191797ah2.A0A;
        boolean z3 = c191797ah2.A0K;
        this.A00 = new C191797ah(enumC192367bc, c192347ba2, c191907as, c191907as2, enumC191857an, c191797ah2.A0G, A0P, str2, str3, c191797ah2.A0I, i, c191797ah2.A01, 0, c191797ah2.A00, c191797ah2.A0M, j, j2, j3, j4, j5, j6, j7, c191797ah2.A09, z3);
        return A01;
    }

    public abstract BRJ A01();

    public final void A02(long j, TimeUnit timeUnit) {
        this.A00.A05 = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() <= this.A00.A05) {
            throw AnonymousClass031.A0R("The given initial delay is too large and will cause an overflow!");
        }
    }

    @NeverInline
    public final void A03(EnumC192367bc enumC192367bc, Duration duration) {
        this.A02 = true;
        C191797ah c191797ah = this.A00;
        c191797ah.A0B = enumC192367bc;
        c191797ah.A01(duration.toMillis());
    }

    @NeverInline
    public final void A04(EnumC192367bc enumC192367bc, TimeUnit timeUnit, long j) {
        this.A02 = true;
        C191797ah c191797ah = this.A00;
        c191797ah.A0B = enumC192367bc;
        c191797ah.A01(timeUnit.toMillis(j));
    }

    public final void A05(C192347ba c192347ba) {
        this.A00.A0C = c192347ba;
    }

    @NeverInline
    public final void A06(String str) {
        D1F.A0y(str);
        this.A03.add(str);
    }

    @NeverInline
    public final void A07(Duration duration) {
        D1F.A0y(duration);
        this.A00.A05 = duration.toMillis();
        if (Long.MAX_VALUE - System.currentTimeMillis() <= this.A00.A05) {
            throw AnonymousClass031.A0R("The given initial delay is too large and will cause an overflow!");
        }
    }
}
