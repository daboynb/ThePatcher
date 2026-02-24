package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.nio.ByteBuffer;
import p000X.AnonymousClass011;
import p000X.C22Q;
import p000X.C47E;
import p000X.InterfaceC60777NoZ;

/* loaded from: classes7.dex */
public final class IgluExternalRenderDelegateWrapper {
    public C47E delegate;
    public boolean flipY;
    public String key;
    public int requestNumDelayedFrames;
    public int minInputSize = -1;
    public int sizeDivisor = -1;

    public IgluExternalRenderDelegateWrapper() {
        C22Q.loadLibrary("mediapipeline-iglufilter-holder");
    }

    public final boolean doRender(IglTexture iglTexture, ByteBuffer byteBuffer, IglTexture iglTexture2) {
        String str;
        InterfaceC60777NoZ interfaceC60777NoZ;
        AnonymousClass011.A0q(iglTexture, byteBuffer, iglTexture2);
        C47E c47e = this.delegate;
        if (c47e == null || (str = this.key) == null || (interfaceC60777NoZ = (InterfaceC60777NoZ) c47e.A02.get(str)) == null) {
            return false;
        }
        return interfaceC60777NoZ.AnH(iglTexture, byteBuffer, iglTexture2);
    }

    public final boolean flipY() {
        return this.flipY;
    }

    public final int minInputSize() {
        return this.minInputSize;
    }

    public final int numDelayedFrames() {
        return this.requestNumDelayedFrames;
    }

    public final int sizeDivisor() {
        return this.sizeDivisor;
    }
}
