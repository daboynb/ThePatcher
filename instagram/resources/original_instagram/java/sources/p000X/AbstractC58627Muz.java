package p000X;

/* renamed from: X.Muz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58627Muz {
    public static final EnumC27122AfW A00(Integer num, Integer num2) {
        if (num != null) {
            switch (num.intValue()) {
                case 0:
                    return EnumC27122AfW.A06;
                case 1:
                    return EnumC27122AfW.A0J;
                case 3:
                case 4:
                case 5:
                case 13:
                    return EnumC27122AfW.A05;
                case 7:
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        if (intValue == 2) {
                            return EnumC27122AfW.A0Q;
                        }
                        if (intValue == 3) {
                            return EnumC27122AfW.A0K;
                        }
                    }
                    break;
                case 14:
                    return EnumC27122AfW.A0A;
                case 15:
                    return EnumC27122AfW.A09;
            }
        }
        return EnumC27122AfW.A02;
    }
}
