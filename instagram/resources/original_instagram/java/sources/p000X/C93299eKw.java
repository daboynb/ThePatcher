package p000X;

import java.io.DataInputStream;
import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.eKw, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93299eKw extends AbstractC97675ngc implements InterfaceC98874pbo {
    public int A00;

    @Override // p000X.InterfaceC98874pbo
    public final InputStream Bwh(InputStream inputStream) {
        int i = this.A00;
        WR2 wr2 = new WR2();
        C93315eML c93315eML = new C93315eML();
        c93315eML.A02 = 0;
        c93315eML.A01 = 0;
        c93315eML.A03 = 0;
        c93315eML.A00 = 0;
        c93315eML.A04 = new byte[65531];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wr2.A05 = c93315eML;
        wr2.A00 = 0;
        wr2.A08 = true;
        wr2.A09 = true;
        wr2.A06 = false;
        wr2.A02 = null;
        wr2.A01 = new DataInputStream(inputStream);
        if (i < 4096 || i > 2147483632) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Unsupported dictionary size ");
            stringBuffer.append(i);
            throw AnonymousClass031.A0R(stringBuffer.toString());
        }
        YFS yfs = new YFS();
        yfs.A05 = 0;
        yfs.A04 = 0;
        yfs.A00 = 0;
        yfs.A01 = 0;
        yfs.A03 = 0;
        yfs.A02 = 0;
        yfs.A06 = new byte[(i + 15) & (-16)];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wr2.A03 = yfs;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return wr2;
    }

    @Override // p000X.InterfaceC98874pbo
    public final int C99() {
        int i = this.A00;
        if (i >= 4096 && i <= 2147483632) {
            return (((i + 15) & (-16)) / 1024) + 104;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Unsupported dictionary size ");
        stringBuffer.append(i);
        throw AnonymousClass031.A0R(stringBuffer.toString());
    }
}
