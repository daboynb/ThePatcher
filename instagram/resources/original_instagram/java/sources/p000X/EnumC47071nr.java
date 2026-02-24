package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47071nr {
    public static final /* synthetic */ EnumC47071nr[] A03;
    public static final EnumC47071nr A04;
    public static final EnumC47071nr A05;
    public static final EnumC47071nr A06;
    public static final EnumC47071nr A07;
    public static final EnumC47071nr A08;
    public static final EnumC47071nr A09;
    public static final EnumC47071nr A0A;
    public final char A00;
    public final int A01;
    public final EnumC47081ns A02;

    static {
        EnumC47071nr enumC47071nr = new EnumC47071nr(EnumC47081ns.A03, "BACKGROUND", 'B', 0);
        A04 = enumC47071nr;
        EnumC47071nr enumC47071nr2 = new EnumC47071nr(EnumC47081ns.A07, "NORMAL", 'N', 1);
        A08 = enumC47071nr2;
        EnumC47071nr enumC47071nr3 = new EnumC47071nr(EnumC47081ns.A05, "FOREGROUND", 'F', 2);
        A06 = enumC47071nr3;
        EnumC47071nr enumC47071nr4 = new EnumC47071nr(EnumC47081ns.A06, "IMPORTANT", 'O', 3);
        A07 = enumC47071nr4;
        EnumC47071nr enumC47071nr5 = new EnumC47071nr(EnumC47081ns.A09, "URGENT", 'U', 4);
        A0A = enumC47071nr5;
        EnumC47071nr enumC47071nr6 = new EnumC47071nr();
        A09 = enumC47071nr6;
        EnumC47071nr enumC47071nr7 = new EnumC47071nr(EnumC47081ns.A04, "BLOCKING_UI", 'X', 6);
        A05 = enumC47071nr7;
        A03 = new EnumC47071nr[]{enumC47071nr, enumC47071nr2, enumC47071nr3, enumC47071nr4, enumC47071nr5, enumC47071nr6, enumC47071nr7};
    }

    public static EnumC47071nr valueOf(String str) {
        return (EnumC47071nr) Enum.valueOf(EnumC47071nr.class, str);
    }

    public static EnumC47071nr[] values() {
        return (EnumC47071nr[]) A03.clone();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r5.A02 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00() {
        int i = this.A01;
        boolean z = i == Integer.MIN_VALUE;
        AbstractC47541oc.A0I(z);
        AbstractC47541oc.A0I(i > Integer.MIN_VALUE || this.A02 != null);
        EnumC47081ns enumC47081ns = this.A02;
        return enumC47081ns != null ? enumC47081ns.A00 : i;
    }

    public EnumC47071nr(EnumC47081ns enumC47081ns, String str, char c, int i) {
        this.A00 = c;
        this.A02 = enumC47081ns;
        this.A01 = Integer.MIN_VALUE;
    }

    public EnumC47071nr() {
        this.A00 = 'S';
        this.A02 = null;
        this.A01 = 0;
    }
}
