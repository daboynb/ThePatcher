package p000X;

import android.view.View;

/* renamed from: X.Iog, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41764Iog implements DTD {
    @Override // p000X.DTD
    public void BFe(View view) {
        if (!(this instanceof HKI)) {
            if ((this instanceof HKG) && 1 - ((HKG) this).$t == 0) {
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                return;
            }
            return;
        }
        HKI hki = (HKI) this;
        if (hki.A00 != 0) {
            view.setTranslationX(0.0f);
        }
        if (hki.A01 != 0) {
            view.setTranslationY(0.0f);
        }
    }
}
