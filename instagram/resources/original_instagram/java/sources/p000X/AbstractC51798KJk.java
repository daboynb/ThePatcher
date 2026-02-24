package p000X;

/* renamed from: X.KJk, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51798KJk {
    public static final EnumC46674IIe A00(Integer num) {
        int intValue;
        if (num == null || (intValue = num.intValue()) == -1 || intValue == 0) {
            return EnumC46674IIe.A04;
        }
        if (intValue == 1) {
            return EnumC46674IIe.A03;
        }
        if (intValue == 2) {
            return EnumC46674IIe.A02;
        }
        if (intValue != 3) {
            throw AnonymousClass021.A10();
        }
        return EnumC46674IIe.A05;
    }
}
