package p000X;

/* renamed from: X.72K, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C72K {
    public static final Integer A00(EnumC149645ou enumC149645ou) {
        int ordinal = enumC149645ou.ordinal();
        if (ordinal == 0) {
            return C00A.A01;
        }
        if (ordinal == 1) {
            return C00A.A0C;
        }
        if (ordinal == 7) {
            return C00A.A00;
        }
        if (ordinal == 13) {
            return C00A.A0Y;
        }
        if (ordinal == 17) {
            return C00A.A1G;
        }
        if (ordinal == 28) {
            return C00A.A15;
        }
        if (ordinal == 30) {
            return C00A.A0j;
        }
        if (ordinal == 31) {
            return C00A.A0u;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("media type not supported ", sb);
        sb.append(enumC149645ou);
        throw new IllegalArgumentException(sb.toString());
    }
}
