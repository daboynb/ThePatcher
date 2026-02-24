package p000X;

import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import kotlin.jvm.functions.Function0;

/* renamed from: X.AjV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C27369AjV extends PopupWindow {
    public static final void A04(Function0 function0) {
        try {
            function0.invoke();
        } catch (WindowManager.BadTokenException e) {
            Integer num = C00A.A0C;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "IgPopupWindow_BadTokenException", 245701013, 0);
            if (AHE == null || !AHE.isSampled()) {
                return;
            }
            AHE.Fqz(e);
            C65632ch.A00(AHE, num);
            AHE.report();
        }
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view) {
        A04(new C71407Rxv(27, view, this));
    }

    @Override // android.widget.PopupWindow
    public final void showAtLocation(View view, int i, int i2, int i3) {
        A04(new C56706MCe(view, this, i, i2, i3, 1));
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i, int i2) {
        A04(new C93254eHo(view, i, this, i2, 1));
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i, int i2, int i3) {
        A04(new C56706MCe(view, this, i, i2, i3, 0));
    }
}
