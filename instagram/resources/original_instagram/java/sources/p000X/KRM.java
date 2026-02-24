package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class KRM {
    public static final void A00(FragmentActivity fragmentActivity, Function0 function0, int i) {
        D1F.A0y(fragmentActivity);
        if (i < 3) {
            function0.invoke();
            return;
        }
        C36K c36k = new C36K((Activity) fragmentActivity);
        c36k.A0B(2131973658);
        c36k.A0A(2131973657);
        c36k.A0H(new DialogInterfaceOnClickListenerC45351Hm9(function0, 19), 2131958376);
        c36k.A0p(true);
        c36k.A07();
        AbstractC816536b.A00(c36k.A04());
    }

    public static final void A01(String str, Integer num) {
        D1F.A0y(str);
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A05();
        c186707Ic.A0E = str;
        c186707Ic.A0T = true;
        if (num != null) {
            int intValue = num.intValue();
            c186707Ic.A0B(C00A.A0Y);
            c186707Ic.A05 = AbstractC190157Vj.A00().getDrawable(intValue);
        }
        C180696xt.A01.FVQ(new C54171zJ(c186707Ic.A02()));
    }

    public final void A02(int i, Integer num) {
        String string = AbstractC190157Vj.A00().getString(i);
        D1F.A0k(string);
        A01(string, num);
    }
}
