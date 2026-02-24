package p000X;

import android.view.View;
import com.instagram.igds.components.switchbutton.IgdsSwitch;

/* loaded from: classes11.dex */
public final class I9Q extends BWY {
    public View A00;
    public IgdsSwitch A01;

    @Override // p000X.BWY
    public IgdsSwitch getShareSwitch() {
        return this.A01;
    }

    @Override // p000X.BWY
    public void setEnabledState(boolean z) {
        IgdsSwitch igdsSwitch;
        boolean z2;
        if (z) {
            setAlpha(1.0f);
            igdsSwitch = this.A01;
            z2 = true;
        } else {
            setAlpha(0.3f);
            igdsSwitch = this.A01;
            z2 = false;
            igdsSwitch.setChecked(false);
        }
        igdsSwitch.setClickable(z2);
    }
}
