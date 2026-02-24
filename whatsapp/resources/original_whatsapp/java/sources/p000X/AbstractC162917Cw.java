package p000X;

/* renamed from: X.7Cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162917Cw {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    public final synchronized long A02() {
        return C0PE.A01.A08(1L, Long.MAX_VALUE);
    }

    public AbstractC162917Cw() {
        Integer num = IO7.A0C;
        this.A00 = C179617ry.A00(num, 15);
        this.A01 = C179617ry.A00(num, 16);
    }

    public static final Integer A01(EnumC147486g1 enumC147486g1) {
        int i;
        switch (enumC147486g1.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        return Integer.valueOf(i);
    }
}
