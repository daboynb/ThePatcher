package p000X;

import android.opengl.GLES20;
import android.opengl.GLES30;

/* renamed from: X.5EU, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5EU {
    public long A00;
    public InterfaceC58348MqU A01;
    public Long A02;
    public boolean A03;
    public final /* synthetic */ C5E2 A04;

    public C5EU(C5E2 c5e2) {
        this.A04 = c5e2;
    }

    public final void A00(int i, int i2) {
        if (this.A03) {
            C31704CTo c31704CTo = this.A04.A02;
            if (c31704CTo == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (c31704CTo.A04.CI9() >= 3) {
                AbstractC32117Cdx.A03(AnonymousClass049.A00(854));
                Long l = this.A02;
                if (l != null) {
                    GLES30.glClientWaitSync(l.longValue(), 1, 500000000L);
                    GLES30.glDeleteSync(l.longValue());
                    this.A02 = null;
                }
                this.A02 = Long.valueOf(GLES30.glFenceSync(37143, 0));
                GLES20.glFlush();
                AbstractC32117Cdx.A01();
            }
        }
        InterfaceC58348MqU interfaceC58348MqU = this.A01;
        if (interfaceC58348MqU != null) {
            interfaceC58348MqU.EZ4(this.A00, i, i2);
        }
    }
}
