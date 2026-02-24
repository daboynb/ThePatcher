package p000X;

import java.io.InputStream;

/* renamed from: X.A7j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22756A7j implements InterfaceC43967Jt2 {
    public final /* synthetic */ C212129aF A00;
    public final /* synthetic */ C9OU A01;
    public final /* synthetic */ byte[] A02;

    public C22756A7j(C212129aF c212129aF, C9OU c9ou, byte[] bArr) {
        this.A00 = c212129aF;
        this.A01 = c9ou;
        this.A02 = bArr;
    }

    @Override // p000X.InterfaceC43967Jt2
    public InterfaceC43868Jr2 AXx(byte[] bArr) {
        final C9OU c9ou = this.A01;
        final C212129aF c212129aF = this.A00;
        final byte[] bArr2 = this.A02;
        return new InterfaceC43868Jr2() { // from class: X.A7h
            @Override // p000X.InterfaceC43868Jr2
            public final InputStream AL6(InputStream inputStream) {
                C9OU c9ou2 = c9ou;
                C212129aF c212129aF2 = c212129aF;
                byte[] bArr3 = bArr2;
                C00X.A07(c9ou2.A09);
                try {
                    C9Py c9Py = new C9Py(c212129aF2);
                    C00X.A06();
                    return c9Py.A00(inputStream, bArr3);
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        };
    }

    @Override // p000X.InterfaceC43967Jt2
    public InterfaceC43867Jr1 Add() {
        byte[] bArr = this.A00.A00;
        C00N.A05(bArr);
        C00C.A06(bArr);
        return new C22752A7f(bArr);
    }
}
