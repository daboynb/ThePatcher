package p000X;

import android.os.Handler;
import java.util.List;

/* loaded from: classes9.dex */
public final class HIU extends AbstractC53898L2e {
    public Handler A00;
    public C49454JRg A01;

    public final void A03() {
        String str = null;
        this.A04 = null;
        int i = super.A00;
        if (i >= 0) {
            List list = this.A07;
            if (i < list.size()) {
                int i2 = super.A00;
                int A0N = AnonymousClass140.A0N(list, i2);
                int A0N2 = i2 < AnonymousClass121.A0B(list) ? AnonymousClass140.A0N(list, i2 + 1) : this.A05.length();
                String str2 = this.A05;
                if (A0N >= str2.length() || A0N >= A0N2) {
                    return;
                }
                String substring = str2.substring(A0N, A0N2);
                D1F.A0k(substring);
                int i3 = super.A00;
                int A0N3 = AnonymousClass140.A0N(list, i3);
                int A0N4 = i3 < AnonymousClass121.A0B(list) ? AnonymousClass140.A0N(list, i3 + 1) : this.A05.length();
                String str3 = this.A05;
                if (A0N3 < str3.length() && A0N3 < A0N4) {
                    str = str3.substring(A0N3, A0N4);
                    D1F.A0k(str);
                }
                this.A04 = str;
                C49454JRg c49454JRg = this.A01;
                KXY kxy = this.A02;
                if (kxy != null) {
                    kxy.A00.A03(substring);
                }
                this.A04 = substring;
                super.A01 = A0N2;
                this.A06 = AnonymousClass217.A0t(this.A05, A0N2);
                super.A00++;
                RunnableC59955NbJ runnableC59955NbJ = new RunnableC59955NbJ(this);
                this.A03 = runnableC59955NbJ;
                this.A00.postDelayed(runnableC59955NbJ, c49454JRg.A04 * AbstractC190147Vi.A10(substring, " ", 0).size());
            }
        }
    }
}
