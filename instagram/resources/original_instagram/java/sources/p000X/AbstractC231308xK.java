package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.8xK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC231308xK extends Timeline {
    public final Timeline A00;

    public AbstractC231308xK(Timeline timeline) {
        this.A00 = timeline;
    }

    @Override // androidx.media3.common.Timeline
    public C229558uV A0F(C229558uV c229558uV, int i, boolean z) {
        return this.A00.A0F(c229558uV, i, z);
    }

    @Override // androidx.media3.common.Timeline
    public C229598uZ A0G(C229598uZ c229598uZ, int i, long j) {
        return this.A00.A0G(c229598uZ, i, j);
    }
}
