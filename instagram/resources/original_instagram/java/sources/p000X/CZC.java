package p000X;

import android.content.Context;
import com.facebook.flexiblesampling.SamplingPolicyConfig;

/* loaded from: classes12.dex */
public final class CZC {
    public final C67014QHc A00;
    public final R4F A01;
    public final C07680Fo A02;

    public CZC(Context context, C07680Fo c07680Fo, SamplingPolicyConfig samplingPolicyConfig, String str) {
        this.A02 = c07680Fo;
        this.A01 = new R4F(context, str);
        this.A00 = samplingPolicyConfig != null ? new C67014QHc(samplingPolicyConfig) : null;
    }
}
