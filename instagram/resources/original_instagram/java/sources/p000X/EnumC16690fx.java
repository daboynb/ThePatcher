package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.0fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16690fx {
    public static final EnumC16690fx A02;
    public static final EnumC16690fx A03 = new EnumC16690fx("Unknown", true, true, 0);
    public static final EnumC16690fx A04;
    public final boolean A00;
    public final boolean A01;

    static {
        new EnumC16690fx("CertainlyNotHidden", true, false, 1);
        A04 = new EnumC16690fx("UnlikelyHidden", true, true, 2);
        A02 = new EnumC16690fx("LikelyHidden", false, true, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r4 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC16690fx(String str, boolean z, boolean z2, int i) {
        boolean z3 = z;
        AbstractC10490Qj.A06(z3);
        this.A01 = z;
        this.A00 = z2;
    }
}
