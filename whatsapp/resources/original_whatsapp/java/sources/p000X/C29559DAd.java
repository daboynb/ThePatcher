package p000X;

/* renamed from: X.DAd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29559DAd extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29559DAd(C28117CgD c28117CgD, int i, long j) {
        super(0);
        this.$t = i;
        this.A01 = c28117CgD;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        C28117CgD c28117CgD = (C28117CgD) this.A01;
        if (i == 0) {
            long A07 = AbstractC23470Abt.A07();
            COU cou = c28117CgD.A06;
            return Integer.valueOf(((AbstractC34831ad.A0A(cou.A08).widthPixels / 4) - CP6.A01(cou, this.A00)) - CP6.A01(cou, A07));
        }
        int A05 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A2W);
        Integer valueOf = Integer.valueOf(A05);
        CP6 A04 = CP6.A04(Double.doubleToRawLongBits(1.5d));
        CP6 A042 = CP6.A04(this.A00);
        COU cou2 = c28117CgD.A06;
        C27445CNp c27445CNp = new C27445CNp(cou2);
        EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
        C26934C2q c26934C2q = cou2.A0B;
        if (valueOf != null) {
            c27445CNp.A07(enumC25464Bbd, A05);
        }
        C27445CNp.A02(c27445CNp, A04, A042, c26934C2q, enumC25464Bbd);
        c27445CNp.A00 = null;
        return c27445CNp.A01;
    }
}
