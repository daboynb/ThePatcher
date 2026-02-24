package p000X;

import android.view.Choreographer;

/* renamed from: X.QoS, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68399QoS {
    public static final Object A07 = AnonymousClass327.A0n();
    public static final Object A08 = AnonymousClass327.A0n();
    public static volatile C68399QoS A09;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Choreographer A04;
    public ChoreographerFrameCallbackC89327b0O A05;
    public boolean A06;

    public final void A00() {
        this.A06 = true;
        this.A03 = 0L;
        this.A01 = 0;
        synchronized (A07) {
            this.A00 = 0;
            this.A02 = 0;
        }
        this.A04.postFrameCallback(this.A05);
    }
}
