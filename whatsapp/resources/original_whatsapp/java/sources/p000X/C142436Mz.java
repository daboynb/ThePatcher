package p000X;

/* renamed from: X.6Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142436Mz extends C7ZR {
    public long A00;
    public AbstractC05520Fq A01;
    public String A02;
    public final long A03;
    public final C6L1 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142436Mz) {
                C142436Mz c142436Mz = (C142436Mz) obj;
                if (!C00C.areEqual(this.A04, c142436Mz.A04) || this.A00 != c142436Mz.A00 || this.A03 != c142436Mz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C142436Mz(C6L1 c6l1, long j, long j2) {
        super(EnumC147636gG.A07, c6l1, null);
        this.A04 = c6l1;
        this.A00 = j;
        this.A03 = j2;
    }

    private final C7ZZ A00() {
        C141896Kx c141896Kx = this.A0B;
        if (!c141896Kx.A03) {
            if (this.A0N == null) {
                this.A0N = AbstractC127865it.A1Y(C1387267x.DEFAULT_INSTANCE.A0G());
            }
            C7ZZ.A0D.A01(this);
        }
        return (C7ZZ) c141896Kx.A02;
    }

    public final AbstractC05520Fq A0P() {
        C65M c65m;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        C7ZZ A00 = A00();
        return c05780Hz.A02((A00 == null || (c65m = (C65M) A00.A08.A04()) == null) ? null : c65m.originalStatusSender_);
    }

    public final void A0R(AbstractC05520Fq abstractC05520Fq) {
        String rawString;
        AbstractC265514n abstractC265514n;
        if (this.A01 != null) {
            throw AbstractC34871ah.A0d();
        }
        this.A01 = abstractC05520Fq;
        C7ZZ A00 = A00();
        AnonymousClass159 A0G = (A00 == null || (abstractC265514n = (AbstractC265514n) A00.A08.A04()) == null) ? C65M.DEFAULT_INSTANCE.A0G() : abstractC265514n.A0H();
        if (abstractC05520Fq == null || (rawString = abstractC05520Fq.getRawString()) == null) {
            C65M c65m = (C65M) AbstractC34861ag.A0F(A0G);
            c65m.bitField0_ &= -3;
            c65m.originalStatusSender_ = C65M.DEFAULT_INSTANCE.originalStatusSender_;
        } else {
            C65M c65m2 = (C65M) AbstractC34861ag.A0F(A0G);
            int i = C65M.ORIGINALSTATUSSENDER_FIELD_NUMBER;
            c65m2.bitField0_ |= 2;
            c65m2.originalStatusSender_ = rawString;
        }
        C7ZZ A002 = A00();
        if (A002 == null) {
            throw AbstractC34801aa.A0z("FStatusContent was not properly initialized");
        }
        C7JC.A03(A0G, A002.A08);
    }

    public final void A0S(String str) {
        AbstractC265514n abstractC265514n;
        if (this.A02 != null) {
            throw AbstractC34871ah.A0d();
        }
        this.A02 = str;
        C7ZZ A00 = A00();
        AnonymousClass159 A0G = (A00 == null || (abstractC265514n = (AbstractC265514n) A00.A08.A04()) == null) ? C65M.DEFAULT_INSTANCE.A0G() : abstractC265514n.A0H();
        C65M c65m = (C65M) AbstractC34861ag.A0F(A0G);
        if (str != null) {
            int i = C65M.ORIGINALSTATUSSENDER_FIELD_NUMBER;
            c65m.bitField0_ |= 1;
            c65m.originalStatusUUID_ = str;
        } else {
            c65m.bitField0_ &= -2;
            c65m.originalStatusUUID_ = C65M.DEFAULT_INSTANCE.originalStatusUUID_;
        }
        C7ZZ A002 = A00();
        if (A002 == null) {
            throw AbstractC34801aa.A0z("FStatusContent was not properly initialized");
        }
        C7JC.A03(A0G, A002.A08);
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A03, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A04)));
    }

    public final String A0Q() {
        C65M c65m;
        C7ZZ A00 = A00();
        if (A00 == null || (c65m = (C65M) A00.A08.A04()) == null) {
            return null;
        }
        return c65m.originalStatusUUID_;
    }
}
