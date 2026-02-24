package p000X;

import com.instagram.igds.components.switchbutton.IgdsSwitch;

/* renamed from: X.Xsr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C82749Xsr extends IgdsSwitch {
    public boolean A00;

    @Override // com.instagram.igds.components.switchbutton.IgdsSwitch, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.A00 || isChecked() == z) {
            return;
        }
        this.A00 = false;
        super.setChecked(z);
    }

    public final void setOn(boolean z) {
        if (isChecked() != z) {
            super.setChecked(z);
        }
        this.A00 = true;
    }
}
