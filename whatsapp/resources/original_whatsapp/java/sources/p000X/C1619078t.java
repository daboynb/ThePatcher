package p000X;

import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.78t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1619078t {
    public final C07T A0E = AbstractC34841ae.A0d();
    public final C07B A0D = AbstractC34841ae.A0L();
    public final C0NI A0L = AbstractC34841ae.A0v();
    public final C07C A0F = AbstractC34841ae.A0l();
    public final C0XS A0O = (C0XS) AbstractC34821ac.A18();
    public final C29911Ih A0I = (C29911Ih) C00X.A03(4534);
    public final C162797Ck A0J = (C162797Ck) C00X.A03(852);
    public final C158996yl A0H = (C158996yl) C00X.A03(4539);
    public final C29921Ii A0G = (C29921Ii) C00X.A03(4541);
    public final C19240pS A0C = (C19240pS) C00X.A03(3199);
    public final C0BD A0B = AbstractC127835iq.A0X();
    public final C28401Cc A0K = AbstractC127835iq.A0x();
    public final InterfaceC024600q A06 = C00H.A00(49786);
    public final JniBridge A0M = (JniBridge) C00X.A03(1951);
    public final InterfaceC024600q A0A = C00H.A00(5458);
    public final InterfaceC024600q A02 = C00H.A00(1271);
    public final InterfaceC024600q A08 = C00H.A00(5469);
    public final InterfaceC024600q A07 = C00H.A00(5459);
    public final InterfaceC024600q A09 = C00H.A00(5457);
    public final InterfaceC024600q A03 = C00H.A00(3394);
    public final InterfaceC024600q A04 = C00H.A00(49398);
    public final InterfaceC024600q A01 = C00H.A00(3322);
    public final InterfaceC024600q A0N = C00H.A00(49399);
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final InterfaceC024600q A05 = C00H.A00(49597);

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fe, code lost:
    
        if (r24 != null) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6N0 A00(InterfaceC1851985p interfaceC1851985p, C168877aF c168877aF, C7ZK c7zk, String str, int i, int i2, int i3, int i4) {
        int i5;
        String str2;
        String str3;
        String str4;
        byte[] bArr;
        C7EQ c7eq;
        C6NL A00;
        C168867aE c168867aE;
        C168867aE c168867aE2;
        EnumC147566g9 enumC147566g9;
        C6L0 A002;
        C73L c73l = (C73L) this.A0N.get();
        String A07 = C7KH.A07(str);
        C168867aE AVR = interfaceC1851985p.AVR();
        C3AO c3ao = null;
        C168867aE AVQ = interfaceC1851985p.AVQ();
        if (AVQ != null && this.A0D.A0Z(14943)) {
            c3ao = new C3AO(AVQ);
        }
        C6L1 A02 = AbstractC127865it.A0Z(c73l.A01).A02(null);
        long A03 = AbstractC34911al.A03(c73l.A04);
        C177717op c177717op = new C177717op();
        c177717op.backgroundColor = i;
        c177717op.backgroundColorHasChanged = C3WG.A1P(i, i2);
        c177717op.textColor = -1;
        c177717op.fontStyle = i3;
        if (c7zk != null) {
            i5 = c7zk.A04;
            str2 = c7zk instanceof C146476eM ? ((C146476eM) c7zk).A01 : c7zk.A0E;
            str3 = c7zk.A0G();
            str4 = c7zk.A0F();
            bArr = c7zk.A0W;
        } else {
            i5 = 0;
            str2 = null;
            str3 = null;
            str4 = null;
            bArr = null;
        }
        C6N0 c6n0 = new C6N0(c177717op, A02, A07, i5, 0, -1L, A03);
        c6n0.A08 = str2;
        c6n0.A06 = str3;
        c6n0.A05 = str4;
        if (bArr != null && (A002 = AbstractC151606mh.A00(((C7ZR) c6n0).A07.A01)) != null) {
            A002.A03(bArr, true);
        }
        ((C7ZR) c6n0).A00 = i4;
        c73l.A02(null, null, c6n0, c168877aF, 0);
        c73l.A03(c6n0, c168877aF);
        if (AVR != null) {
            C6OU A003 = C7A1.A00(c6n0);
            if (A003 == null || (enumC147566g9 = A003.A0D) == null) {
                int ordinal = c6n0.A0S.ordinal();
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        enumC147566g9 = EnumC147566g9.A06;
                    } else if (ordinal == 4) {
                        enumC147566g9 = EnumC147566g9.A0A;
                    } else if (ordinal == 6) {
                        enumC147566g9 = EnumC147566g9.A02;
                    } else if (ordinal == 5) {
                        enumC147566g9 = EnumC147566g9.A05;
                    }
                }
                enumC147566g9 = EnumC147566g9.A0B;
            }
            C6OU c6ou = new C6OU(enumC147566g9, -1L);
            c6ou.A01(AVR);
            C7A1.A01(c6n0, c6ou);
        }
        if (c3ao != null && (c168867aE2 = c3ao.A00) != null) {
            AbstractC151616mi.A00(c6n0, new C6OT(c168867aE2));
        }
        if (c7zk == null || ((AVR == null || AVR.A02() || AVR.A0A) && (c3ao == null || (c168867aE = c3ao.A00) == null || c168867aE.A02() || c168867aE.A0A))) {
            c6n0.A0O(EnumC147546g7.A07);
        }
        if (AbstractC34841ae.A1a(c7zk.A0h)) {
            int i6 = c7zk.A00;
            C6NL A004 = C6N0.A00(c6n0);
            if (A004 != null && (c7eq = (C7EQ) A004.A04()) != null && (A00 = C6N0.A00(c6n0)) != null) {
                A00.A05(new C7EQ(Integer.valueOf(i6), c7eq.A00));
            }
        }
        c7zk.A0M(c6n0);
        if (AbstractC34841ae.A1a(c7zk.A0i)) {
            c6n0.C3V(c7zk.A05);
            c6n0.C0w(c7zk.A03);
        }
        return c6n0;
    }

    public void A01(C1J0 c1j0, EnumC147146fT enumC147146fT, String str) {
        C30541Ks c30541Ks = c1j0.A0h;
        C7HR A02 = C7HR.A02(c1j0, c30541Ks);
        long j = c1j0.A0i;
        C30541Ks A0X = AbstractC34871ah.A0X(c30541Ks.A00, this.A0O);
        long A00 = C07T.A00(this.A0E);
        C7HR A01 = C6LM.A01(c1j0);
        C1NK c1nk = new C1NK(A0X, A00);
        ((AbstractC30681Lg) c1nk).A05 = A02;
        ((AbstractC30681Lg) c1nk).A02 = j;
        ((AbstractC30681Lg) c1nk).A04 = A01;
        c1nk.A01 = str;
        c1nk.A00 = enumC147146fT;
        this.A0C.A02(c1nk, null);
    }

    public void A02(C1J0 c1j0, String str) {
        C30541Ks c30541Ks = c1j0.A0h;
        C7HR A02 = C7HR.A02(c1j0, c30541Ks);
        long j = c1j0.A0i;
        C30541Ks A0X = AbstractC34871ah.A0X(c30541Ks.A00, this.A0O);
        long A00 = C07T.A00(this.A0E);
        C7HR A01 = C6LM.A01(c1j0);
        C1NH c1nh = new C1NH(A0X, 121, A00);
        ((AbstractC30681Lg) c1nh).A05 = A02;
        ((AbstractC30681Lg) c1nh).A02 = j;
        ((AbstractC30681Lg) c1nh).A04 = A01;
        c1nh.A0s(str);
        this.A0C.A02(c1nh, null);
    }
}
