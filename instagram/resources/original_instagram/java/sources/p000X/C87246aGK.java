package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;

/* renamed from: X.aGK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87246aGK {
    public int A00;
    public C72192nH A01;
    public VpsEventCallback A02;
    public AA3 A03;
    public C72302nS A04;
    public AbstractC37071Ebj A05;
    public Integer A06;
    public String A07;

    public final void A00(Integer num) {
        synchronized (this.A06) {
            if (this.A06 == C00A.A00) {
                this.A06 = num;
                this.A05.A00();
            }
        }
    }
}
