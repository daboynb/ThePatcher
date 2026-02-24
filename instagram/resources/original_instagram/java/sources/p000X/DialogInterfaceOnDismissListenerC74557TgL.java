package p000X;

import android.content.DialogInterface;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment;

/* renamed from: X.TgL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class DialogInterfaceOnDismissListenerC74557TgL implements DialogInterface.OnDismissListener {
    public final /* synthetic */ double A00;
    public final /* synthetic */ C186837Ip A01;
    public final /* synthetic */ QuickExperimentCategoriesFragment A02;
    public final /* synthetic */ Boolean A03;

    public DialogInterfaceOnDismissListenerC74557TgL(C186837Ip c186837Ip, QuickExperimentCategoriesFragment quickExperimentCategoriesFragment, Boolean bool, double d) {
        this.A03 = bool;
        this.A02 = quickExperimentCategoriesFragment;
        this.A01 = c186837Ip;
        this.A00 = d;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (D1F.A1J(this.A03)) {
            return;
        }
        QuickExperimentCategoriesFragment quickExperimentCategoriesFragment = this.A02;
        C186837Ip c186837Ip = this.A01;
        double d = this.A00;
        C36K A0T = AnonymousClass194.A0T(quickExperimentCategoriesFragment);
        A0T.A0o(StringFormatUtil.formatStrLocaleSafe("Overrides would be flaky due to only loaded config names for %.1f%% of %d params.\n\nSuggest to go parent menu and click \"Force user MetaConfig sync\", and then come back - or just click the button below.", Double.valueOf(d * 100.0d), Integer.valueOf(c186837Ip.A03.size())));
        A0T.A0b(null, "OK");
        A0T.A0Z(DialogInterfaceOnClickListenerC74551TgF.A00(quickExperimentCategoriesFragment, 11), "Force sync and restart app");
        A0T.A0q(true);
        AnonymousClass132.A1N(A0T);
    }
}
