package p000X;

import android.widget.ImageButton;

/* renamed from: X.0xB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23790xB extends ImageButton {
    public int A00;

    public final void A03(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.A00 = i;
        }
    }

    public final int getUserSetVisibility() {
        return this.A00;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        this.A00 = i;
    }
}
