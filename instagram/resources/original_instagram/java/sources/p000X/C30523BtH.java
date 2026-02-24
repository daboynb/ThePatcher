package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.BtH, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C30523BtH {
    public int A00;
    public QuickPerformanceLogger A01;
    public Map A02;
    public AtomicBoolean A03;
    public boolean A04;

    public final void A00() {
        if (this.A03.get()) {
            this.A01.markerEnd(314649896, this.A00, (short) 2);
        }
        this.A03.set(false);
        this.A02.clear();
    }

    public final void A01(String str, String str2, String str3, boolean z) {
        int i;
        String str4;
        D1F.A0z(str2);
        D1F.A0q(str3);
        if (this.A03.get()) {
            Map map = this.A02;
            Number A0q = AnonymousClass121.A0q(str, map);
            if (A0q != null) {
                i = A0q.intValue();
                if (i > 0) {
                    StringBuilder A0Y = AnonymousClass011.A0Y(str);
                    A0Y.append('_');
                    str4 = AnonymousClass031.A0c(A0Y, i);
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    int i2 = this.A00;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("stream_id: ", A0X);
                    AbstractC27914AsI.A0I(str3, A0X);
                    AbstractC27914AsI.A0I(", is_connected_to_internet:", A0X);
                    A0X.append(z);
                    AbstractC27914AsI.A0I(", ", A0X);
                    AbstractC27914AsI.A0I(str2, A0X);
                    AbstractC27914AsI.A0g(A0X, ", ts:");
                    quickPerformanceLogger.markerPoint(314649896, i2, str4, A0X.toString());
                    AnonymousClass327.A1V(str, map, i + 1);
                }
            } else {
                i = 0;
            }
            str4 = str;
            QuickPerformanceLogger quickPerformanceLogger2 = this.A01;
            int i22 = this.A00;
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("stream_id: ", A0X2);
            AbstractC27914AsI.A0I(str3, A0X2);
            AbstractC27914AsI.A0I(", is_connected_to_internet:", A0X2);
            A0X2.append(z);
            AbstractC27914AsI.A0I(", ", A0X2);
            AbstractC27914AsI.A0I(str2, A0X2);
            AbstractC27914AsI.A0g(A0X2, ", ts:");
            quickPerformanceLogger2.markerPoint(314649896, i22, str4, A0X2.toString());
            AnonymousClass327.A1V(str, map, i + 1);
        }
    }
}
