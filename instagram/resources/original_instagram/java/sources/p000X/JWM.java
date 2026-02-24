package p000X;

import com.facebook.realtime.requeststream.builder.dgw.StreamGroupDecider;

/* loaded from: classes6.dex */
public final class JWM implements StreamGroupDecider {
    @Override // com.facebook.realtime.requeststream.builder.dgw.StreamGroupDecider
    public final StreamGroupDecider.StreamGroupDecision getStreamGroupDecision(String str) {
        return new StreamGroupDecider.StreamGroupDecision("falcomobile_streamgroup");
    }
}
