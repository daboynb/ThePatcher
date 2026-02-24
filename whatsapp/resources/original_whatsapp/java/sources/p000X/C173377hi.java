package p000X;

import java.util.ArrayList;

/* renamed from: X.7hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173377hi implements InterfaceC1843782k, InterfaceC1843982m, AnonymousClass879 {
    public final C05V A01 = C05Q.A00(49669);
    public final C05V A03 = C05Q.A00(49668);
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC127855is.A0i();

    @Override // p000X.InterfaceC1843982m
    public /* bridge */ /* synthetic */ void ABn(C7ZR c7zr, C78B c78b) {
        C6N5 c6n5 = (C6N5) c7zr;
        ((C163037Dj) C05V.A02(this.A03)).A01(AbstractC34831ad.A0e(this.A00), c6n5, c78b, "FStatusGifProtobuf", AbstractC34851af.A1a(c6n5, c78b));
        C63H c63h = c78b.A00;
        C63A A07 = C63H.A07(c63h);
        A07.A0J();
        C68L A00 = ((C1602972j) C05V.A02(this.A01)).A00(c6n5, null);
        if (A00 != null) {
            A07.A0M(A00);
        }
        C63H.A0C(A07, c63h);
    }

    @Override // p000X.InterfaceC1843782k
    public /* bridge */ /* synthetic */ C7ZR Boj(AnonymousClass771 anonymousClass771) {
        C00C.A0A(anonymousClass771, 0);
        C68W c68w = anonymousClass771.A01;
        if (!c68w.A0Z()) {
            return null;
        }
        C68J c68j = c68w.videoMessage_;
        if (c68j == null) {
            c68j = C68J.DEFAULT_INSTANCE;
        }
        if (!c68j.gifPlayback_) {
            return null;
        }
        C128385k8 c128385k8 = new C128385k8();
        ArrayList A16 = C3WD.A16(c128385k8, new C128385k8[1], 0);
        String A0E = (c68j.bitField0_ & 64) != 0 ? C0IE.A0E(c68j.caption_, 65536) : null;
        int i = (c68j.bitField0_ & 16) != 0 ? c68j.seconds_ : 0;
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A02);
        C142186Ma c142186Ma = anonymousClass771.A00;
        C6N2 c6n2 = new C6N2(anonymousClass781.A01(c142186Ma), A0E, A16, i, -1L, c142186Ma.A07);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        ((C163037Dj) interfaceC024600q.get()).A02(c6n2, anonymousClass771, c68j, "FStatusGifProtobuf");
        if ((c68j.bitField0_ & 32) != 0) {
            interfaceC024600q.get();
            int i2 = 0;
            if ((c68j.bitField0_ & 65536) != 0) {
                EnumC148376hS forNumber = EnumC148376hS.forNumber(c68j.gifAttribution_);
                if (forNumber == null) {
                    forNumber = EnumC148376hS.A03;
                }
                int ordinal = forNumber.ordinal();
                if (ordinal == 1) {
                    i2 = 1;
                } else if (ordinal == 2) {
                    i2 = 2;
                } else if (ordinal == 3) {
                    i2 = 3;
                } else if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
            }
            c128385k8.A06 = i2;
        }
        String AfG = c6n2.AfG();
        if (AfG != null && AfG.length() != 0) {
            c128385k8.A0R = AfG;
        }
        if ((c68j.bitField0_ & 16384) != 0) {
            C1602972j c1602972j = (C1602972j) C05V.A02(this.A01);
            C68L c68l = c68j.contextInfo_;
            if (c68l == null) {
                c68l = C68L.DEFAULT_INSTANCE;
            }
            C00C.A06(c68l);
            c1602972j.A01(c6n2, c68l);
        }
        return c6n2;
    }
}
