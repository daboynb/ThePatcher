package p000X;

import android.app.Activity;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes18.dex */
public final class S14 implements InterfaceC93492ebM {
    public InterfaceC93492ebM A00;
    public WeakHashMap A01;
    public ReentrantLock A02;

    @Override // p000X.InterfaceC93492ebM
    public final void FS8(Activity activity, C18580j0 c18580j0) {
        D1F.A0y(activity);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            WeakHashMap weakHashMap = this.A01;
            if (D1F.areEqual(c18580j0, (C18580j0) weakHashMap.get(activity))) {
                return;
            }
            weakHashMap.put(activity, c18580j0);
            reentrantLock.unlock();
            this.A00.FS8(activity, c18580j0);
        } finally {
            reentrantLock.unlock();
        }
    }
}
