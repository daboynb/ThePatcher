package p000X;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: X.Eru, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33318Eru {
    public void A02(GYH gyh) {
        BasePendingResult basePendingResult = (BasePendingResult) this;
        synchronized (basePendingResult.A05) {
            if (AbstractC34841ae.A1K((basePendingResult.A08.getCount() > 0L ? 1 : (basePendingResult.A08.getCount() == 0L ? 0 : -1)))) {
                gyh.BKa(basePendingResult.A01);
            } else {
                basePendingResult.A07.add(gyh);
            }
        }
    }
}
