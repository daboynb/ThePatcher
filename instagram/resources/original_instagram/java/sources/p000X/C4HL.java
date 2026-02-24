package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.4HL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4HL implements InterfaceC50795Jrx {
    public int A00;

    @Override // p000X.InterfaceC50795Jrx
    public final void FZ5(ByteBuffer byteBuffer) {
        this.A00 = byteBuffer.getInt();
    }

    @Override // p000X.InterfaceC50795Jrx
    public final void GV4(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.A00);
    }

    public final String toString() {
        return String.valueOf(this.A00);
    }
}
