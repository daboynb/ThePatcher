package p000X;

import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.72p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1826772p {
    public InterfaceC58282MpQ A00;
    public AtomicBoolean A01;

    public static Constructor A00(C1826772p c1826772p) {
        Constructor BLy;
        AtomicBoolean atomicBoolean = c1826772p.A01;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    BLy = c1826772p.A00.BLy();
                } catch (ClassNotFoundException unused) {
                    atomicBoolean.set(true);
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            BLy = null;
        }
        return BLy;
    }
}
