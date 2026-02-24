package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.gbv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94750gbv implements InterfaceC98413ojp {
    public final /* synthetic */ C94762gcq A00;

    public C94750gbv(C94762gcq c94762gcq) {
        this.A00 = c94762gcq;
    }

    @Override // p000X.InterfaceC98413ojp
    public final /* bridge */ /* synthetic */ Object ANf(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // p000X.InterfaceC98413ojp
    public final Class BSz() {
        return ByteBuffer.class;
    }
}
