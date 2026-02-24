package p000X;

import android.view.Menu;
import android.view.MenuItem;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CBc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27144CBc {
    public static final void A01(Menu menu, C26868Bzv c26868Bzv, Function1 function1) {
        Integer A00;
        C00C.A0A(menu, 1);
        menu.clear();
        int i = 1;
        for (C26779ByU c26779ByU : c26868Bzv.A03) {
            if (!c26779ByU.A04) {
                MenuItem add = menu.add(0, i, i, c26779ByU.A02);
                C00C.A06(add);
                EnumC25391BaL enumC25391BaL = c26779ByU.A00;
                if (enumC25391BaL != null && (A00 = A00(enumC25391BaL)) != null) {
                    add.setIcon(A00.intValue());
                }
                Integer num = c26779ByU.A01;
                if (num != null) {
                    add.setIcon(num.intValue());
                }
                add.setShowAsAction(1);
                add.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC109384t3(c26779ByU, function1, 8));
                i++;
            }
        }
    }

    public static final Integer A00(EnumC25391BaL enumC25391BaL) {
        int i;
        switch (enumC25391BaL.ordinal()) {
            case 0:
                i = 2131233511;
                break;
            case 1:
                i = 2131233899;
                break;
            case 2:
                i = 2131232115;
                break;
            case 3:
                i = 2131233939;
                break;
            case 4:
                i = 2131233940;
                break;
            case 5:
                i = 2131233560;
                break;
            case 6:
                i = 2131232370;
                break;
            case 7:
                i = 2131233927;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }
}
