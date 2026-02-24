package p000X;

import java.nio.ByteBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.gan, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94725gan implements InterfaceC98409ojl {
    @Override // p000X.InterfaceC98409ojl
    public final /* bridge */ /* synthetic */ InterfaceC98410ojm AGg(Object obj) {
        C94729gar c94729gar = new C94729gar();
        c94729gar.A00 = (ByteBuffer) obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94729gar;
    }

    @Override // p000X.InterfaceC98409ojl
    public final Class BSz() {
        return ByteBuffer.class;
    }
}
