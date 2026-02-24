package p000X;

import androidx.media3.common.Timeline;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8zE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232488zE extends AbstractC231308xK {
    public static final Object A02 = new Object();
    public final Object A00;
    public final Object A01;

    public C232488zE(Timeline timeline, Object obj, Object obj2) {
        super(timeline);
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC231308xK, androidx.media3.common.Timeline
    public final C229558uV A0F(C229558uV c229558uV, int i, boolean z) {
        super.A00.A0F(c229558uV, i, z);
        if (AbstractC50091sj.A00(c229558uV.A05, this.A00) && z) {
            c229558uV.A05 = A02;
        }
        return c229558uV;
    }

    @Override // p000X.AbstractC231308xK, androidx.media3.common.Timeline
    @NeverInline
    public final C229598uZ A0G(C229598uZ c229598uZ, int i, long j) {
        super.A00.A0G(c229598uZ, i, j);
        if (AbstractC50091sj.A00(c229598uZ.A0C, this.A01)) {
            c229598uZ.A0C = C229598uZ.A0G;
        }
        return c229598uZ;
    }
}
