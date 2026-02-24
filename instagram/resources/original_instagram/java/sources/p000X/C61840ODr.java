package p000X;

import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.view.View;

/* renamed from: X.ODr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C61840ODr {
    public View A00;
    public final B69 A01 = AbstractC27847ArD.A02(new C67581QbD());
    public final float[] A02 = {0.0f, 0.0f, 0.0f, 1.0f};

    public static final /* synthetic */ String A00() {
        return "uniform shader inputShader;\nuniform float2 uHeartCenter;\nuniform float uBendAmount;\nuniform float uMaxBend;\nuniform float uSpread;\nuniform float4 uMediaBounds; // left, top, right, bottom\nuniform float4 uFillColor; // RGBA color to fill gaps\n\nhalf4 main(float2 fragCoord) {\n    float2 pos = fragCoord;\n\n    // Only apply effect within the media content bounds\n    if (pos.x < uMediaBounds.x || pos.x > uMediaBounds.z ||\n        pos.y < uMediaBounds.y || pos.y > uMediaBounds.w) {\n        return inputShader.eval(pos);\n    }\n\n    // Calculate distance from heart center for Gaussian falloff\n    float distance = length(pos - uHeartCenter);\n\n    // Gaussian falloff: strongest at heart center, decreasing with distance\n    float falloff = exp(-distance * distance / (2.0 * uSpread * uSpread));\n\n    // Calculate vertical displacement (positive = sample from below = content moves up)\n    float displacement = uBendAmount * uMaxBend * falloff;\n\n    // Calculate the sample position\n    float sampleY = pos.y + displacement;\n\n    // If sample would be outside media bounds, fill with background color\n    // This hides the message composer that sits below the media\n    if (sampleY > uMediaBounds.w) {\n        return half4(uFillColor.r, uFillColor.g, uFillColor.b, uFillColor.a);\n    }\n\n    float2 newPos = float2(pos.x, sampleY);\n    return inputShader.eval(newPos);\n}";
    }

    public final void A01(View view) {
        view.setRenderEffect(null);
        this.A00 = null;
    }

    public final void A02(View view) {
        this.A00 = view;
    }

    public final void A03(View view, float f, float f2) {
        float[] fArr;
        float height;
        RuntimeShader runtimeShader = (RuntimeShader) this.A01.getValue();
        if (runtimeShader != null) {
            float width = view.getWidth();
            float height2 = view.getHeight();
            if (width <= 0.0f || height2 <= 0.0f) {
                return;
            }
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            float f3 = f2 - iArr[0];
            View view2 = this.A00;
            if (view2 == null || view2.getWidth() <= 0 || view2.getHeight() <= 0) {
                fArr = new float[]{0.0f, 0.0f, view.getWidth(), 0.0f};
                height = view.getHeight();
            } else {
                int[] iArr2 = new int[2];
                view2.getLocationOnScreen(iArr2);
                float f4 = iArr2[0] - iArr[0];
                float f5 = iArr2[1] - iArr[1];
                height = view2.getHeight() + f5;
                fArr = new float[]{f4, f5, view2.getWidth() + f4, 0.0f};
            }
            fArr[3] = height;
            try {
                runtimeShader.setFloatUniform("uHeartCenter", f3, height2);
                runtimeShader.setFloatUniform("uBendAmount", f);
                runtimeShader.setFloatUniform("uMaxBend", 60.0f);
                runtimeShader.setFloatUniform("uSpread", 400.0f);
                runtimeShader.setFloatUniform("uMediaBounds", fArr[0], fArr[1], fArr[2], fArr[3]);
                float[] fArr2 = this.A02;
                runtimeShader.setFloatUniform("uFillColor", fArr2[0], fArr2[1], fArr2[2], fArr2[3]);
                RenderEffect createRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputShader");
                D1F.A0k(createRuntimeShaderEffect);
                view.setRenderEffect(createRuntimeShaderEffect);
            } catch (Exception e) {
                C08A.A0F("StoryBendEffect", "Failed to apply bend effect", e);
            }
        }
    }
}
