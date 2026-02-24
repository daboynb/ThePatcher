package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.A7i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22755A7i implements InterfaceC43967Jt2 {
    public final /* synthetic */ C212079aA A00;
    public final /* synthetic */ byte[] A01;

    public C22755A7i(C212079aA c212079aA, byte[] bArr) {
        this.A00 = c212079aA;
        this.A01 = bArr;
    }

    @Override // p000X.InterfaceC43967Jt2
    public InterfaceC43868Jr2 AXx(byte[] bArr) {
        final C212079aA c212079aA = this.A00;
        final byte[] bArr2 = this.A01;
        return new InterfaceC43868Jr2() { // from class: X.A7g
            @Override // p000X.InterfaceC43868Jr2
            public final InputStream AL6(InputStream inputStream) {
                C212079aA c212079aA2 = C212079aA.this;
                byte[] bArr3 = bArr2;
                C00C.A0A(bArr3, 2);
                ByteBuffer allocate = ByteBuffer.allocate(4);
                allocate.putInt(1);
                byte[][] bArr4 = new byte[3][];
                bArr4[0] = allocate.array();
                byte[] bArr5 = c212079aA2.A01;
                if (bArr5 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                bArr4[1] = bArr5;
                bArr4[2] = bArr3;
                byte[] A06 = AbstractC272117d.A06(bArr4);
                byte[] bArr6 = c212079aA2.A07;
                byte[] bArr7 = c212079aA2.A06;
                byte[] bArr8 = c212079aA2.A01;
                if (bArr8 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                byte[] bArr9 = c212079aA2.A00;
                if (bArr9 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                return new AnonymousClass913(new ByteArrayInputStream(A06), new C38837HWt(inputStream, AbstractC41342Iea.A03(bArr6, bArr7, bArr8, bArr9, C214199dv.A01, 1), bArr3));
            }
        };
    }

    @Override // p000X.InterfaceC43967Jt2
    public InterfaceC43867Jr1 Add() {
        byte[] bArr = this.A00.A00;
        C00N.A05(bArr);
        C00C.A06(bArr);
        return new C22751A7e(bArr);
    }
}
