package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.PrJ, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66038PrJ implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final int A00;

    public C66038PrJ(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        int i3 = this.A00;
        if (i2 != 0) {
            int[] iArr = AbstractC58885Mz9.A01;
            i = ((C64114P3d) ((InterfaceC72354ScC) obj)).A02;
        } else {
            i = ((JOJ) obj).A00;
        }
        return Integer.valueOf(i - i3);
    }
}
