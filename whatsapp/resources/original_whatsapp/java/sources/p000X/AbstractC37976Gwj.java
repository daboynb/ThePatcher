package p000X;

/* renamed from: X.Gwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37976Gwj extends AbstractC42079Iu3 implements InterfaceC43997Jta {
    public final String A00;

    public AbstractC37976Gwj(String str) {
        super(new C37945GwC[2], new C37946GwE[2]);
        this.A00 = str;
        int i = super.A00;
        C37942Gw9[] c37942Gw9Arr = this.A0A;
        AbstractC41228Ibh.A03(AbstractC34841ae.A1N(i, c37942Gw9Arr.length));
        for (C37942Gw9 c37942Gw9 : c37942Gw9Arr) {
            c37942Gw9.A00(1024);
        }
    }

    @Override // p000X.InterfaceC43997Jta
    public final String getName() {
        return this.A00;
    }

    @Override // p000X.AbstractC42079Iu3
    public /* bridge */ /* synthetic */ void A05(AbstractC37941Gw8 abstractC37941Gw8) {
        super.A05(abstractC37941Gw8);
    }

    public final void A06(C37946GwE c37946GwE) {
        super.A05(c37946GwE);
    }
}
