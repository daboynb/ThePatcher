package p000X;

import android.os.Handler;
import java.util.List;

/* loaded from: classes9.dex */
public final class HIX extends AbstractC53898L2e {
    public Handler A00;
    public C49454JRg A01;

    @Override // p000X.AbstractC53898L2e
    public final void A01() {
        super.A01();
        AnonymousClass217.A1A(0, this.A07);
    }

    public final void A03() {
        this.A04 = null;
        int i = super.A00;
        if (i >= 0) {
            List list = this.A07;
            if (i < list.size()) {
                int i2 = super.A00;
                int A0N = AnonymousClass140.A0N(list, i2);
                int A0N2 = i2 < AnonymousClass121.A0B(list) ? AnonymousClass140.A0N(list, i2 + 1) : this.A05.length();
                String str = this.A05;
                if (A0N >= str.length() || A0N >= A0N2) {
                    return;
                }
                String substring = str.substring(A0N, A0N2);
                D1F.A0k(substring);
                KXY kxy = this.A02;
                if (kxy != null) {
                    kxy.A00.A03(substring);
                }
                this.A04 = substring;
                RunnableC59954NbI runnableC59954NbI = new RunnableC59954NbI(this);
                this.A03 = runnableC59954NbI;
                this.A00.postDelayed(runnableC59954NbI, this.A01.A04 * AbstractC190147Vi.A10(substring, " ", 0).size());
            }
        }
    }
}
