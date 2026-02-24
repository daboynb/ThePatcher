package p000X;

/* renamed from: X.9vJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC255539vJ {
    public static final Integer A00(EnumC87863Ty enumC87863Ty, boolean z) {
        int i;
        D1F.A0y(enumC87863Ty);
        if (!z) {
            switch (enumC87863Ty.ordinal()) {
                case 4:
                case 8:
                    i = 2130970578;
                    break;
                case 5:
                case 13:
                    i = 2130970577;
                    break;
                case 6:
                    i = 2130970727;
                    break;
                case 7:
                    i = 2130970573;
                    break;
                case 9:
                default:
                    return null;
                case 10:
                case 11:
                case 12:
                case 14:
                    i = 2130970579;
                    break;
            }
        } else {
            i = 2130970653;
        }
        return Integer.valueOf(i);
    }
}
