package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.Cfk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28088Cfk implements DVQ {
    public C5B A00;
    public CJB A01;
    public boolean A02;
    public List A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final CM6 A07;
    public final C28112Cg8 A08;
    public final Set A09;
    public final boolean A0A;
    public final boolean A0B;

    public final boolean A00() {
        C5B c5b;
        if (!this.A02 || C27421CMn.A01() || (c5b = this.A00) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(c5b.A02.get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r5.A02.get() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28088Cfk(CM6 cm6, C28112Cg8 c28112Cg8, C5B c5b, CJB cjb, Set set, int i, int i2, int i3, boolean z, boolean z2) {
        this.A06 = i;
        this.A07 = cm6;
        this.A04 = i2;
        this.A05 = i3;
        this.A0B = z;
        this.A08 = c28112Cg8;
        this.A0A = z2;
        this.A09 = set;
        this.A01 = cjb;
        this.A00 = c5b;
        boolean z3 = c5b != null;
        this.A02 = z3;
    }

    @Override // p000X.DVQ
    public CM6 ARe() {
        return this.A07;
    }

    @Override // p000X.DVQ
    public List AYb() {
        return this.A03;
    }

    @Override // p000X.DVQ
    public int Adx() {
        return this.A04;
    }

    @Override // p000X.DVQ
    public int AnZ() {
        return this.A05;
    }

    @Override // p000X.DVQ
    public int AtT() {
        return this.A06;
    }

    @Override // p000X.DVQ
    public CJB AtW() {
        return this.A01;
    }

    @Override // p000X.DVQ
    public boolean B2o() {
        return this.A0B;
    }

    @Override // p000X.DVQ
    public void BsJ(C28220Chy c28220Chy, String str) {
        C00C.A0B(str, c28220Chy);
        List list = this.A03;
        if (list == null) {
            list = AbstractC34801aa.A16();
        }
        this.A03 = list;
        list.add(AbstractC127835iq.A0J(str, c28220Chy));
    }
}
