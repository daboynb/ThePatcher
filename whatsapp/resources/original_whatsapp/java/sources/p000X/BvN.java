package p000X;

import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.lang.reflect.Field;

/* loaded from: classes6.dex */
public final class BvN {
    public final WDSSwitch A00;
    public final Field A01;

    public BvN(WDSSwitch wDSSwitch) {
        Field field;
        this.A00 = wDSSwitch;
        try {
            field = SwitchCompat.class.getDeclaredField("mThumbPosition");
            C00C.A06(field);
            field.setAccessible(true);
        } catch (Exception unused) {
            field = null;
        }
        this.A01 = field;
    }
}
