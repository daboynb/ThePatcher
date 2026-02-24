package p000X;

import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import java.util.Map;

/* renamed from: X.ACd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22876ACd implements InterfaceC43978JtF {
    public final /* synthetic */ InterfaceC21610tT A00;
    public final /* synthetic */ AutoCrosspostingV2BlockingDialogFragment A01;

    public C22876ACd(InterfaceC21610tT interfaceC21610tT, AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment) {
        this.A01 = autoCrosspostingV2BlockingDialogFragment;
        this.A00 = interfaceC21610tT;
    }

    @Override // p000X.InterfaceC43978JtF
    public void BQD(Map map, boolean z) {
        AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = this.A01;
        autoCrosspostingV2BlockingDialogFragment.A03.A0L(new RunnableC22938AEp(this.A00, autoCrosspostingV2BlockingDialogFragment, 26, z));
    }

    @Override // p000X.InterfaceC43978JtF
    public /* synthetic */ void BUP(String str, String str2, String str3) {
    }
}
