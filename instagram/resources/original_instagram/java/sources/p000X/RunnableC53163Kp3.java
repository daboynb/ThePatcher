package p000X;

import android.graphics.Bitmap;
import java.util.Map;

/* renamed from: X.Kp3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53163Kp3 implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ AbstractC122114lb A01;
    public final /* synthetic */ C6O3 A02;

    public RunnableC53163Kp3(Bitmap bitmap, AbstractC122114lb abstractC122114lb, C6O3 c6o3) {
        this.A02 = c6o3;
        this.A00 = bitmap;
        this.A01 = abstractC122114lb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC32117Cdx.A03("updateBitmap");
        C6O3 c6o3 = this.A02;
        Bitmap bitmap = this.A00;
        C42406Gfc c42406Gfc = c6o3.A02;
        if (c42406Gfc.A00 != null) {
            Map map = c42406Gfc.A02;
            C42780Gle c42780Gle = (C42780Gle) map.get("default");
            if (c42780Gle == null) {
                c42780Gle = new C42780Gle();
                c42780Gle.A00 = c42406Gfc.A00;
                map.put("default", c42780Gle);
            }
            c42780Gle.A01(bitmap);
        }
        AbstractC122114lb abstractC122114lb = this.A01;
        if (abstractC122114lb != null) {
            abstractC122114lb.close();
        }
        AbstractC32117Cdx.A01();
    }
}
