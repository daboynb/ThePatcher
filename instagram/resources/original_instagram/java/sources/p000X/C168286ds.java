package p000X;

/* renamed from: X.6ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168286ds {
    public static final C168286ds A03 = new C168286ds(2, 1, 1);
    public static final C168286ds A04 = new C168286ds(0, 1, 1);
    public final int A00;
    public final int A01;
    public final int A02;

    public C168286ds(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    public final int A00(Integer num, Integer num2) {
        D1F.A0y(num);
        D1F.A0z(num2);
        Integer num3 = C00A.A00;
        return ((num == num3 && num2 == C00A.A01) || (num == C00A.A01 && num2 == num3)) ? this.A01 : (num == num3 && num2 == num3) ? this.A00 : this.A02;
    }
}
