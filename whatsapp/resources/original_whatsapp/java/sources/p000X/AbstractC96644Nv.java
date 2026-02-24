package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* renamed from: X.4Nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96644Nv {
    public static final WDSSwitch A00(Context context, ListItemWithLeftIcon listItemWithLeftIcon) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        WDSSwitch wDSSwitch = new WDSSwitch(context, null, 0, 6, null);
        wDSSwitch.setId(2131434356);
        wDSSwitch.setLayoutParams(layoutParams);
        listItemWithLeftIcon.A06(wDSSwitch);
        return wDSSwitch;
    }
}
