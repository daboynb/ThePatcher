package p000X;

import android.graphics.Rect;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;

/* renamed from: X.hcx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95088hcx implements InterfaceC98229obk {
    public final /* synthetic */ AnimatedFactoryV2Impl A00;

    public C95088hcx(AnimatedFactoryV2Impl animatedFactoryV2Impl) {
        this.A00 = animatedFactoryV2Impl;
    }

    @Override // p000X.InterfaceC98229obk
    public final C93923elu AxA(Rect rect, Zw7 zw7) {
        AnimatedFactoryV2Impl animatedFactoryV2Impl = this.A00;
        C88217aaN c88217aaN = animatedFactoryV2Impl.A05;
        if (c88217aaN == null) {
            c88217aaN = new C88217aaN();
            animatedFactoryV2Impl.A05 = c88217aaN;
        }
        return new C93923elu(rect, zw7, c88217aaN, true);
    }
}
