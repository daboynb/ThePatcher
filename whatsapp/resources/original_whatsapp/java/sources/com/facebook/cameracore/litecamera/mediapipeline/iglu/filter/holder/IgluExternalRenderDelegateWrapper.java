package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.nio.ByteBuffer;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public final class IgluExternalRenderDelegateWrapper {
    public int minInputSize = -1;
    public int sizeDivisor = -1;

    public final boolean flipY() {
        return false;
    }

    public final int minInputSize() {
        return -1;
    }

    public final int numDelayedFrames() {
        return 0;
    }

    public final int sizeDivisor() {
        return -1;
    }

    public IgluExternalRenderDelegateWrapper() {
        C05180Df.A06("mediapipeline-iglufilter-holder");
    }

    public final boolean doRender(IglTexture iglTexture, ByteBuffer byteBuffer, IglTexture iglTexture2) {
        return false;
    }
}
