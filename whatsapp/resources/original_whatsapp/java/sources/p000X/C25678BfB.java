package p000X;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.BfB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25678BfB {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Interpolator A05;
    public boolean A06;

    public void A00(RecyclerView recyclerView) {
        int i = this.A04;
        if (i >= 0) {
            this.A04 = -1;
            recyclerView.A0g(i);
        } else {
            if (!this.A06) {
                this.A00 = 0;
                return;
            }
            Interpolator interpolator = this.A05;
            if (interpolator != null && this.A01 < 1) {
                throw AbstractC34801aa.A0z("If you provide an interpolator, you must set a positive duration");
            }
            int i2 = this.A01;
            if (i2 < 1) {
                throw AbstractC34801aa.A0z("Scroll duration must be a positive number");
            }
            recyclerView.A0z.A01(interpolator, this.A02, this.A03, i2);
            int i3 = this.A00 + 1;
            this.A00 = i3;
            if (i3 > 10) {
                Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
            }
        }
        this.A06 = false;
    }
}
