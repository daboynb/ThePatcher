package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink;
import kotlin.jvm.functions.Function0;

/* renamed from: X.irp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95511irp implements IRawVideoSink {
    public volatile int A01;
    public final long A00 = System.nanoTime();
    public volatile C9KG A02 = C9KG.A04;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Function0 function0) {
        C86655a4Y c86655a4Y;
        VN3 vn3;
        if (this instanceof VN4) {
            VN4 vn4 = (VN4) this;
            c86655a4Y = vn4.A05;
            vn3 = vn4;
        } else {
            VN3 vn32 = (VN3) this;
            c86655a4Y = vn32.A01;
            vn3 = vn32;
        }
        c86655a4Y.A04.A05(vn3, function0);
    }

    public final void A01(boolean z) {
        if (!(this instanceof VN4)) {
            ((VN3) this).A03 = z;
            return;
        }
        VN4 vn4 = (VN4) this;
        vn4.A0B = z;
        if (z) {
            vn4.A05.A04.A06(vn4, true);
        }
    }
}
