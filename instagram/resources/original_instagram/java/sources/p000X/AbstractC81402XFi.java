package p000X;

/* renamed from: X.XFi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81402XFi {
    public static final EnumC77823VMo A00(Integer num, boolean z) {
        if (num == C00A.A00) {
            return EnumC77823VMo.A0N;
        }
        if (num == C00A.A01) {
            return EnumC77823VMo.A0H;
        }
        Integer num2 = C00A.A0C;
        return (num == num2 && z) ? EnumC77823VMo.A04 : (num != num2 || z) ? EnumC77823VMo.A0V : EnumC77823VMo.A0O;
    }
}
