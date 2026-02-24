package p000X;

import com.facebook.react.animated.NativeAnimatedModule;

/* loaded from: classes17.dex */
public final class V0B extends AbstractC90099bkL {
    public final int $t;
    public final int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0B(NativeAnimatedModule nativeAnimatedModule, int i, int i2, int i3) {
        super(nativeAnimatedModule);
        this.$t = i3;
        if (i3 == 0 || i3 == 2) {
            this.A00 = i;
            this.A01 = i2;
        } else {
            this.A01 = i;
            this.A00 = i2;
        }
    }
}
