package p000X;

import android.content.Context;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import java.util.List;

/* renamed from: X.cdO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91103cdO {
    public int A00;
    public Context A01;
    public C26N A02;

    public static void A00(C91103cdO c91103cdO) {
        Display defaultDisplay;
        int i = Build.VERSION.SDK_INT;
        Context context = c91103cdO.A01;
        if (i >= 30) {
            defaultDisplay = context.getDisplay();
        } else {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            defaultDisplay = windowManager.getDefaultDisplay();
        }
        int rotation = defaultDisplay.getRotation();
        int i2 = rotation != 1 ? rotation != 2 ? rotation != 3 ? 0 : 270 : 180 : 90;
        if (i2 != c91103cdO.A00) {
            c91103cdO.A00 = i2;
            boolean A01 = c91103cdO.A01();
            C26N c26n = c91103cdO.A02;
            int size = c26n.A00.size();
            List list = c26n.A00;
            for (int i3 = 0; i3 < size; i3++) {
                ((InterfaceC98374ohx) list.get(i3)).Eql(c91103cdO.A00, A01);
            }
        }
    }

    public final boolean A01() {
        return C22X.A06(this.A01).orientation == 2;
    }
}
