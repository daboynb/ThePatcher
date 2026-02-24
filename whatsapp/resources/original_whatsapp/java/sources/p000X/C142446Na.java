package p000X;

/* renamed from: X.6Na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142446Na extends AbstractC173927ib implements C87F {
    public final C6N0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142446Na(C6N0 c6n0) {
        super(c6n0);
        C00C.A0A(c6n0, 0);
        this.A00 = c6n0;
    }

    @Override // p000X.C87F
    public String AWl() {
        return this.A00.A05;
    }

    @Override // p000X.C87F
    public boolean AbA() {
        return AbstractC34841ae.A1X(this.A00.A03.thumbnail);
    }

    @Override // p000X.C87F
    public Integer Aco() {
        return Integer.valueOf(this.A00.A00);
    }

    @Override // p000X.C87F
    public AnonymousClass777 AeE() {
        C6N0 c6n0 = this.A00;
        C141896Kx c141896Kx = c6n0.A04;
        if (!c141896Kx.A03) {
            AbstractC151596mg.A00(c6n0);
        }
        C7ZS c7zs = (C7ZS) c141896Kx.A02;
        if (c7zs != null) {
            return (AnonymousClass777) c7zs.A01.A04();
        }
        return null;
    }

    @Override // p000X.C87F
    public C165517Nm Agk() {
        return this.A00.Agk();
    }

    @Override // p000X.C87F
    public String Aig() {
        return this.A00.A06;
    }

    @Override // p000X.C87F
    public int Aky() {
        return this.A00.A01;
    }

    @Override // p000X.C87F
    public String Aql() {
        return this.A00.A07;
    }

    @Override // p000X.C87F
    public C177717op Aqm() {
        return this.A00.A03;
    }

    @Override // p000X.C87F
    public byte[] AsI() {
        return this.A00.A03.thumbnail;
    }

    @Override // p000X.C87F
    public String AuH() {
        return this.A00.A08;
    }

    @Override // p000X.C87F
    public boolean Azw() {
        return AbstractC34841ae.A1X(AeE());
    }
}
