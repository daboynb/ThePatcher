package p000X;

import com.instagram.common.ui.widget.imageview.ConstrainedImageView;

/* renamed from: X.cnY, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91565cnY implements Runnable {
    public final /* synthetic */ C79718WMo A00;

    public RunnableC91565cnY(C79718WMo c79718WMo) {
        this.A00 = c79718WMo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C79718WMo c79718WMo = this.A00;
        C3OY c3oy = new C3OY();
        c3oy.A01(0.3f);
        c3oy.A02(200.0f);
        ConstrainedImageView constrainedImageView = c79718WMo.A07;
        C86453On c86453On = new C86453On(C5G.A0G, constrainedImageView);
        c86453On.A01 = c3oy;
        C86453On c86453On2 = new C86453On(C5G.A0H, constrainedImageView);
        c86453On2.A01 = c3oy;
        c86453On.A09(0.8f);
        c86453On2.A09(0.8f);
    }
}
