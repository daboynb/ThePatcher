package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;

/* renamed from: X.1GZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GZ {
    public final C0YH A01 = (C0YH) C00H.A02(3730);
    public final C19110pF A00 = (C19110pF) C00X.A03(4531);
    public final InterfaceC11860cW A03 = (InterfaceC11860cW) C00X.A03(4526);
    public final C19010p5 A02 = (C19010p5) C00H.A02(2828);

    public final void A02(C1J0 c1j0, C142196Mb c142196Mb, C68L c68l, C68U c68u, byte[] bArr) {
        int i;
        c142196Mb.A0K(c1j0);
        C1J0 A04 = c1j0.A04();
        if ((A04 instanceof C1RX) && A04 != null) {
            C1J0 Afr = this.A01.A02.Afr(A04.A0h);
            if (Afr == null || AbstractC30551Kt.A11(Afr) || (i = Afr.A0g) == 12 || i == 90 || AbstractC163517Fl.A07(Afr)) {
                c1j0.A0H = null;
            } else {
                this.A00.A00(c1j0, Afr);
            }
        }
        if (c68u != null && (c68u.bitField0_ & 16384) != 0) {
            EnumC148036gu forNumber = EnumC148036gu.forNumber(c68u.weblinkRenderConfig_);
            if (forNumber == null) {
                forNumber = EnumC148036gu.A02;
            }
            c1j0.A05(C168557Zj.class).A03(new C168557Zj(forNumber == EnumC148036gu.A01 ? IO7.A01 : IO7.A00));
            c1j0.A0E(2147483648L);
        }
        if (c68l != null && (c68l.bitField0_ & 1024) != 0) {
            C172377g1 c172377g1 = c142196Mb.A06;
            String str = c172377g1.A02.A01;
            String str2 = ((AbstractC164337Iw) c142196Mb).A0A;
            if (!C00C.areEqual(str, str2)) {
                c1j0.A0I = new C30541Ks(c142196Mb.A05(), str2, c172377g1.A02.A02);
            }
        }
        try {
            C73123Al A02 = AbstractC67982vz.A02(c1j0);
            if (A02 != null) {
                this.A03.Aiw(c1j0, A02);
            }
        } catch (C6MZ e) {
            Log.m221e("TODO(T216351124) in later diffs", e);
        }
        this.A02.A01(c1j0, c142196Mb, c68l, c68u, bArr);
    }

    public static final void A00(C1J0 c1j0, C142196Mb c142196Mb) {
        C0SZ c0sz = ((AbstractC164337Iw) c142196Mb).A02;
        if (!(c1j0 instanceof C1O0) || c0sz == null) {
            return;
        }
        C0SZ A0E = c0sz.A0E("enc");
        if (A0E != null) {
            c0sz.A0M(A0E, new C0SZ("fp", null));
        }
        ((C1O0) c1j0).A03 = C7AB.A01(c0sz, new ByteArrayOutputStream());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if (r19 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1O0 A01(C142196Mb c142196Mb, C68L c68l, byte[] bArr, int i, int i2) {
        C68L c68l2 = c68l;
        C00C.A0A(c142196Mb, 0);
        C30541Ks c30541Ks = c142196Mb.A06.A02;
        long j = ((AbstractC164337Iw) c142196Mb).A07;
        int i3 = c142196Mb.A02;
        C1O0 c1o0 = new C1O0(c30541Ks, bArr, i, i3, j);
        c1o0.A00 = i2;
        if (i3 == 7 || i3 == 8) {
            StringBuilder sb = new StringBuilder();
            sb.append("Future proof message with editedVersion ");
            sb.append(i3);
            throw new C6MZ(0, sb.toString());
        }
        if (i2 == 12 || i2 == 10007 || i2 == 10009 || i2 == 10013) {
            c1o0.A0M = 100;
        } else if (i2 == 10014) {
        }
        c68l2 = null;
        AnonymousClass159 A0G = C65U.DEFAULT_INSTANCE.A0G();
        C172707gY c172707gY = (C172707gY) c142196Mb.A0C(new AnonymousClass094(C172707gY.class));
        if (c172707gY != null) {
            C1384766y c1384766y = ((C65U) A0G.A00).botInfo_;
            if (c1384766y == null) {
                c1384766y = C1384766y.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = c1384766y.A0H();
            String str = c172707gY.A05;
            if (!C0IE.A0H(str)) {
                A0H.A0H();
                C1384766y c1384766y2 = (C1384766y) A0H.A00;
                C1384766y c1384766y3 = C1384766y.DEFAULT_INSTANCE;
                c1384766y2.bitField0_ |= 1;
                c1384766y2.targetId_ = str;
            }
            String str2 = c172707gY.A04;
            if (!C0IE.A0H(str2)) {
                A0H.A0H();
                C1384766y c1384766y4 = (C1384766y) A0H.A00;
                C1384766y c1384766y5 = C1384766y.DEFAULT_INSTANCE;
                str2.getClass();
                c1384766y4.bitField0_ |= 2;
                c1384766y4.editTargetId_ = str2;
            }
            AbstractC05520Fq abstractC05520Fq = c172707gY.A00;
            if (abstractC05520Fq != null) {
                String rawString = abstractC05520Fq.getRawString();
                A0H.A0H();
                C1384766y c1384766y6 = (C1384766y) A0H.A00;
                C1384766y c1384766y7 = C1384766y.DEFAULT_INSTANCE;
                rawString.getClass();
                c1384766y6.bitField0_ |= 4;
                c1384766y6.targetChatJid_ = rawString;
            }
            UserJid userJid = c172707gY.A01;
            if (userJid != null) {
                String rawString2 = userJid.getRawString();
                A0H.A0H();
                C1384766y c1384766y8 = (C1384766y) A0H.A00;
                C1384766y c1384766y9 = C1384766y.DEFAULT_INSTANCE;
                rawString2.getClass();
                c1384766y8.bitField0_ |= 8;
                c1384766y8.targetSenderJid_ = rawString2;
            }
            C1384766y c1384766y10 = (C1384766y) A0H.A0F();
            A0G.A0H();
            C65U c65u = (C65U) A0G.A00;
            c1384766y10.getClass();
            c65u.botInfo_ = c1384766y10;
            c65u.bitField0_ |= 1;
            c1o0.A02 = A0G.A0F().toByteArray();
        }
        A02(c1o0, c142196Mb, c68l2, null, bArr);
        A00(c1o0, c142196Mb);
        return c1o0;
    }
}
