package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: X.gbw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94751gbw implements InterfaceC98413ojp {
    public final /* synthetic */ C94763gcr A00;

    public C94751gbw(C94763gcr c94763gcr) {
        this.A00 = c94763gcr;
    }

    @Override // p000X.InterfaceC98413ojp
    public final /* bridge */ /* synthetic */ Object ANf(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // p000X.InterfaceC98413ojp
    public final Class BSz() {
        return InputStream.class;
    }
}
