package p000X;

import android.view.View;
import android.widget.Checkable;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.2OM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OM extends WaImageView implements Checkable {
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
    public void setChecked(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            refreshDrawableState();
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.A00 = !this.A00;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A00;
    }
}
