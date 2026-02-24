package p000X;

import java.util.List;

/* renamed from: X.7on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177697on implements InterfaceC1850184x {
    public final C05V A00 = C05Q.A00(1328);
    public final C05V A02 = C05Q.A00(4211);
    public final C05V A03 = C05Q.A00(49805);
    public final C05V A01 = C05Q.A00(49847);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r9.A08() != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C84P c84p, AbstractC164337Iw abstractC164337Iw, byte[] bArr) {
        if (!(abstractC164337Iw instanceof C142196Mb)) {
            if (abstractC164337Iw instanceof C142186Ma) {
                C142186Ma c142186Ma = (C142186Ma) abstractC164337Iw;
                ((C7E2) C05V.A02(this.A01)).A01(null, ((C163887Gw) C05V.A02(this.A03)).A02(c142186Ma, bArr), c142186Ma, bArr);
                return;
            }
            return;
        }
        C1GZ c1gz = (C1GZ) C05V.A02(this.A02);
        C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
        int i = abstractC164337Iw.A09() == null ? 0 : 2;
        C1O0 A01 = c1gz.A01(c142196Mb, null, bArr, i, 0);
        C29331Fy c29331Fy = (C29331Fy) C05V.A02(this.A00);
        C172377g1 c172377g1 = (C172377g1) c84p;
        AbstractC34851af.A15(c142196Mb, c172377g1);
        C29331Fy.A00(c29331Fy, A01, c142196Mb, c172377g1);
    }

    @Override // p000X.InterfaceC1850184x
    public List ASd() {
        return AbstractC34811ab.A1M(EnumC147586gB.A03);
    }

    @Override // p000X.InterfaceC1850184x
    public void Ayz(C6JO c6jo, C84P c84p, AbstractC164337Iw abstractC164337Iw) {
        AbstractC34851af.A1D(c6jo, "FutureChatMessageHandler/handleMessage: ", AnonymousClass000.A04());
        A00(c84p, abstractC164337Iw, c6jo.A03);
    }
}
