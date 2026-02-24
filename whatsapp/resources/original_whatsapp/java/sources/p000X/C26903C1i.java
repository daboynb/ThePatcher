package p000X;

import java.util.Arrays;

/* renamed from: X.C1i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26903C1i {
    public int A00;
    public int A01;

    public final void A00(int i) {
        int i2;
        int i3 = this.A01;
        if (i3 >= i && (i2 = this.A00) > 0) {
            this.A00 = i2 - 1;
            this.A01 = i3 - i;
            return;
        }
        Object[] A1b = C87T.A1b();
        C3WG.A1K(A1b, i);
        AbstractC34831ad.A1M(A1b, i3);
        AbstractC34831ad.A1N(A1b, this.A00);
        AnonymousClass063 anonymousClass063 = AnonymousClass065.A00;
        if (anonymousClass063.B5N(6)) {
            String A00 = AnonymousClass065.A00("Unexpected decrement of %d. Current numBytes = %d, count = %d", Arrays.copyOf(A1b, 3));
            C00C.A09(A00);
            anonymousClass063.CFd("com.facebook.imagepipeline.memory.BasePool.Counter", A00);
        }
    }
}
