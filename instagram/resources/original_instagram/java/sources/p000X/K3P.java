package p000X;

import android.graphics.RenderEffect;

/* loaded from: classes11.dex */
public abstract class K3P {
    public RenderEffect A00;

    public final RenderEffect A00() {
        RenderEffect renderEffect = this.A00;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect A01 = A01();
        this.A00 = A01;
        return A01;
    }

    public abstract RenderEffect A01();
}
