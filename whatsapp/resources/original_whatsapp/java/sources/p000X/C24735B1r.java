package p000X;

import java.io.InputStream;

/* renamed from: X.B1r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24735B1r extends B25 {
    public final C26860Bzn A00;
    public final C25793Bh5 A01;
    public final InterfaceC30099DVg A02;
    public final /* synthetic */ C28075CfV A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24735B1r(C26860Bzn c26860Bzn, C25793Bh5 c25793Bh5, DVN dvn, C28075CfV c28075CfV, InterfaceC30099DVg interfaceC30099DVg) {
        super(dvn, c28075CfV, interfaceC30099DVg);
        this.A03 = c28075CfV;
        this.A02 = interfaceC30099DVg;
        this.A00 = c26860Bzn;
        this.A01 = c25793Bh5;
        ((B25) this).A00 = 0;
    }

    public static void A00(InputStream inputStream, long j) {
        COy.A05(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        while (j > 0) {
            long skip = inputStream.skip(j);
            if (skip <= 0) {
                if (inputStream.read() == -1) {
                    return;
                } else {
                    skip = 1;
                }
            }
            j -= skip;
        }
    }
}
