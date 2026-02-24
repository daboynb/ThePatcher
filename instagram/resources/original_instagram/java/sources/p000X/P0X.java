package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes12.dex */
public final class P0X {
    public C30523BtH A00;
    public Function0 A01;
    public Function0 A02;
    public Function0 A03;
    public Function0 A04;
    public boolean A05;

    public final void A00() {
        C30523BtH c30523BtH = this.A00;
        AtomicBoolean atomicBoolean = c30523BtH.A03;
        atomicBoolean.set(false);
        c30523BtH.A02.clear();
        if (c30523BtH.A04) {
            c30523BtH.A01.markerStart(314649896, c30523BtH.A00, false);
            atomicBoolean.set(true);
        }
        String str = (String) this.A04.invoke();
        D1F.A0z(str);
        if (c30523BtH.A03.get()) {
            c30523BtH.A01.markerAnnotate(314649896, c30523BtH.A00, "stream_id", str);
        }
    }
}
