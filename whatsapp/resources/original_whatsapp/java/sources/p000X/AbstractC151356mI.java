package p000X;

/* renamed from: X.6mI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151356mI {
    public static final EnumC147486g1 A00(C165437Ne c165437Ne) {
        C165607Nv c165607Nv;
        Integer num;
        if (c165437Ne != null && (c165607Nv = c165437Ne.A03) != null && (num = c165607Nv.A01) != null) {
            int intValue = num.intValue();
            if (intValue == 1) {
                return EnumC147486g1.A03;
            }
            if (intValue == 0) {
                return EnumC147486g1.A04;
            }
            if (intValue == 3) {
                return EnumC147486g1.A06;
            }
            if (intValue == 2) {
                return EnumC147486g1.A07;
            }
        }
        return EnumC147486g1.A05;
    }
}
