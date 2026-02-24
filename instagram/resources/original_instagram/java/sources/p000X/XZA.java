package p000X;

import com.instagram.common.ui.base.IgSimpleImageView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class XZA implements Runnable {
    public final /* synthetic */ PXS A00;
    public final /* synthetic */ Function0 A01;

    public XZA(PXS pxs, Function0 function0) {
        this.A01 = function0;
        this.A00 = pxs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke();
        PXS pxs = this.A00;
        pxs.setVisibility(8);
        IgSimpleImageView igSimpleImageView = pxs.A00;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(8);
        }
    }
}
