package p000X;

import android.view.Surface;
import android.view.SurfaceView;
import java.lang.ref.WeakReference;

/* renamed from: X.C9i, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC31178C9i extends SurfaceView implements InterfaceC82872Xwn {
    public WeakReference A00;

    @Override // p000X.InterfaceC82872Xwn
    public Surface getSurface() {
        Surface surface;
        WeakReference weakReference = this.A00;
        return (weakReference == null || (surface = (Surface) weakReference.get()) == null) ? getHolder().getSurface() : surface;
    }

    public final WeakReference getSurfaceReference() {
        return this.A00;
    }

    @Override // p000X.InterfaceC82872Xwn
    public void setSurface(Surface surface) {
        this.A00 = AnonymousClass327.A10(surface);
    }

    public final void setSurfaceReference(WeakReference weakReference) {
        this.A00 = weakReference;
    }
}
