package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.BFo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28796BFo extends MediaEffect {
    public float A00;
    public float A01;
    public C207057zJ A02;

    @NeverInline
    public C28796BFo(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final C207057zJ A05() {
        return this.A02;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final String A06() {
        return "CTAudioEnhancementEffect";
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final JSONObject A07() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("class", "CTAudioEnhancementEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObject.put("enhancementAmount", Float.valueOf(this.A00));
        } catch (JSONException unused2) {
        }
        try {
            jSONObject.put("repairAmount", Float.valueOf(this.A01));
        } catch (JSONException unused3) {
        }
        return jSONObject;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final void A08(C207057zJ c207057zJ) {
        this.A02 = c207057zJ;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean A0C(MediaEffect mediaEffect) {
        if (equals(mediaEffect)) {
            return false;
        }
        C28796BFo c28796BFo = (C28796BFo) mediaEffect;
        this.A00 = c28796BFo.A00;
        this.A01 = c28796BFo.A01;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C28796BFo c28796BFo = (C28796BFo) obj;
                if (this.A00 != c28796BFo.A00 || this.A01 != c28796BFo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new float[]{this.A00}) + Arrays.hashCode(new float[]{this.A01});
    }

    public final String toString() {
        String obj = A07().toString();
        D1F.A0k(obj);
        return obj;
    }

    public C28796BFo() {
        this(0.0f, 0.0f);
    }
}
