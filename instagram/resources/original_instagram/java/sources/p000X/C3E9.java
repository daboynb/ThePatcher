package p000X;

import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.util.List;

/* renamed from: X.3E9, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C3E9 {
    public static final BackgroundGradientColors A00(C164896Wf c164896Wf) {
        if (c164896Wf == null) {
            return null;
        }
        List list = c164896Wf.A02;
        Number number = (Number) D27.A1D(list);
        Number number2 = (Number) D27.A1I(list, list.size() - 1);
        if (number == null || number2 == null) {
            return null;
        }
        return new BackgroundGradientColors(number.intValue(), number2.intValue());
    }

    public static final C164896Wf A01(BackgroundGradientColors backgroundGradientColors, int i) {
        if (backgroundGradientColors == null) {
            return null;
        }
        List list = C164896Wf.A03;
        return new C164896Wf(AnonymousClass228.A0D(Integer.valueOf(backgroundGradientColors.A01), Integer.valueOf(backgroundGradientColors.A00)), i % 180 != 0 ? 1 : 0, null);
    }
}
