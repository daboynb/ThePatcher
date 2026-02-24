package p000X;

import android.os.Handler;
import java.util.AbstractMap;

/* renamed from: X.C3r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26960C3r {
    public final long A02;
    public final BxG A04;
    public final boolean A06;
    public final Handler A03 = AbstractC34831ad.A09();
    public boolean A00 = false;
    public boolean A01 = true;
    public final Runnable A05 = D4Z.A00(this, 41);

    public void A00() {
        this.A00 = true;
        this.A03.removeCallbacks(this.A05);
        BxG bxG = this.A04;
        C28581Cny c28581Cny = (C28581Cny) bxG.A03.get();
        if (c28581Cny != null) {
            ((AbstractMap) c28581Cny.A03(2131428458)).remove(bxG.A02);
        }
    }

    public C26960C3r(BxG bxG, long j, boolean z) {
        this.A02 = j;
        this.A06 = z;
        this.A04 = bxG;
    }
}
