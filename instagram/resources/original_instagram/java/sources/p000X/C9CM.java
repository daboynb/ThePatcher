package p000X;

import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9CM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CM {
    public long A00;
    public Handler A01;
    public C9CY A02;
    public Function0 A03;
    public boolean A04;

    @NeverInline
    public final void A00() {
        if (this.A04) {
            this.A04 = false;
            this.A01.removeCallbacks(this.A02);
        }
    }
}
