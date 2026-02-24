package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: X.Tzj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75522Tzj implements InterfaceC51032Jvm {
    public final byte[] A00;
    public final C78142ws A01;

    public C75522Tzj(C78142ws c78142ws, byte[] bArr) {
        D1F.A0y(bArr);
        D1F.A0z(c78142ws);
        this.A00 = bArr;
        this.A01 = c78142ws;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMa() {
        return null;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final InputStream FT1() {
        return new ByteArrayInputStream(this.A00);
    }

    @Override // p000X.InterfaceC51032Jvm
    public final long getContentLength() {
        return this.A00.length;
    }
}
