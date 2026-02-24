package p000X;

import android.os.Build;
import android.view.Menu;

/* renamed from: X.EsW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33355EsW {
    public static void A00(Menu menu, boolean z) {
        if (menu instanceof InterfaceMenuC25060zK) {
            ((InterfaceMenuC25060zK) menu).setGroupDividerEnabled(z);
        } else if (Build.VERSION.SDK_INT >= 28) {
            AbstractC33354EsV.A00(menu, z);
        }
    }
}
