package p000X;

import com.facebook.smartcapture.ui.view.ExperimentalArrowHintView;
import java.lang.ref.WeakReference;

/* renamed from: X.Vbh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78117Vbh implements Runnable {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ WeakReference A01;

    public RunnableC78117Vbh(Runnable runnable, WeakReference weakReference) {
        this.A00 = runnable;
        this.A01 = weakReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
        ExperimentalArrowHintView experimentalArrowHintView = (ExperimentalArrowHintView) this.A01.get();
        if (experimentalArrowHintView != null) {
            experimentalArrowHintView.A02();
        }
    }
}
