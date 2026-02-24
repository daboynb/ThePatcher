package p000X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A0B' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.YTa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83434YTa {
    public static final /* synthetic */ EnumC83434YTa[] A02;
    public static final EnumC83434YTa A03;
    public static final EnumC83434YTa A04;
    public static final EnumC83434YTa A05;
    public static final EnumC83434YTa A06;
    public static final EnumC83434YTa A07;
    public static final EnumC83434YTa A08;
    public static final EnumC83434YTa A09;
    public static final EnumC83434YTa A0A;
    public static final EnumC83434YTa A0B;
    public final float[] A00;
    public final float[] A01;

    static {
        EnumC83434YTa enumC83434YTa = new EnumC83434YTa("NONE", AbstractC94010eoL.A03, AbstractC94010eoL.A04, 0);
        A06 = enumC83434YTa;
        float[] fArr = AbstractC94010eoL.A09;
        EnumC83434YTa enumC83434YTa2 = new EnumC83434YTa("YELLOW", fArr, fArr, 1);
        A0B = enumC83434YTa2;
        float[] fArr2 = AbstractC94010eoL.A05;
        EnumC83434YTa enumC83434YTa3 = new EnumC83434YTa("ORANGE", fArr2, fArr2, 2);
        A07 = enumC83434YTa3;
        float[] fArr3 = AbstractC94010eoL.A08;
        EnumC83434YTa enumC83434YTa4 = new EnumC83434YTa("RED", fArr3, fArr3, 3);
        A0A = enumC83434YTa4;
        float[] fArr4 = AbstractC94010eoL.A06;
        EnumC83434YTa enumC83434YTa5 = new EnumC83434YTa("PINK", fArr4, fArr4, 4);
        A08 = enumC83434YTa5;
        float[] fArr5 = AbstractC94010eoL.A07;
        EnumC83434YTa enumC83434YTa6 = new EnumC83434YTa("PURPLE", fArr5, fArr5, 5);
        A09 = enumC83434YTa6;
        float[] fArr6 = AbstractC94010eoL.A00;
        EnumC83434YTa enumC83434YTa7 = new EnumC83434YTa("BLUE", fArr6, fArr6, 6);
        A03 = enumC83434YTa7;
        float[] fArr7 = AbstractC94010eoL.A02;
        EnumC83434YTa enumC83434YTa8 = new EnumC83434YTa("LIGHTBLUE", fArr7, fArr7, 7);
        A05 = enumC83434YTa8;
        float[] fArr8 = AbstractC94010eoL.A01;
        EnumC83434YTa enumC83434YTa9 = new EnumC83434YTa("GREEN", fArr8, fArr8, 8);
        A04 = enumC83434YTa9;
        A02 = new EnumC83434YTa[]{enumC83434YTa, enumC83434YTa2, enumC83434YTa3, enumC83434YTa4, enumC83434YTa5, enumC83434YTa6, enumC83434YTa7, enumC83434YTa8, enumC83434YTa9};
    }

    public EnumC83434YTa(String str, float[] fArr, float[] fArr2, int i) {
        this.A00 = fArr;
        this.A01 = fArr2;
    }

    public static EnumC83434YTa valueOf(String str) {
        return (EnumC83434YTa) Enum.valueOf(EnumC83434YTa.class, str);
    }

    public static EnumC83434YTa[] values() {
        return (EnumC83434YTa[]) A02.clone();
    }
}
