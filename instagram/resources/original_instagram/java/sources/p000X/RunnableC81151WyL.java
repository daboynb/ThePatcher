package p000X;

import com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment;
import java.util.List;

/* renamed from: X.WyL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81151WyL implements Runnable {
    public final /* synthetic */ QuickExperimentCategoriesFragment A00;
    public final /* synthetic */ List A01;

    public RunnableC81151WyL(QuickExperimentCategoriesFragment quickExperimentCategoriesFragment, List list) {
        this.A00 = quickExperimentCategoriesFragment;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QuickExperimentCategoriesFragment quickExperimentCategoriesFragment = this.A00;
        List list = this.A01;
        quickExperimentCategoriesFragment.A01 = list;
        QuickExperimentCategoriesFragment.A00(quickExperimentCategoriesFragment, C74426TeD.A02.A07(quickExperimentCategoriesFragment, (BRD) quickExperimentCategoriesFragment.A03.getValue(), AnonymousClass121.A0b(quickExperimentCategoriesFragment.A05), (C67415QWn) quickExperimentCategoriesFragment.A08.getValue(), new RunnableC80559WlA(quickExperimentCategoriesFragment), list, true), true);
    }
}
