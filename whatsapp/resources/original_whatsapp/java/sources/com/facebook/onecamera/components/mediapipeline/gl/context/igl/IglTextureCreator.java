package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import p000X.AbstractC23467Abq;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C39481HkU;
import p000X.C40751IFm;
import p000X.Jv5;

/* loaded from: classes8.dex */
public final class IglTextureCreator {
    public static final C39481HkU Companion = new C39481HkU();
    public final IglContext iglContext;

    public IglTextureCreator(IglContext iglContext) {
        C00C.A0A(iglContext, 0);
        this.iglContext = iglContext;
    }

    private final native IglFrameBuffer createFrameBufferNative(IglContext iglContext, boolean z, int i, int i2, int i3, int i4);

    private final native IglTexture createOesTextureNative(IglContext iglContext, int i, int i2);

    public final Jv5 createFrameBuffer(int i, int i2, C40751IFm c40751IFm, boolean z) {
        int i3;
        int i4;
        if (c40751IFm != null) {
            i3 = c40751IFm.A00;
            i4 = c40751IFm.A01;
            c40751IFm.A00(i, i2);
        } else {
            i3 = -1;
            i4 = -1;
        }
        IglFrameBuffer createFrameBufferNative = createFrameBufferNative(this.iglContext, z, i, i2, i3, i4);
        if (createFrameBufferNative != null) {
            return createFrameBufferNative;
        }
        throw AbstractC23467Abq.A0y("failed to create framebuffer natively");
    }

    static {
        C05180Df.A06("mediapipeline-igl-context");
    }

    public static /* synthetic */ IglTexture createOesTexture$default(IglTextureCreator iglTextureCreator, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return iglTextureCreator.createOesTexture(i, i2);
    }

    public final IglTexture createOesTexture(int i, int i2) {
        IglTexture createOesTextureNative = createOesTextureNative(this.iglContext, i, i2);
        if (createOesTextureNative != null) {
            return createOesTextureNative;
        }
        throw AbstractC23467Abq.A0y("failed to create oes texture natively");
    }
}
