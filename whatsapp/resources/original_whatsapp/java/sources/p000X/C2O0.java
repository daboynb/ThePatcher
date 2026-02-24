package p000X;

import android.view.View;
import android.widget.Checkable;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;

/* renamed from: X.2O0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2O0 extends WaDynamicRoundCornerImageView implements Checkable {
    public static final int[] A01 = {16842912};
    public boolean A00;

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A01);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.A00 = !this.A00;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A00;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        this.A00 = z;
    }
}
