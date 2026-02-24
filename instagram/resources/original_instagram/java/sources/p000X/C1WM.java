package p000X;

/* renamed from: X.1WM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1WM {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public C1WM(Integer num, Integer num2, Integer num3) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = num3;
    }

    public final boolean A00() {
        Integer num;
        Integer num2 = this.A01;
        return (num2 == null || (num = this.A00) == null || this.A02 == null || num2.intValue() <= 0 || num.intValue() <= 0) ? false : true;
    }
}
