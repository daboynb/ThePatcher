package p000X;

import android.graphics.Rect;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;

/* renamed from: X.Cet, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28038Cet implements DOY {
    public final /* synthetic */ AnimatedFactoryV2Impl A00;

    public C28038Cet(AnimatedFactoryV2Impl animatedFactoryV2Impl) {
        this.A00 = animatedFactoryV2Impl;
    }

    @Override // p000X.DOY
    public CNM AOH(Rect rect, C27223CEd c27223CEd) {
        AnimatedFactoryV2Impl animatedFactoryV2Impl = this.A00;
        Bh2 bh2 = animatedFactoryV2Impl.A05;
        if (bh2 == null) {
            bh2 = new Bh2();
            animatedFactoryV2Impl.A05 = bh2;
        }
        return new CNM(rect, c27223CEd, bh2, animatedFactoryV2Impl.A09);
    }
}
