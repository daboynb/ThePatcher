package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: X.0j9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18670j9 implements InterfaceC46487IAz {
    public final byte[] A00;

    public C18670j9(byte[] bArr) {
        this.A00 = bArr;
    }

    @Override // p000X.InterfaceC46487IAz
    public final void ACF(C18720jE c18720jE, final String str) {
        D1F.A12(str, 0);
        final byte[] bArr = this.A00;
        c18720jE.A00(new InterfaceC50537Jnn(bArr, str) { // from class: X.0k3
            public final String A00;
            public final byte[] A01;

            {
                this.A00 = str;
                this.A01 = bArr;
            }

            @Override // p000X.InterfaceC50537Jnn
            public final String BMu() {
                return "application/octet-stream";
            }

            @Override // p000X.InterfaceC47138Ia0
            public final long Dnc() {
                return this.A01.length;
            }

            @Override // p000X.InterfaceC47138Ia0
            public final InputStream FT1() {
                return new ByteArrayInputStream(this.A01);
            }

            @Override // p000X.InterfaceC50537Jnn
            public final String getName() {
                return this.A00;
            }
        }, str);
    }

    @Override // p000X.InterfaceC46487IAz
    public final boolean isStreaming() {
        return true;
    }
}
