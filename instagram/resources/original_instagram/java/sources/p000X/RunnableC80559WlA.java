package p000X;

import com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment;
import java.util.List;

/* renamed from: X.WlA, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80559WlA implements Runnable {
    public final /* synthetic */ QuickExperimentCategoriesFragment A00;

    public RunnableC80559WlA(QuickExperimentCategoriesFragment quickExperimentCategoriesFragment) {
        this.A00 = quickExperimentCategoriesFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QuickExperimentCategoriesFragment quickExperimentCategoriesFragment = this.A00;
        List list = quickExperimentCategoriesFragment.A01;
        if (list != null) {
            C49611rx.A02(new RunnableC81151WyL(quickExperimentCategoriesFragment, list));
        }
    }
}
