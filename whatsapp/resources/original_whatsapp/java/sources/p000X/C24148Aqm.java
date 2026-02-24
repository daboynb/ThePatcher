package p000X;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* renamed from: X.Aqm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24148Aqm extends C18N {
    public ValueAnimator A00;
    public Runnable A01;
    public boolean A02;
    public final C24128AqR A03;
    public final boolean A04;

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        if (this.A04) {
            return;
        }
        if (i == 0) {
            D4Y A00 = D4Y.A00(recyclerView, this, 13);
            this.A01 = A00;
            recyclerView.postDelayed(A00, 1500L);
            return;
        }
        recyclerView.removeCallbacks(this.A01);
        if (this.A02) {
            return;
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.A00.cancel();
        }
        float[] A1a = AbstractC127835iq.A1a();
        C24128AqR c24128AqR = this.A03;
        A1a[0] = c24128AqR.A00;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.addUpdateListener(new CQC(recyclerView, c24128AqR));
        ofFloat.setDuration(200L);
        ofFloat.start();
        this.A02 = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C24148Aqm c24148Aqm = (C24148Aqm) obj;
            if (this.A04 == c24148Aqm.A04) {
                return this.A03.equals(c24148Aqm.A03);
            }
        }
        return false;
    }

    public C24148Aqm(C24128AqR c24128AqR, boolean z) {
        this.A03 = c24128AqR;
        c24128AqR.A01 = this;
        this.A02 = AbstractC34841ae.A1J((c24128AqR.A00 > 0.0f ? 1 : (c24128AqR.A00 == 0.0f ? 0 : -1)));
        this.A04 = z;
        if (z) {
            c24128AqR.A00 = 1.0f;
        }
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A03;
        C87W.A1T(A1Z, this.A04);
        return Arrays.hashCode(A1Z);
    }
}
