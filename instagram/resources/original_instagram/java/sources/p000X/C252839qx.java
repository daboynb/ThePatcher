package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;

/* renamed from: X.9qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C252839qx implements C2GG {
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public QuickPerformanceLogger A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public Map A0D;
    public boolean A0E;

    @Override // p000X.C2GG
    public final void EJl(Map map, int i) {
        if (this.A0E) {
            int i2 = this.A01;
            if (i2 != -1) {
                if (i < i2) {
                    AbstractC117794ed.A02("BloksRenderPerfCommitListener", "Frame version is decreasing");
                    return;
                }
                int i3 = (i - i2) - 1;
                if (i3 < 0) {
                    i3 = 0;
                }
                this.A07 += i3;
                if (i3 > 4) {
                    this.A00 += (i3 * 1.0d) / 4.0d;
                }
                this.A08 += this.A06 * r7;
            }
            this.A01 = i;
        }
    }
}
