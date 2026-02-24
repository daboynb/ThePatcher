package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import dalvik.annotation.optimization.NeverInline;
import java.util.Random;

/* renamed from: X.0BC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BC {
    public static final C0BC A00 = new C0BC();
    public static final boolean A01 = ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(2324159769125873959L);

    public static final int A00() {
        return AbstractC91883dw.A00.DgK() ? 2132017835 : 2132017838;
    }

    public static final Context A01(Context context) {
        D1F.A12(context, 0);
        if (C0DW.A0X(context, 2130970744, false)) {
            return context;
        }
        return new ContextThemeWrapper(context, AbstractC91883dw.A00.DgK() ? 2132017836 : 2132017839);
    }

    public static final void A02(Context context, Exception exc) {
        D1F.A0y(context);
        String obj = context.getTheme().toString();
        D1F.A0k(obj);
        C102293uj c102293uj = new C102293uj(AbstractC218588co.A00(), new Random(), 1, 2000);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Missing color theme in this context: ", sb);
        sb.append(context);
        InterfaceC83711Yde AHC = c102293uj.AHC(sb.toString(), 825229313);
        AHC.Fqz(exc);
        AHC.ADS("themeMap", obj);
        AHC.report();
    }

    @NeverInline
    public final Context A03(Context context) {
        D1F.A12(context, 0);
        if (C0DW.A0X(context, 2130970744, false)) {
            return new ContextThemeWrapper(context, AbstractC91883dw.A00.DgK() ? 2132017837 : 2132017840);
        }
        return context;
    }

    public final void A04(Context context) {
        if (AbstractC91883dw.A00.DgT()) {
            context.getTheme().applyStyle(2132017823, true);
            if (A01) {
                context.getTheme().applyStyle(2132017816, true);
            }
        }
        if (AbstractC91883dw.A00.Dgg()) {
            context.getTheme().applyStyle(2132017833, true);
        }
        if (AbstractC91883dw.A00.DgU()) {
            context.getTheme().applyStyle(2132017819, true);
        }
        if (AbstractC91883dw.A00.DgX()) {
            context.getTheme().applyStyle(2132017829, true);
        }
        if (AbstractC91883dw.A00.DgQ()) {
            context.getTheme().applyStyle(2132017826, true);
        }
        if (AbstractC91883dw.A00.DVE()) {
            context.getTheme().applyStyle(2132017822, true);
        }
    }
}
