package p000X;

import android.view.RenderNode;

/* loaded from: classes11.dex */
public abstract class OOL {
    public static final int A00(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public static final int A01(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public static final void A02(RenderNode renderNode, int i) {
        renderNode.setAmbientShadowColor(i);
    }

    public static final void A03(RenderNode renderNode, int i) {
        renderNode.setSpotShadowColor(i);
    }
}
