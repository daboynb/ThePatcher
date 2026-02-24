package p000X;

import android.graphics.BlendModeColorFilter;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.6TF, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6TF {
    public static final BlendModeColorFilter A00(int i, long j) {
        return new BlendModeColorFilter(AbstractC92813fR.A01(j), C6TG.A00(i));
    }

    public static final C6TD A01(BlendModeColorFilter blendModeColorFilter) {
        int i;
        long color = blendModeColorFilter.getColor() << 32;
        long j = C92403em.A01;
        switch (AbstractC89009aqw.A00[blendModeColorFilter.getMode().ordinal()]) {
            case 1:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = 6;
                break;
            case 8:
                i = 7;
                break;
            case 9:
                i = 8;
                break;
            case 10:
                i = 9;
                break;
            case 11:
                i = 10;
                break;
            case 12:
                i = 11;
                break;
            case 13:
                i = 12;
                break;
            case 14:
                i = 13;
                break;
            case 15:
                i = 14;
                break;
            case 16:
                i = 15;
                break;
            case 17:
                i = 16;
                break;
            case 18:
                i = 17;
                break;
            case 19:
                i = 18;
                break;
            case 20:
                i = 19;
                break;
            case 21:
                i = 20;
                break;
            case 22:
                i = 21;
                break;
            case 23:
                i = 22;
                break;
            case 24:
                i = 23;
                break;
            case 25:
                i = 24;
                break;
            case 26:
                i = 25;
                break;
            case 27:
                i = 26;
                break;
            case 28:
                i = 27;
                break;
            case 29:
                i = 28;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new C6TD(blendModeColorFilter, i, color);
    }
}
