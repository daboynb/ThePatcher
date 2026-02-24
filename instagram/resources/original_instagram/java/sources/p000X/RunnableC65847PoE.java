package p000X;

import android.widget.SeekBar;
import com.instagram.creation.base.ui.ConstrainedTextureView;

/* renamed from: X.PoE, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65847PoE implements Runnable {
    public final /* synthetic */ IK3 A00;

    public RunnableC65847PoE(IK3 ik3) {
        this.A00 = ik3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IK3 ik3 = this.A00;
        SeekBar seekBar = ik3.A05;
        if (seekBar != null) {
            int height = (int) ((ik3.A01 * seekBar.getHeight()) + 0.5f);
            BUK buk = ik3.A06;
            if (buk != null) {
                ConstrainedTextureView constrainedTextureView = ((XEV) ik3).A02;
                buk.A05 = constrainedTextureView != null ? constrainedTextureView.getBitmap(height, seekBar.getHeight()) : null;
                buk.invalidateSelf();
            }
            seekBar.invalidate();
        }
    }
}
