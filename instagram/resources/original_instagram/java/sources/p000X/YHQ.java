package p000X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF7' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes17.dex */
public final class YHQ {
    public static final YHQ[] A04;
    public static final /* synthetic */ YHQ[] A05;
    public static final YHQ A06;
    public final char A00;
    public final int A01;
    public final YHN A02;
    public final String A03;

    /* JADX INFO: Fake field, exist only in values array */
    YHQ EF4;

    /* JADX INFO: Fake field, exist only in values array */
    YHQ EF5;

    /* JADX INFO: Fake field, exist only in values array */
    YHQ EF6;

    /* JADX INFO: Fake field, exist only in values array */
    YHQ EF7;

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:493)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:496)
        */
    static {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.YHQ.<clinit>():void");
    }

    public YHQ(YHN yhn, String str, String str2, char c, int i, boolean z) {
        this.A00 = c;
        this.A02 = yhn;
        int i2 = true != z ? 0 : 128;
        for (int i3 = 0; i3 < str2.length(); i3++) {
            int charAt = ((int) ((C93787eiV.A03 >>> ((str2.charAt(i3) - ' ') * 3)) & 7)) - 1;
            if (charAt < 0) {
                throw AnonymousClass031.A0R("invalid flags: ".concat(str2));
            }
            i2 |= 1 << charAt;
        }
        this.A01 = i2;
        this.A03 = C33.A0e("%", AnonymousClass210.A10(String.valueOf(c).length() + 1), c);
    }

    public static YHQ[] values() {
        return (YHQ[]) A05.clone();
    }
}
