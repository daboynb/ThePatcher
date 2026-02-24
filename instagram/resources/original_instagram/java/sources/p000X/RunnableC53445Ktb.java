package p000X;

import android.view.View;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;

/* renamed from: X.Ktb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53445Ktb implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ TargetViewSizeProvider A01;

    public RunnableC53445Ktb(View view, TargetViewSizeProvider targetViewSizeProvider) {
        this.A00 = view;
        this.A01 = targetViewSizeProvider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        int height = view.getHeight();
        int i = ((NineSixteenLayoutConfigImpl) this.A01).A0A;
        if (i >= height) {
            C174516nv.A0b(view, (i - height) / 2);
        }
    }
}
