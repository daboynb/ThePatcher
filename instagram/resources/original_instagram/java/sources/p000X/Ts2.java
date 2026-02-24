package p000X;

import android.content.Context;

/* loaded from: classes15.dex */
public final class Ts2 extends C31157C8m {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ts2(Context context, C3Q6 c3q6, int i) {
        super(context, c3q6, null, false, false);
        this.$t = i;
    }

    @Override // p000X.C31157C8m
    public final boolean A01() {
        int i = this.$t;
        if (i == 0 || i == 1 || i == 2) {
            return false;
        }
        return super.A01();
    }
}
