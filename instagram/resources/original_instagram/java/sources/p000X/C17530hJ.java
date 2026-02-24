package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0hJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17530hJ {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Double A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public String A0w;
    public boolean A0x;
    public final InterfaceC83550Yav A0y;
    public final InterfaceC83550Yav A0z;

    public C17530hJ(InterfaceC83550Yav interfaceC83550Yav, InterfaceC83550Yav interfaceC83550Yav2) {
        this.A0z = interfaceC83550Yav;
        this.A0y = interfaceC83550Yav2;
    }

    public final Long A00() {
        InterfaceC83550Yav interfaceC83550Yav;
        if (this.A0Z == null && (interfaceC83550Yav = this.A0z) != null) {
            long j = interfaceC83550Yav.getLong("previousInjectionTimeMillis", -1L);
            if (j >= 0) {
                this.A0Z = Long.valueOf(j);
            }
        }
        return this.A0Z;
    }

    @NeverInline
    public final void A01(Long l) {
        InterfaceC51164Jxu Aoj;
        this.A0V = l;
        InterfaceC83550Yav interfaceC83550Yav = this.A0y;
        if (interfaceC83550Yav == null || (Aoj = interfaceC83550Yav.Aoj()) == null) {
            return;
        }
        if (l == null) {
            Aoj.Fcu("globalAdImpressionTimestamp");
        } else {
            Aoj.FYP("globalAdImpressionTimestamp", l.longValue());
        }
        Aoj.apply();
    }

    public C17530hJ() {
        this(null, null);
    }
}
