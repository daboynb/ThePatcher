package p000X;

/* renamed from: X.61o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1569261o implements InterfaceC58337MqJ {
    public final int A00;
    public final boolean A01;

    public C1569261o(Integer num, int i, boolean z) {
        D1F.A0q(num);
        this.A01 = z;
        this.A00 = i;
    }

    public static C1569261o A00(int i, boolean z) {
        return new C1569261o(C00A.A01, i, z);
    }

    @Override // p000X.InterfaceC58337MqJ
    public final InterfaceC58831MyH AgY() {
        int i;
        boolean z = this.A01;
        if (!z || (i = this.A00) <= 0) {
            return new IOO();
        }
        D1F.A0q(C00A.A01);
        IOO ioo = new IOO();
        ioo.A01 = z;
        ioo.A00 = i;
        return ioo;
    }

    public C1569261o() {
        this(C00A.A01, -1, false);
    }
}
