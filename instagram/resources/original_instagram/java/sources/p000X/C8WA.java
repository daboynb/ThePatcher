package p000X;

/* renamed from: X.8WA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C8WA {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Object A00(F48 f48, AbstractC206517yR abstractC206517yR) {
        Class cls = abstractC206517yR.A00;
        C2A1 A0p = f48.A0p();
        if (A0p != null) {
            switch (A0p.ordinal()) {
                case 7:
                    if (cls.isAssignableFrom(String.class)) {
                        return f48.A17();
                    }
                    break;
                case 8:
                    if (cls.isAssignableFrom(Integer.class)) {
                        return Integer.valueOf(f48.A1g());
                    }
                    break;
                case 9:
                    if (cls.isAssignableFrom(Double.class)) {
                        return Double.valueOf(f48.A1f());
                    }
                    break;
                case 10:
                    if (cls.isAssignableFrom(Boolean.class)) {
                        return Boolean.TRUE;
                    }
                    break;
                case 11:
                    if (cls.isAssignableFrom(Boolean.class)) {
                        return Boolean.FALSE;
                    }
                    break;
            }
        }
        return null;
    }

    public abstract EnumC83333YMt A02();

    public abstract C8WA A03(InterfaceC98749oym interfaceC98749oym);

    public abstract Object A04(F48 f48, AbstractC46387I7b abstractC46387I7b);

    public abstract Object A05(F48 f48, AbstractC46387I7b abstractC46387I7b);

    public abstract Object A06(F48 f48, AbstractC46387I7b abstractC46387I7b);

    public abstract Object A07(F48 f48, AbstractC46387I7b abstractC46387I7b);
}
