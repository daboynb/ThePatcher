package p000X;

import android.widget.ImageView;
import com.facebook.smartcapture.ui.view.ArrowHintView;
import java.lang.ref.WeakReference;

/* renamed from: X.Vbf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78115Vbf implements Runnable {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ WeakReference A01;

    public RunnableC78115Vbf(Runnable runnable, WeakReference weakReference) {
        this.A00 = runnable;
        this.A01 = weakReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
        ArrowHintView arrowHintView = (ArrowHintView) this.A01.get();
        if (arrowHintView != null) {
            arrowHintView.A00 = arrowHintView.A04;
            ImageView imageView = arrowHintView.A02;
            String str = "checkView";
            if (imageView != null) {
                imageView.setVisibility(8);
                ImageView imageView2 = arrowHintView.A02;
                if (imageView2 != null) {
                    imageView2.setAlpha(0.0f);
                    ImageView imageView3 = arrowHintView.A01;
                    if (imageView3 != null) {
                        imageView3.setAlpha(1.0f);
                        return;
                    }
                    str = "arrow";
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
