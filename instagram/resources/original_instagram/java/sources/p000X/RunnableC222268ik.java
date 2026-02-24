package p000X;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC222268ik implements Runnable {
    public static final RunnableC222268ik A00 = new RunnableC222268ik();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (p000X.AbstractC222238ih.A06.get() == false) goto L6;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z = AbstractC222238ih.A05.get();
        AtomicBoolean atomicBoolean = AbstractC222238ih.A07;
        if (!atomicBoolean.get() && z) {
            atomicBoolean.set(true);
            InterfaceC63201Oma interfaceC63201Oma = C221008gi.A00;
            if (interfaceC63201Oma != null) {
                C219748eg c219748eg = (C219748eg) interfaceC63201Oma;
                String str = c219748eg.A07;
                C220348fe c220348fe = c219748eg.A05;
                long uptimeMillis = SystemClock.uptimeMillis();
                D1F.A12(str, 0);
                D1F.A12(c220348fe, 1);
                C219748eg.A00(new C8QR(c220348fe, "global_audio_state", str, uptimeMillis), c219748eg);
                return;
            }
            return;
        }
        if (!atomicBoolean.get() || z) {
            return;
        }
        atomicBoolean.set(false);
        InterfaceC63201Oma interfaceC63201Oma2 = C221008gi.A00;
        if (interfaceC63201Oma2 != null) {
            C219748eg c219748eg2 = (C219748eg) interfaceC63201Oma2;
            String str2 = c219748eg2.A07;
            C220348fe c220348fe2 = c219748eg2.A05;
            long uptimeMillis2 = SystemClock.uptimeMillis();
            D1F.A12(str2, 0);
            D1F.A12(c220348fe2, 1);
            C219748eg.A00(new C3C3(c220348fe2, "global_audio_state", str2, uptimeMillis2), c219748eg2);
        }
    }
}
