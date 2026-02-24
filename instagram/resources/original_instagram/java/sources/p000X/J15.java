package p000X;

import java.util.Arrays;
import java.util.TimerTask;

/* loaded from: classes16.dex */
public final class J15 extends AbstractC48783J1h {
    public int A00;
    public TimerTask A01;

    public final C0TR A05() {
        C0TR c0tr = (C0TR) A02((this.A00 + 1) % ((F7D) this).A05.length);
        if (c0tr != null) {
            return c0tr;
        }
        throw AnonymousClass011.A0I();
    }

    public final void A06() {
        int i = this.A00;
        int length = ((F7D) this).A05.length;
        int i2 = ((i - 1) + length) % length;
        int i3 = (i + 1) % length;
        ((AbstractC48783J1h) this).A02++;
        ((AbstractC48783J1h) this).A03 = 0;
        boolean[] zArr = this.A0A;
        int i4 = i3 + 1;
        Arrays.fill(zArr, 0, i4, true);
        Arrays.fill(zArr, i4, this.A0C.length, false);
        invalidateSelf();
        zArr[i2] = false;
        this.A08[i2] = 0;
        invalidateSelf();
        ((AbstractC48783J1h) this).A02--;
        invalidateSelf();
        this.A00 = i3;
    }
}
