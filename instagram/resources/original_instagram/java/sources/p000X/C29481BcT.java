package p000X;

import java.util.Iterator;

/* renamed from: X.BcT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29481BcT extends AOX {
    public C42331gD A00;
    public C42331gD A01;
    public C42331gD A02;
    public C42331gD A03;
    public C42331gD A04;
    public C42331gD A05;
    public C42331gD A06;
    public C42331gD A07;
    public C29482BcU A08;
    public C110834Kh A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;

    @Override // p000X.AbstractC251489om, p000X.AbstractC250239ml
    public final void A04() {
        super.A04();
        Integer num = this.A01.A00;
        Integer num2 = C00A.A0C;
        if (num == num2 && ((AOX) this).A00.A00 == num2) {
            A99("is_self", this.A0D);
            A98("trigger", this.A0C);
            A98("destination", this.A0B);
            C110834Kh c110834Kh = this.A09;
            if (((AbstractC250239ml) c110834Kh.A00).A01) {
                c110834Kh.A01();
            }
        }
    }

    @Override // p000X.AbstractC250239ml
    public final void A05() {
        super.A05();
        C110844Ki c110844Ki = this.A09.A00;
        if (((AbstractC250239ml) c110844Ki).A01) {
            c110844Ki.A09();
        }
    }

    @Override // p000X.AbstractC250239ml
    public final void A07() {
        A99("is_self", this.A0D);
        A98("trigger", this.A0C);
        String str = this.A0A;
        if (str != null) {
            A98("content_source", str);
        }
        A98("destination", this.A0B);
    }

    @Override // p000X.AbstractC250239ml
    public final void A0B(long j, short s) {
        super.A0B(j, s);
        Iterator it = this.A08.A00.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("forceExecute");
        }
    }

    @Override // p000X.AbstractC250239ml
    public final void A0E(String str) {
        D1F.A12(str, 0);
        super.A0E(str);
        this.A09.A00.A0E(str);
    }

    @Override // p000X.AbstractC250239ml
    public final void A0F(String str, int i) {
        super.A0F(str, i);
        this.A09.A00.A0F(str, i);
    }

    @Override // p000X.AbstractC250239ml, p000X.InterfaceC71255Run
    public final void A98(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        super.A98(str, str2);
        this.A09.A00.A98(str, str2);
    }

    @Override // p000X.AbstractC250239ml, p000X.InterfaceC71255Run
    public final void A99(String str, boolean z) {
        D1F.A12(str, 0);
        super.A99(str, z);
        this.A09.A00.A99(str, z);
    }
}
