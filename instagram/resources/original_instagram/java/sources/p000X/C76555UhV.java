package p000X;

import android.app.Dialog;
import com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment;

/* renamed from: X.UhV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76555UhV implements InterfaceC83582YbR {
    public final /* synthetic */ double A00;
    public final /* synthetic */ Dialog A01;
    public final /* synthetic */ C186837Ip A02;
    public final /* synthetic */ QuickExperimentCategoriesFragment A03;

    public C76555UhV(Dialog dialog, C186837Ip c186837Ip, QuickExperimentCategoriesFragment quickExperimentCategoriesFragment, double d) {
        this.A01 = dialog;
        this.A03 = quickExperimentCategoriesFragment;
        this.A02 = c186837Ip;
        this.A00 = d;
    }

    @Override // p000X.InterfaceC83582YbR
    public final /* bridge */ /* synthetic */ void FkR(Object obj) {
        Dialog dialog = this.A01;
        QuickExperimentCategoriesFragment quickExperimentCategoriesFragment = this.A03;
        dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC74557TgL(this.A02, quickExperimentCategoriesFragment, (Boolean) obj, this.A00));
        dialog.dismiss();
    }
}
