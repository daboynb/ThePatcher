package p000X;

import java.nio.ByteBuffer;
import java.util.Locale;

/* renamed from: X.4HZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4HZ implements InterfaceC51096Jwo {
    public int A00;
    public int A01;

    @Override // p000X.InterfaceC51096Jwo
    public final int DMu(int i) {
        int i2;
        int i3;
        if (i == 2) {
            i2 = this.A00;
            i3 = this.A01;
        } else {
            i2 = this.A01;
            i3 = this.A00;
        }
        return i2 + (i3 * 31);
    }

    @Override // p000X.InterfaceC51096Jwo
    public final void FZ5(ByteBuffer byteBuffer) {
        this.A01 = byteBuffer.getInt();
        this.A00 = byteBuffer.getInt();
    }

    @Override // p000X.InterfaceC51096Jwo
    public final void GV4(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.A01);
        byteBuffer.putInt(this.A00);
    }

    @Override // p000X.InterfaceC51096Jwo
    public final boolean equals(Object obj) {
        if (!(obj instanceof C4HZ)) {
            return false;
        }
        C4HZ c4hz = (C4HZ) obj;
        return this.A01 == c4hz.A01 && this.A00 == c4hz.A00;
    }

    @Override // p000X.InterfaceC51096Jwo
    public final boolean isEmpty() {
        return this.A01 == 0 && this.A00 == 0;
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "%d,%d", Integer.valueOf(this.A01), Integer.valueOf(this.A00));
    }
}
