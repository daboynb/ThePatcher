package p000X;

import com.google.common.collect.HashBiMap;
import java.util.ArrayList;

/* renamed from: X.7hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173427hn implements InterfaceC1843782k, InterfaceC1843982m, AnonymousClass879 {
    public static final HashBiMap A04;
    public static final HashBiMap A05;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC037707g.A00(5212);
    public final C05V A01 = C05Q.A00(49669);
    public final C05V A02 = AbstractC127855is.A0i();

    static {
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V(1, EnumC148326hN.A03, c09rArr, 0);
        AbstractC34821ac.A1V(2, EnumC148326hN.A04, c09rArr, 1);
        AbstractC34821ac.A1V(3, EnumC148326hN.A02, c09rArr, 2);
        A04 = HashBiMap.create(C09S.A0G(c09rArr));
        C09R[] c09rArr2 = new C09R[5];
        AbstractC34821ac.A1V(1, EnumC148556hk.A06, c09rArr2, 0);
        AbstractC34821ac.A1V(5, EnumC148556hk.A01, c09rArr2, 1);
        AbstractC34821ac.A1V(4, EnumC148556hk.A04, c09rArr2, 2);
        AbstractC34821ac.A1V(AbstractC34821ac.A0y(), EnumC148556hk.A03, c09rArr2, 3);
        AbstractC34821ac.A1V(AbstractC34821ac.A0z(), EnumC148556hk.A05, c09rArr2, 4);
        A05 = HashBiMap.create(C09S.A0G(c09rArr2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ff, code lost:
    
        if ((r1 & 64) == 0) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0181  */
    @Override // p000X.InterfaceC1843782k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ C7ZR Boj(AnonymousClass771 anonymousClass771) {
        String str;
        String str2;
        Integer num;
        Integer num2;
        int i;
        int i2;
        C68L c68l;
        String str3;
        String str4;
        int i3;
        C00C.A0A(anonymousClass771, 0);
        C68W c68w = anonymousClass771.A01;
        C6N0 c6n0 = null;
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 32)) {
            C68K c68k = c68w.extendedTextMessage_;
            if (c68k == null) {
                c68k = C68K.DEFAULT_INSTANCE;
            }
            C177717op c177717op = new C177717op();
            String str5 = c68k.text_;
            String A0E = C0IE.A0E(str5, 65536);
            if (A0E == null) {
                throw AbstractC148986iT.A05("FStatusTextProtobuf/parseStatus status text cannot be null", 0);
            }
            String str6 = c68k.matchedText_;
            AbstractC34801aa.A1Q(this.A03);
            ArrayList A02 = C16210kP.A02(str6, true, true, false);
            if (A02 != null && A02.size() == 1 && C00C.areEqual(A02.get(0), str6)) {
                C00C.A09(str5);
                C00C.A09(str6);
                if (AbstractC041709c.A0o(str5, str6, false)) {
                    str = (c68k.bitField0_ & 8) != 0 ? C0IE.A0E(c68k.title_, 65536) : null;
                    str2 = (c68k.bitField0_ & 4) != 0 ? C0IE.A0E(c68k.description_, 65536) : null;
                    if ((c68k.bitField0_ & 128) != 0) {
                        EnumC148556hk forNumber = EnumC148556hk.forNumber(c68k.previewType_);
                        if (forNumber == null) {
                            forNumber = EnumC148556hk.A02;
                        }
                        num = Integer.valueOf(AbstractC34901ak.A02(AbstractC127845ir.A1A(forNumber, A05.inverse())));
                    } else {
                        num = null;
                    }
                    if ((c68k.bitField0_ & 256) != 0) {
                        c177717op.thumbnail = c68k.jpegThumbnail_.A09();
                    }
                    if ((c68k.bitField0_ & 2097152) != 0) {
                        EnumC148326hN forNumber2 = EnumC148326hN.forNumber(c68k.inviteLinkGroupTypeV2_);
                        if (forNumber2 == null) {
                            forNumber2 = EnumC148326hN.A01;
                        }
                        num2 = Integer.valueOf(AbstractC34901ak.A02(AbstractC127845ir.A1A(forNumber2, A04.inverse())));
                    } else {
                        num2 = null;
                    }
                    i = c68k.bitField0_;
                    if ((i & 32) == 0) {
                        c177717op.backgroundColor = c68k.backgroundArgb_;
                    } else if ((i & 16) == 0) {
                    }
                    if ((i & 16) != 0) {
                        c177717op.textColor = c68k.textArgb_;
                    }
                    if ((i & 64) != 0) {
                        EnumC148686hx forNumber3 = EnumC148686hx.forNumber(c68k.font_);
                        if (forNumber3 == null) {
                            forNumber3 = EnumC148686hx.A07;
                        }
                        c177717op.fontStyle = forNumber3.getNumber();
                    }
                    AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A02);
                    C142186Ma c142186Ma = anonymousClass771.A00;
                    c6n0 = new C6N0(c177717op, anonymousClass781.A01(c142186Ma), A0E, 0, 0, -1L, c142186Ma.A07);
                    if (num != null) {
                        c6n0.A01 = num.intValue();
                    }
                    if (num2 != null) {
                        c6n0.A00 = num2.intValue();
                    }
                    c6n0.A08 = str6;
                    c6n0.A06 = str;
                    c6n0.A05 = str2;
                    i2 = c68k.bitField0_;
                    if (AbstractC34841ae.A1J(i2 & 2048) && (str4 = c68k.thumbnailDirectPath_) != null && str4.length() != 0 && (i2 & 4096) != 0) {
                        C6OU c6ou = new C6OU(EnumC147566g9.A0B, -1L);
                        c6ou.A05 = c68k.thumbnailDirectPath_;
                        AbstractC127895iw.A1E(c68k.thumbnailSha256_, c6ou);
                        if ((c68k.bitField0_ & 8192) != 0) {
                            AbstractC127885iv.A1A(c68k.thumbnailEncSha256_, c6ou);
                        }
                        if ((c68k.bitField0_ & 16384) != 0) {
                            AbstractC127845ir.A1N(c68k.mediaKey_, c6ou);
                        }
                        i3 = c68k.bitField0_;
                        if ((32768 & i3) != 0) {
                            c6ou.A02 = c68k.mediaKeyTimestamp_ * 1000;
                        }
                        if ((131072 & i3) != 0) {
                            c6ou.A01 = c68k.thumbnailWidth_;
                        }
                        if ((i3 & 65536) != 0) {
                            c6ou.A00 = c68k.thumbnailHeight_;
                        }
                        C7A1.A01(c6n0, c6ou);
                    }
                    if ((c68k.bitField0_ & 33554432) != 0) {
                        C67V c67v = c68k.faviconMMSMetadata_;
                        if (c67v == null) {
                            c67v = C67V.DEFAULT_INSTANCE;
                        }
                        int i4 = c67v.bitField0_;
                        if ((i4 & 1) != 0 && (str3 = c67v.thumbnailDirectPath_) != null && str3.length() != 0 && (i4 & 2) != 0) {
                            C6OU c6ou2 = new C6OU(EnumC147566g9.A04, -1L);
                            c6ou2.A05 = c67v.thumbnailDirectPath_;
                            AbstractC127895iw.A1E(c67v.thumbnailSha256_, c6ou2);
                            if ((c67v.bitField0_ & 4) != 0) {
                                AbstractC127885iv.A1A(c67v.thumbnailEncSha256_, c6ou2);
                            }
                            if ((c67v.bitField0_ & 8) != 0) {
                                AbstractC127845ir.A1N(c67v.mediaKey_, c6ou2);
                            }
                            int i5 = c67v.bitField0_;
                            if ((i5 & 16) != 0) {
                                c6ou2.A02 = c67v.mediaKeyTimestamp_ * 1000;
                            }
                            if ((i5 & 64) != 0) {
                                c6ou2.A01 = c67v.thumbnailWidth_;
                            }
                            if ((i5 & 32) != 0) {
                                c6ou2.A00 = c67v.thumbnailHeight_;
                            }
                            AbstractC151616mi.A00(c6n0, new C6OT(c6ou2));
                        }
                    }
                    C1602972j c1602972j = (C1602972j) C05V.A02(this.A01);
                    c68l = c68k.contextInfo_;
                    if (c68l == null) {
                        c68l = C68L.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68l);
                    c1602972j.A01(c6n0, c68l);
                }
            }
            str = null;
            str6 = null;
            str2 = null;
            num = null;
            num2 = null;
            i = c68k.bitField0_;
            if ((i & 32) == 0) {
            }
            if ((i & 16) != 0) {
            }
            if ((i & 64) != 0) {
            }
            AnonymousClass781 anonymousClass7812 = (AnonymousClass781) C05V.A02(this.A02);
            C142186Ma c142186Ma2 = anonymousClass771.A00;
            c6n0 = new C6N0(c177717op, anonymousClass7812.A01(c142186Ma2), A0E, 0, 0, -1L, c142186Ma2.A07);
            if (num != null) {
            }
            if (num2 != null) {
            }
            c6n0.A08 = str6;
            c6n0.A06 = str;
            c6n0.A05 = str2;
            i2 = c68k.bitField0_;
            if (AbstractC34841ae.A1J(i2 & 2048)) {
                C6OU c6ou3 = new C6OU(EnumC147566g9.A0B, -1L);
                c6ou3.A05 = c68k.thumbnailDirectPath_;
                AbstractC127895iw.A1E(c68k.thumbnailSha256_, c6ou3);
                if ((c68k.bitField0_ & 8192) != 0) {
                }
                if ((c68k.bitField0_ & 16384) != 0) {
                }
                i3 = c68k.bitField0_;
                if ((32768 & i3) != 0) {
                }
                if ((131072 & i3) != 0) {
                }
                if ((i3 & 65536) != 0) {
                }
                C7A1.A01(c6n0, c6ou3);
            }
            if ((c68k.bitField0_ & 33554432) != 0) {
            }
            C1602972j c1602972j2 = (C1602972j) C05V.A02(this.A01);
            c68l = c68k.contextInfo_;
            if (c68l == null) {
            }
            C00C.A06(c68l);
            c1602972j2.A01(c6n0, c68l);
        }
        return c6n0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
    
        if (p000X.C05V.A00(r17.A00).A0Z(15220) == false) goto L28;
     */
    @Override // p000X.InterfaceC1843982m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ABn(C7ZR c7zr, C78B c78b) {
        String str;
        String str2;
        C6N0 c6n0 = (C6N0) c7zr;
        boolean A1a = AbstractC34851af.A1a(c6n0, c78b);
        C63H c63h = c78b.A00;
        AnonymousClass636 A02 = C63H.A02(c63h);
        String str3 = c6n0.A07;
        A02.A0M(str3);
        String A042 = ((C16210kP) C05V.A02(this.A03)).A04(str3);
        if (A042 != null && A042.length() != 0) {
            C68K A0r = AbstractC127855is.A0r(A02);
            A0r.bitField0_ |= 2;
            A0r.matchedText_ = A042;
        }
        String str4 = c6n0.A06;
        if (str4 != null && str4.length() != 0) {
            C68K A0r2 = AbstractC127855is.A0r(A02);
            A0r2.bitField0_ |= 8;
            A0r2.title_ = str4;
        }
        String str5 = c6n0.A05;
        if (str5 != null && str5.length() != 0) {
            C68K A0r3 = AbstractC127855is.A0r(A02);
            A0r3.bitField0_ |= 4;
            A0r3.description_ = str5;
        }
        EnumC148326hN enumC148326hN = (EnumC148326hN) AbstractC127865it.A0y(A04, c6n0.A00);
        if (enumC148326hN == null) {
            enumC148326hN = EnumC148326hN.A01;
        }
        A02.A0K(enumC148326hN);
        C6OU A00 = C7A1.A00(c6n0);
        boolean z = A00 != null && ((str2 = A00.A05) == null || str2.length() == 0);
        if (A00 != null && (str = A00.A05) != null && A00.A09 != null && !z) {
            C68K A0r4 = AbstractC127855is.A0r(A02);
            A0r4.bitField0_ |= 2048;
            A0r4.thumbnailDirectPath_ = str;
            AnonymousClass153 A0G = AbstractC127905ix.A0G(A02, A00.A09, A1a ? 1 : 0);
            C68K c68k = (C68K) A02.A00;
            c68k.bitField0_ |= 4096;
            c68k.thumbnailSha256_ = A0G;
            byte[] bArr = A00.A0B;
            if (bArr != null) {
                AnonymousClass153 A0B = AbstractC127875iu.A0B(A02, bArr, A1a ? 1 : 0);
                C68K c68k2 = (C68K) A02.A00;
                c68k2.bitField0_ |= 16384;
                c68k2.mediaKey_ = A0B;
            }
            String str6 = A00.A06;
            if (str6 != null) {
                AnonymousClass153 A0G2 = AbstractC127905ix.A0G(A02, str6, A1a ? 1 : 0);
                C68K c68k3 = (C68K) A02.A00;
                c68k3.bitField0_ |= 8192;
                c68k3.thumbnailEncSha256_ = A0G2;
            }
            long j = A00.A02;
            if (j > 0) {
                C68K c68k4 = (C68K) AbstractC34861ag.A0F(A02);
                c68k4.bitField0_ |= 32768;
                c68k4.mediaKeyTimestamp_ = j / 1000;
            }
            int i = A00.A00;
            if (i > 0) {
                C68K c68k5 = (C68K) AbstractC34861ag.A0F(A02);
                c68k5.bitField0_ |= 65536;
                c68k5.thumbnailHeight_ = i;
            }
            int i2 = A00.A01;
            if (i2 > 0) {
                C68K c68k6 = (C68K) AbstractC34861ag.A0F(A02);
                c68k6.bitField0_ |= 131072;
                c68k6.thumbnailWidth_ = i2;
            }
        }
        EnumC148556hk enumC148556hk = (EnumC148556hk) AbstractC127865it.A0y(A05, c6n0.A01);
        if (enumC148556hk == null) {
            enumC148556hk = EnumC148556hk.A02;
        }
        A02.A0L(enumC148556hk);
        C177717op c177717op = c6n0.A03;
        int i3 = c177717op.backgroundColor;
        C68K A0r5 = AbstractC127855is.A0r(A02);
        A0r5.bitField0_ |= 32;
        A0r5.backgroundArgb_ = i3;
        int i4 = c177717op.textColor;
        C68K A0r6 = AbstractC127855is.A0r(A02);
        A0r6.bitField0_ |= 16;
        A0r6.textArgb_ = i4;
        EnumC148686hx forNumber = EnumC148686hx.forNumber(c177717op.fontStyle);
        C68K A0r7 = AbstractC127855is.A0r(A02);
        A0r7.font_ = forNumber.getNumber();
        A0r7.bitField0_ |= 64;
        byte[] bArr2 = c177717op.thumbnail;
        if (bArr2 != null) {
            AnonymousClass153 A0W = AbstractC127835iq.A0W(bArr2, A1a ? 1 : 0);
            C68K A0r8 = AbstractC127855is.A0r(A02);
            A0r8.bitField0_ |= 256;
            A0r8.jpegThumbnail_ = A0W;
        }
        C6OT c6ot = (C6OT) c6n0.A0G(C6OT.class).A02;
        C168867aE c168867aE = c6ot != null ? c6ot.A00 : null;
        AnonymousClass159 A0G3 = C67V.DEFAULT_INSTANCE.A0G();
        if (c168867aE != null) {
            String str7 = c168867aE.A05;
            boolean z2 = (str7 == null || str7.length() == 0) && C05V.A00(this.A00).A0Z(15220);
            String str8 = c168867aE.A05;
            if (str8 != null && c168867aE.A09 != null && !z2) {
                C67V c67v = (C67V) AbstractC34861ag.A0F(A0G3);
                c67v.bitField0_ |= 1;
                c67v.thumbnailDirectPath_ = str8;
                AnonymousClass153 A0G4 = AbstractC127905ix.A0G(A0G3, c168867aE.A09, A1a ? 1 : 0);
                C67V c67v2 = (C67V) A0G3.A00;
                c67v2.bitField0_ |= 2;
                c67v2.thumbnailSha256_ = A0G4;
                byte[] bArr3 = c168867aE.A0B;
                if (bArr3 != null) {
                    AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0G3, bArr3, A1a ? 1 : 0);
                    C67V c67v3 = (C67V) A0G3.A00;
                    c67v3.bitField0_ |= 8;
                    c67v3.mediaKey_ = A0B2;
                }
                String str9 = c168867aE.A06;
                if (str9 != null) {
                    AnonymousClass153 A0G5 = AbstractC127905ix.A0G(A0G3, str9, A1a ? 1 : 0);
                    C67V c67v4 = (C67V) A0G3.A00;
                    c67v4.bitField0_ |= 4;
                    c67v4.thumbnailEncSha256_ = A0G5;
                }
                long j2 = c168867aE.A02;
                if (j2 > 0) {
                    C67V c67v5 = (C67V) AbstractC34861ag.A0F(A0G3);
                    c67v5.bitField0_ |= 16;
                    c67v5.mediaKeyTimestamp_ = j2 / 1000;
                }
                int i5 = c168867aE.A00;
                if (i5 > 0) {
                    C67V c67v6 = (C67V) AbstractC34861ag.A0F(A0G3);
                    c67v6.bitField0_ |= 32;
                    c67v6.thumbnailHeight_ = i5;
                }
                int i6 = c168867aE.A01;
                if (i6 > 0) {
                    C67V c67v7 = (C67V) AbstractC34861ag.A0F(A0G3);
                    c67v7.bitField0_ |= 64;
                    c67v7.thumbnailWidth_ = i6;
                }
                C67V c67v8 = (C67V) A0G3.A0F();
                C68K c68k7 = (C68K) AbstractC34861ag.A0F(A02);
                c67v8.getClass();
                c68k7.faviconMMSMetadata_ = c67v8;
                c68k7.bitField0_ |= 33554432;
            }
        }
        C68L A002 = ((C1602972j) C05V.A02(this.A01)).A00(c6n0, null);
        if (A002 != null) {
            A02.A0J(A002);
        }
        AbstractC151776my.A00(AbstractC34821ac.A0f(this.A00), c6n0, A02);
        c63h.A0R((C68K) A02.A0F());
    }
}
