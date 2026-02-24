package p000X;

import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.ngd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97676ngd implements InterfaceC98566oqg, InterfaceC98874pbo {
    public int A00;

    public C97676ngd() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98566oqg
    public final boolean AJj() {
        return false;
    }

    @Override // p000X.InterfaceC98874pbo
    public final InputStream Bwh(InputStream inputStream) {
        int i = this.A00;
        C83133YDr c83133YDr = new C83133YDr();
        c83133YDr.A00 = null;
        c83133YDr.A01 = inputStream;
        C86356ZzX c86356ZzX = new C86356ZzX();
        c86356ZzX.A02 = new byte[256];
        c86356ZzX.A01 = 0;
        if (i < 1 || i > 256) {
            throw AnonymousClass210.A0l();
        }
        c86356ZzX.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c83133YDr.A02 = c86356ZzX;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c83133YDr;
    }

    @Override // p000X.InterfaceC98874pbo
    public final int C99() {
        return 1;
    }

    @Override // p000X.InterfaceC98566oqg
    public final boolean Dmz() {
        return false;
    }

    @Override // p000X.InterfaceC98566oqg
    public final boolean E4D() {
        return true;
    }
}
