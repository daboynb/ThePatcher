package p000X;

import android.view.RenderNode;

/* renamed from: X.4oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107074oy {
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
