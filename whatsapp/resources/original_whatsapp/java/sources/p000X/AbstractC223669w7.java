package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink;

/* renamed from: X.9w7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC223669w7 implements IRawVideoSink {
    public volatile int A01;
    public final long A00 = System.nanoTime();
    public volatile C215719gb A02 = C215719gb.A04;

    public void A00(boolean z) {
        if (!(this instanceof C8Ol)) {
            ((C8Ok) this).A01 = z;
            return;
        }
        C8Ol c8Ol = (C8Ol) this;
        c8Ol.A0B = z;
        if (z) {
            c8Ol.A07.A04.A04(c8Ol, true);
        }
    }
}
