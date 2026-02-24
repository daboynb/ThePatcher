package p000X;

import android.widget.LinearLayout;
import com.instagram.igds.components.switchbutton.IgdsSwitch;

/* loaded from: classes11.dex */
public abstract class BWY extends LinearLayout {
    public final InterfaceC58908MzW getListener() {
        return getShareSwitch().A08;
    }

    public abstract IgdsSwitch getShareSwitch();

    public abstract void setEnabledState(boolean z);

    public final void setListener(InterfaceC58908MzW interfaceC58908MzW) {
        getShareSwitch().A08 = interfaceC58908MzW;
    }
}
