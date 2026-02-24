package p000X;

import android.hardware.Camera;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.KaD, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC52243KaD {
    public static final AbstractC52243KaD $redex_init_class = null;

    static {
        AbstractC38921ai.A03 = true;
    }

    public static void A00(Camera camera) {
        camera.release();
        if (AbstractC38921ai.A04()) {
            AbstractC38921ai.A01(camera);
        }
    }

    public static void A01(Camera camera) {
        camera.startPreview();
        if (AbstractC38921ai.A04()) {
            try {
                ReadWriteLock readWriteLock = AbstractC38921ai.A02;
                readWriteLock.readLock().lock();
                List list = AbstractC38921ai.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC38891af) list.get(i)).FBF(camera);
                }
                readWriteLock.readLock().unlock();
            } catch (Throwable th) {
                AbstractC38921ai.A02.readLock().unlock();
                throw th;
            }
        }
    }

    public static void A02(Camera camera) {
        camera.stopPreview();
        if (AbstractC38921ai.A04()) {
            try {
                ReadWriteLock readWriteLock = AbstractC38921ai.A02;
                readWriteLock.readLock().lock();
                List list = AbstractC38921ai.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC38891af) list.get(i)).FCD(camera);
                }
                readWriteLock.readLock().unlock();
            } catch (Throwable th) {
                AbstractC38921ai.A02.readLock().unlock();
                throw th;
            }
        }
    }
}
