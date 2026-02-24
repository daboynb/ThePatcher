package p000X;

import android.view.View;

/* renamed from: X.Gjh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42659Gjh {
    public boolean A00;
    public long A01;

    public final boolean A00(View.OnClickListener onClickListener, View view) {
        D1F.A12(view, 0);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.A01 < 200 || this.A00) {
            return false;
        }
        this.A01 = currentTimeMillis;
        onClickListener.onClick(view);
        view.performHapticFeedback(1);
        return true;
    }
}
