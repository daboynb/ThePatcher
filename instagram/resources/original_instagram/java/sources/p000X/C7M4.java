package p000X;

import com.instagram.reels.interactive.model.InteractiveStickerColor;

/* renamed from: X.7M4, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C7M4 {
    public static final int A00(InteractiveStickerColor interactiveStickerColor) {
        switch (interactiveStickerColor == null ? -1 : interactiveStickerColor.ordinal()) {
            case 0:
                return -8519535;
            case 1:
                return -6094770;
            case 2:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                return -14277082;
            case 3:
                return -2660595;
            case 4:
                return -13130240;
            case 11:
                return -6092870;
            case 12:
                return -1226410;
            case 13:
                return -160462;
            case 14:
                return -2973647;
            case 15:
                return -10960094;
            case 16:
                return -16738826;
            case 23:
                return -65431;
            case 24:
                return -34304;
            case 25:
                return -13447937;
            case 26:
                return -9029382;
            case 27:
                return -10752;
        }
    }

    public static final InteractiveStickerColor A01(InteractiveStickerColor interactiveStickerColor, Integer num, Integer num2) {
        if (num != null && num2 != null) {
            for (InteractiveStickerColor interactiveStickerColor2 : InteractiveStickerColor.values()) {
                int[] iArr = (int[]) InteractiveStickerColor.A00.get(interactiveStickerColor2);
                if (iArr != null && iArr[0] == num.intValue() && iArr[1] == num2.intValue()) {
                    return interactiveStickerColor2;
                }
            }
        }
        return interactiveStickerColor;
    }

    public static final int[] A02(InteractiveStickerColor interactiveStickerColor) {
        D1F.A0y(interactiveStickerColor);
        int[] iArr = (int[]) InteractiveStickerColor.A00.get(interactiveStickerColor);
        return iArr == null ? new int[2] : iArr;
    }
}
