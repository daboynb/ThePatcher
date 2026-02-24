package com.facebook.wearable.common.comms.rtc.hera.video.core;

import com.facebook.wearable.common.comms.rtc.hera.video.core.GlGenericDrawer;

/* loaded from: classes17.dex */
public class GlRectDrawer extends GlGenericDrawer {
    public static final String FRAGMENT_SHADER = "void main() {\n  gl_FragColor = sample(tc);\n}\n";

    public GlRectDrawer() {
        super("void main() {\n  gl_FragColor = sample(tc);\n}\n", new ShaderCallbacks());
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.GlGenericDrawer, com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawOes(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        super.drawOes(i, fArr, i2, i3, i4, i5, i6, i7);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.GlGenericDrawer, com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawRgb(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        super.drawRgb(i, fArr, i2, i3, i4, i5, i6, i7);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.GlGenericDrawer, com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawYuv(int[] iArr, float[] fArr, int i, int i2, int i3, int i4, int i5, int i6) {
        super.drawYuv(iArr, fArr, i, i2, i3, i4, i5, i6);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.GlGenericDrawer, com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    public class ShaderCallbacks implements GlGenericDrawer.ShaderCallbacks {
        public /* synthetic */ ShaderCallbacks(AbstractC01281 abstractC01281) {
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.GlGenericDrawer.ShaderCallbacks
        public void onNewShader(GlShader glShader) {
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.GlGenericDrawer.ShaderCallbacks
        public void onPrepareShader(GlShader glShader, float[] fArr, int i, int i2, int i3, int i4) {
        }

        public ShaderCallbacks() {
        }
    }
}
