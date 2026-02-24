package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.Bmj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30117Bmj {
    static {
        AbstractC38921ai.A03 = true;
    }

    public static void A00(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Handler handler) {
        cameraCaptureSession.setRepeatingRequest(captureRequest, captureCallback, handler);
        if (AbstractC38921ai.A04()) {
            CameraDevice device = cameraCaptureSession.getDevice();
            try {
                ReadWriteLock readWriteLock = AbstractC38921ai.A02;
                readWriteLock.readLock().lock();
                List list = AbstractC38921ai.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC38891af) list.get(i)).FBF(device);
                }
                readWriteLock.readLock().unlock();
            } catch (Throwable th) {
                AbstractC38921ai.A02.readLock().unlock();
                throw th;
            }
        }
    }

    public static void A01(CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.close();
        if (AbstractC38921ai.A04()) {
            CameraDevice device = cameraCaptureSession.getDevice();
            try {
                ReadWriteLock readWriteLock = AbstractC38921ai.A02;
                readWriteLock.readLock().lock();
                List list = AbstractC38921ai.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC38891af) list.get(i)).FCD(device);
                }
                readWriteLock.readLock().unlock();
            } catch (Throwable th) {
                AbstractC38921ai.A02.readLock().unlock();
                throw th;
            }
        }
    }
}
