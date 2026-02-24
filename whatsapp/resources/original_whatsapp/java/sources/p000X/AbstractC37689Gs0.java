package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.Gs0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37689Gs0 extends Timeline {
    public final Timeline A00;

    @Override // androidx.media3.common.Timeline
    public C41379IfO A0E(C41379IfO c41379IfO, int i, boolean z) {
        return this.A00.A0E(c41379IfO, i, z);
    }

    @Override // androidx.media3.common.Timeline
    public C41090IVz A0F(C41090IVz c41090IVz, int i, long j) {
        return this.A00.A0F(c41090IVz, i, j);
    }

    public AbstractC37689Gs0(Timeline timeline) {
        this.A00 = timeline;
    }
}
