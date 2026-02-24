package p000X;

/* renamed from: X.4vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC128324vc {
    public static final int A00(EnumC128674wB enumC128674wB) {
        D1F.A12(enumC128674wB, 0);
        int ordinal = enumC128674wB.ordinal();
        if (ordinal == 0) {
            return 2;
        }
        if (ordinal == 1) {
            return 0;
        }
        if (ordinal == 2) {
            return 1;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown YogaDirection ", sb);
        sb.append(enumC128674wB);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final EnumC128674wB A01(int i) {
        if (i == 0) {
            return EnumC128674wB.LTR;
        }
        if (i == 1) {
            return EnumC128674wB.RTL;
        }
        if (i == 2) {
            return EnumC128674wB.INHERIT;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown LayoutDirection ", sb);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("LayoutDirection(value=", sb2);
        sb2.append(i);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        throw new IllegalArgumentException(sb.toString());
    }
}
