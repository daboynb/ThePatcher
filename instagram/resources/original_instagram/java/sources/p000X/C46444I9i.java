package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.igds.components.switchbutton.IgdsSwitch;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;

/* renamed from: X.I9i, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C46444I9i extends BWY {
    public View A00;
    public TextView A01;
    public TextView A02;
    public IgdsSwitch A03;
    public GradientSpinnerAvatarView A04;

    @Override // p000X.BWY
    public IgdsSwitch getShareSwitch() {
        return this.A03;
    }

    public final void setChecked(boolean z) {
        this.A03.setChecked(z);
    }

    @Override // p000X.BWY
    public void setEnabledState(boolean z) {
        IgdsSwitch igdsSwitch;
        boolean z2;
        if (z) {
            setAlpha(1.0f);
            igdsSwitch = this.A03;
            z2 = true;
        } else {
            setAlpha(0.3f);
            igdsSwitch = this.A03;
            z2 = false;
            igdsSwitch.setChecked(false);
        }
        igdsSwitch.setClickable(z2);
    }
}
