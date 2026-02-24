package p000X;

import com.facebook.react.runtime.ReactInstance;
import java.lang.ref.WeakReference;

/* renamed from: X.mit, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97091mit implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ WeakReference A01;

    public RunnableC97091mit(WeakReference weakReference, int i) {
        this.A01 = weakReference;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReactInstance reactInstance = (ReactInstance) this.A01.get();
        if (reactInstance != null) {
            reactInstance.handleMemoryPressure(this.A00);
        }
    }
}
