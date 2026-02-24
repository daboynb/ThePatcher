package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164417Je {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;

    public C164417Je() {
        C05U A00 = C00H.A00(155);
        C05U A002 = C00H.A00(24);
        C038807r A0O = AbstractC34801aa.A0O(6990);
        C038807r A0O2 = AbstractC34801aa.A0O(4677);
        C05U A003 = C00H.A00(692);
        C05U A004 = C00H.A00(49864);
        C05U A005 = C00H.A00(894);
        C038807r A0O3 = AbstractC34801aa.A0O(4526);
        C05U A006 = C00H.A00(3927);
        this.A05 = C00H.A00(125);
        this.A04 = C00H.A00(2025);
        this.A0E = C00H.A00(3373);
        this.A0D = C00H.A00(5483);
        this.A06 = C00H.A00(814);
        this.A0G = C00H.A00(7029);
        this.A07 = C00H.A00(3608);
        this.A02 = AbstractC34801aa.A0O(6556);
        this.A00 = A00;
        this.A09 = A002;
        this.A03 = A0O;
        this.A0H = A003;
        this.A0B = A004;
        this.A0C = C00H.A00(830);
        this.A08 = A005;
        this.A0A = A0O3;
        this.A0F = A006;
        this.A01 = A0O2;
    }

    public static final C63802n1 A00(AbstractC05520Fq abstractC05520Fq, C493321q c493321q) {
        Object obj;
        C68T c68t = c493321q.threadKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        EnumC55002Vq forNumber = EnumC55002Vq.forNumber(c493321q.threadType_);
        if (forNumber == null) {
            forNumber = EnumC55002Vq.A02;
        }
        int ordinal = forNumber.ordinal();
        Iterator<E> it = EnumC36241d0.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC36241d0) obj).value == ordinal) {
                break;
            }
        }
        EnumC36241d0 enumC36241d0 = (EnumC36241d0) obj;
        if (enumC36241d0 == null) {
            enumC36241d0 = EnumC36241d0.A03;
        }
        boolean z = enumC36241d0 == EnumC36241d0.A02 ? true : c68t.fromMe_;
        return new C63802n1(new C7HR(!z ? UserJid.Companion.A02(c68t.participant_) : null, AbstractC127895iw.A0U(abstractC05520Fq, c68t, z)), enumC36241d0);
    }

    public static void A04(C68L c68l, C63H c63h) {
        C68W A0a;
        C68W A0a2;
        int i;
        int i2;
        int i3;
        C68W A0Z;
        int i4;
        int i5;
        C68W A0a3;
        int i6;
        C68W A0a4;
        int i7;
        C68W c68w = (C68W) c63h.A00;
        int i8 = c68w.bitField0_;
        if ((i8 & 8) != 0) {
            C1383066h c1383066h = c68w.contactMessage_;
            if (c1383066h == null) {
                c1383066h = C1383066h.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0m = AbstractC127855is.A0m(c1383066h);
            C1383066h c1383066h2 = (C1383066h) A0m.A00;
            int i9 = C1383066h.CONTEXT_INFO_FIELD_NUMBER;
            c68l.getClass();
            c1383066h2.contextInfo_ = c68l;
            c1383066h2.bitField0_ |= 4;
            C1383066h c1383066h3 = (C1383066h) A0m.A0F();
            A0a4 = AbstractC127885iv.A0a(c63h, c1383066h3);
            A0a4.contactMessage_ = c1383066h3;
            i7 = A0a4.bitField0_ | 8;
        } else {
            if ((i8 & 16) == 0) {
                if (AbstractC127905ix.A1L(i8, 65536)) {
                    C1386367o c1386367o = c68w.liveLocationMessage_;
                    if (c1386367o == null) {
                        c1386367o = C1386367o.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0m2 = AbstractC127855is.A0m(c1386367o);
                    C1386367o c1386367o2 = (C1386367o) A0m2.A00;
                    int i10 = C1386367o.ACCURACY_IN_METERS_FIELD_NUMBER;
                    c68l.getClass();
                    c1386367o2.contextInfo_ = c68l;
                    c1386367o2.bitField0_ |= 512;
                    C1386367o c1386367o3 = (C1386367o) A0m2.A0F();
                    A0Z = AbstractC127885iv.A0a(c63h, c1386367o3);
                    A0Z.liveLocationMessage_ = c1386367o3;
                    i4 = A0Z.bitField0_;
                    i5 = 65536;
                } else {
                    if (AbstractC34841ae.A1J(c68w.bitField0_ & 32)) {
                        AnonymousClass636 A02 = C63H.A02(c63h);
                        A02.A0J(c68l);
                        c63h.A0R((C68K) A02.A0F());
                        return;
                    }
                    if (AbstractC34841ae.A1J(c68w.bitField0_ & 4)) {
                        C63D A03 = C63H.A03(c63h);
                        A03.A0M(c68l);
                        C63H.A0A(A03, c63h);
                        return;
                    }
                    if (AbstractC34841ae.A1J(i8 & 128)) {
                        AnonymousClass689 anonymousClass689 = c68w.audioMessage_;
                        if (anonymousClass689 == null) {
                            anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
                        }
                        AnonymousClass634 anonymousClass634 = (AnonymousClass634) anonymousClass689.A0H();
                        anonymousClass634.A0K(c68l);
                        c63h.A0N((AnonymousClass689) anonymousClass634.A0F());
                        return;
                    }
                    if (c68w.A0Z()) {
                        C63A A07 = C63H.A07(c63h);
                        A07.A0M(c68l);
                        C63H.A0C(A07, c63h);
                        return;
                    }
                    if (AbstractC34841ae.A1J(c68w.bitField0_ & 64)) {
                        C1373762s A01 = C63H.A01(c63h);
                        A01.A0J(c68l);
                        C68E c68e = (C68E) A01.A0F();
                        A0a4 = AbstractC127885iv.A0Z(c63h, c68e);
                        A0a4.documentMessage_ = c68e;
                        i7 = A0a4.bitField0_ | 64;
                    } else if ((i8 & 4096) != 0) {
                        C1381465r c1381465r = c68w.contactsArrayMessage_;
                        if (c1381465r == null) {
                            c1381465r = C1381465r.DEFAULT_INSTANCE;
                        }
                        AnonymousClass159 A0m3 = AbstractC127855is.A0m(c1381465r);
                        C1381465r c1381465r2 = (C1381465r) A0m3.A00;
                        int i11 = C1381465r.CONTACTS_FIELD_NUMBER;
                        c68l.getClass();
                        c1381465r2.contextInfo_ = c68l;
                        c1381465r2.bitField0_ |= 2;
                        C1381465r c1381465r3 = (C1381465r) A0m3.A0F();
                        A0a4 = AbstractC127885iv.A0a(c63h, c1381465r3);
                        A0a4.contactsArrayMessage_ = c1381465r3;
                        i7 = A0a4.bitField0_ | 4096;
                    } else {
                        if (!AbstractC127905ix.A1L(c68w.bitField0_, 2097152)) {
                            int i12 = c68w.bitField2_;
                            if ((i12 & 16) != 0) {
                                C68G c68g = c68w.stickerPackMessage_;
                                if (c68g == null) {
                                    c68g = C68G.DEFAULT_INSTANCE;
                                }
                                AnonymousClass159 A0m4 = AbstractC127855is.A0m(c68g);
                                C68G c68g2 = (C68G) A0m4.A00;
                                int i13 = C68G.CAPTION_FIELD_NUMBER;
                                c68l.getClass();
                                c68g2.contextInfo_ = c68l;
                                c68g2.bitField0_ |= 512;
                                C68G c68g3 = (C68G) A0m4.A0F();
                                A0a = AbstractC127885iv.A0a(c63h, c68g3);
                                A0a.stickerPackMessage_ = c68g3;
                                i3 = A0a.bitField2_ | 16;
                            } else if (AbstractC127905ix.A1L(c68w.bitField0_, 16777216)) {
                                C67K c67k = c68w.productMessage_;
                                if (c67k == null) {
                                    c67k = C67K.DEFAULT_INSTANCE;
                                }
                                C1373462p c1373462p = (C1373462p) c67k.A0H();
                                c1373462p.A0J(c68l);
                                C67K c67k2 = (C67K) c1373462p.A0F();
                                A0Z = AbstractC127885iv.A0a(c63h, c67k2);
                                A0Z.productMessage_ = c67k2;
                                i4 = A0Z.bitField0_;
                                i5 = 16777216;
                            } else {
                                int i14 = 4194304;
                                if ((i8 & 4194304) == 0) {
                                    int i15 = c68w.bitField1_;
                                    if (AbstractC34841ae.A1J(Integer.MIN_VALUE & i15)) {
                                        C67J c67j = c68w.newsletterAdminInviteMessage_;
                                        if (c67j == null) {
                                            c67j = C67J.DEFAULT_INSTANCE;
                                        }
                                        AnonymousClass159 A0m5 = AbstractC127855is.A0m(c67j);
                                        C67J c67j2 = (C67J) A0m5.A00;
                                        int i16 = C67J.CAPTION_FIELD_NUMBER;
                                        c68l.getClass();
                                        c67j2.contextInfo_ = c68l;
                                        c67j2.bitField0_ |= 32;
                                        C67J c67j3 = (C67J) A0m5.A0F();
                                        A0a2 = AbstractC127885iv.A0a(c63h, c67j3);
                                        A0a2.newsletterAdminInviteMessage_ = c67j3;
                                        i = A0a2.bitField1_;
                                        i2 = Integer.MIN_VALUE;
                                    } else {
                                        int i17 = 134217728;
                                        if (AbstractC127905ix.A1L(c68w.bitField2_, 134217728)) {
                                            AnonymousClass673 anonymousClass673 = c68w.newsletterFollowerInviteMessageV2_;
                                            if (anonymousClass673 == null) {
                                                anonymousClass673 = AnonymousClass673.DEFAULT_INSTANCE;
                                            }
                                            AnonymousClass159 A0m6 = AbstractC127855is.A0m(anonymousClass673);
                                            AnonymousClass673 anonymousClass6732 = (AnonymousClass673) A0m6.A00;
                                            int i18 = AnonymousClass673.CAPTION_FIELD_NUMBER;
                                            c68l.getClass();
                                            anonymousClass6732.contextInfo_ = c68l;
                                            anonymousClass6732.bitField0_ |= 16;
                                            AnonymousClass673 anonymousClass6733 = (AnonymousClass673) A0m6.A0F();
                                            A0a = AbstractC127885iv.A0a(c63h, anonymousClass6733);
                                            A0a.newsletterFollowerInviteMessageV2_ = anonymousClass6733;
                                        } else {
                                            i14 = 8388608;
                                            if ((i8 & 8388608) != 0) {
                                                AnonymousClass677 anonymousClass677 = c68w.templateButtonReplyMessage_;
                                                if (anonymousClass677 == null) {
                                                    anonymousClass677 = AnonymousClass677.DEFAULT_INSTANCE;
                                                }
                                                AnonymousClass159 A0m7 = AbstractC127855is.A0m(anonymousClass677);
                                                AnonymousClass677 anonymousClass6772 = (AnonymousClass677) A0m7.A00;
                                                int i19 = AnonymousClass677.CONTEXT_INFO_FIELD_NUMBER;
                                                c68l.getClass();
                                                anonymousClass6772.contextInfo_ = c68l;
                                                anonymousClass6772.bitField0_ |= 4;
                                                AnonymousClass677 anonymousClass6773 = (AnonymousClass677) A0m7.A0F();
                                                A0a4 = AbstractC127885iv.A0a(c63h, anonymousClass6773);
                                                A0a4.templateButtonReplyMessage_ = anonymousClass6773;
                                            } else if (AbstractC127905ix.A1L(i8, 536870912)) {
                                                AnonymousClass684 anonymousClass684 = c68w.orderMessage_;
                                                if (anonymousClass684 == null) {
                                                    anonymousClass684 = AnonymousClass684.DEFAULT_INSTANCE;
                                                }
                                                AnonymousClass159 A0m8 = AbstractC127855is.A0m(anonymousClass684);
                                                AnonymousClass684 anonymousClass6842 = (AnonymousClass684) A0m8.A00;
                                                int i20 = AnonymousClass684.CATALOG_TYPE_FIELD_NUMBER;
                                                c68l.getClass();
                                                anonymousClass6842.contextInfo_ = c68l;
                                                anonymousClass6842.bitField0_ |= 2048;
                                                AnonymousClass684 anonymousClass6843 = (AnonymousClass684) A0m8.A0F();
                                                A0Z = AbstractC127885iv.A0a(c63h, anonymousClass6843);
                                                A0Z.orderMessage_ = anonymousClass6843;
                                                i4 = A0Z.bitField0_;
                                                i5 = 536870912;
                                            } else {
                                                if (!AbstractC34841ae.A1J(i8 & 1073741824)) {
                                                    if (AbstractC127895iw.A1S(c68w.bitField1_)) {
                                                        C67Y c67y = c68w.buttonsMessage_;
                                                        if (c67y == null) {
                                                            c67y = C67Y.DEFAULT_INSTANCE;
                                                        }
                                                        C1372462f c1372462f = (C1372462f) c67y.A0H();
                                                        C67Y A0q = AbstractC127855is.A0q(c1372462f);
                                                        c68l.getClass();
                                                        A0q.contextInfo_ = c68l;
                                                        A0q.bitField0_ |= 128;
                                                        C63H.A09(c1372462f, c63h);
                                                        return;
                                                    }
                                                    if ((i15 & 2) != 0) {
                                                        C1384666x c1384666x = c68w.buttonsResponseMessage_;
                                                        if (c1384666x == null) {
                                                            c1384666x = C1384666x.DEFAULT_INSTANCE;
                                                        }
                                                        AnonymousClass159 A0m9 = AbstractC127855is.A0m(c1384666x);
                                                        C1384666x c1384666x2 = (C1384666x) A0m9.A00;
                                                        int i21 = C1384666x.CONTEXT_INFO_FIELD_NUMBER;
                                                        c68l.getClass();
                                                        c1384666x2.contextInfo_ = c68l;
                                                        c1384666x2.bitField0_ |= 4;
                                                        C1384666x c1384666x3 = (C1384666x) A0m9.A0F();
                                                        A0a3 = AbstractC127885iv.A0a(c63h, c1384666x3);
                                                        A0a3.buttonsResponseMessage_ = c1384666x3;
                                                        i6 = A0a3.bitField1_ | 2;
                                                    } else if (AbstractC127905ix.A1L(c68w.bitField0_, 134217728)) {
                                                        C1385067b c1385067b = c68w.listMessage_;
                                                        if (c1385067b == null) {
                                                            c1385067b = C1385067b.DEFAULT_INSTANCE;
                                                        }
                                                        AnonymousClass159 A0m10 = AbstractC127855is.A0m(c1385067b);
                                                        C1385067b c1385067b2 = (C1385067b) A0m10.A00;
                                                        int i22 = C1385067b.BUTTON_TEXT_FIELD_NUMBER;
                                                        c68l.getClass();
                                                        c1385067b2.contextInfo_ = c68l;
                                                        c1385067b2.bitField0_ |= 64;
                                                        C1385067b c1385067b3 = (C1385067b) A0m10.A0F();
                                                        A0Z = AbstractC127885iv.A0a(c63h, c1385067b3);
                                                        A0Z.listMessage_ = c1385067b3;
                                                        i4 = A0Z.bitField0_;
                                                        i5 = 134217728;
                                                    } else {
                                                        if (AbstractC34841ae.A1J(c68w.bitField1_ & 8)) {
                                                            C68S c68s = ((C68W) c63h.A00).interactiveMessage_;
                                                            if (c68s == null) {
                                                                c68s = C68S.DEFAULT_INSTANCE;
                                                            }
                                                            AnonymousClass159 A0m11 = AbstractC127855is.A0m(c68s);
                                                            C68S c68s2 = (C68S) A0m11.A00;
                                                            int i23 = C68S.BLOKS_WIDGET_FIELD_NUMBER;
                                                            c68l.getClass();
                                                            c68s2.contextInfo_ = c68l;
                                                            c68s2.bitField0_ |= 256;
                                                            C63H.A0D(A0m11, c63h);
                                                            return;
                                                        }
                                                        if ((i15 & 32) != 0) {
                                                            C66V c66v = c68w.interactiveResponseMessage_;
                                                            if (c66v == null) {
                                                                c66v = C66V.DEFAULT_INSTANCE;
                                                            }
                                                            AnonymousClass159 A0m12 = AbstractC127855is.A0m(c66v);
                                                            C66V c66v2 = (C66V) A0m12.A00;
                                                            int i24 = C66V.BODY_FIELD_NUMBER;
                                                            c68l.getClass();
                                                            c66v2.contextInfo_ = c68l;
                                                            c66v2.bitField0_ |= 4;
                                                            C66V c66v3 = (C66V) A0m12.A0F();
                                                            A0a3 = AbstractC127885iv.A0Z(c63h, c66v3);
                                                            A0a3.interactiveResponseMessage_ = c66v3;
                                                            i6 = A0a3.bitField1_ | 32;
                                                        } else if ((i15 & 64) != 0) {
                                                            C1386667r c1386667r = c68w.pollCreationMessage_;
                                                            if (c1386667r == null) {
                                                                c1386667r = C1386667r.DEFAULT_INSTANCE;
                                                            }
                                                            C1386667r A022 = A02(c1386667r, c68l);
                                                            A0a3 = AbstractC127885iv.A0a(c63h, A022);
                                                            A0a3.pollCreationMessage_ = A022;
                                                            i6 = A0a3.bitField1_ | 64;
                                                        } else if (AbstractC127905ix.A1L(c68w.bitField1_, 32768)) {
                                                            C1386667r c1386667r2 = c68w.pollCreationMessageV2_;
                                                            if (c1386667r2 == null) {
                                                                c1386667r2 = C1386667r.DEFAULT_INSTANCE;
                                                            }
                                                            C1386667r A023 = A02(c1386667r2, c68l);
                                                            A0a2 = AbstractC127885iv.A0a(c63h, A023);
                                                            A0a2.pollCreationMessageV2_ = A023;
                                                            i = A0a2.bitField1_;
                                                            i2 = 32768;
                                                        } else if (AbstractC127905ix.A1L(c68w.bitField1_, 524288)) {
                                                            C1386667r c1386667r3 = c68w.pollCreationMessageV3_;
                                                            if (c1386667r3 == null) {
                                                                c1386667r3 = C1386667r.DEFAULT_INSTANCE;
                                                            }
                                                            C1386667r A024 = A02(c1386667r3, c68l);
                                                            A0a2 = AbstractC127885iv.A0Z(c63h, A024);
                                                            A0a2.pollCreationMessageV3_ = A024;
                                                            i = A0a2.bitField1_;
                                                            i2 = 524288;
                                                        } else {
                                                            if (AbstractC127905ix.A1L(c68w.bitField2_, 67108864)) {
                                                                C1386667r c1386667r4 = c68w.pollCreationMessageV5_;
                                                                if (c1386667r4 == null) {
                                                                    c1386667r4 = C1386667r.DEFAULT_INSTANCE;
                                                                }
                                                                C1386667r A025 = A02(c1386667r4, c68l);
                                                                C68W A0Z2 = AbstractC127885iv.A0Z(c63h, A025);
                                                                A0Z2.pollCreationMessageV5_ = A025;
                                                                A0Z2.bitField2_ |= 67108864;
                                                                return;
                                                            }
                                                            if ((i15 & 1024) != 0) {
                                                                AnonymousClass643 anonymousClass643 = c68w.requestPhoneNumberMessage_;
                                                                if (anonymousClass643 == null) {
                                                                    anonymousClass643 = AnonymousClass643.DEFAULT_INSTANCE;
                                                                }
                                                                AnonymousClass159 A0m13 = AbstractC127855is.A0m(anonymousClass643);
                                                                AnonymousClass643 anonymousClass6432 = (AnonymousClass643) A0m13.A00;
                                                                int i25 = AnonymousClass643.CONTEXT_INFO_FIELD_NUMBER;
                                                                c68l.getClass();
                                                                anonymousClass6432.contextInfo_ = c68l;
                                                                anonymousClass6432.bitField0_ |= 1;
                                                                AnonymousClass643 anonymousClass6433 = (AnonymousClass643) A0m13.A0F();
                                                                A0a3 = AbstractC127885iv.A0a(c63h, anonymousClass6433);
                                                                A0a3.requestPhoneNumberMessage_ = anonymousClass6433;
                                                                i6 = A0a3.bitField1_ | 1024;
                                                            } else if (AbstractC127905ix.A1L(c68w.bitField1_, 2097152)) {
                                                                C68J c68j = c68w.ptvMessage_;
                                                                if (c68j == null) {
                                                                    c68j = C68J.DEFAULT_INSTANCE;
                                                                }
                                                                C63A c63a = (C63A) c68j.A0H();
                                                                c63a.A0M(c68l);
                                                                C68J c68j2 = (C68J) c63a.A0F();
                                                                A0a2 = AbstractC127885iv.A0a(c63h, c68j2);
                                                                A0a2.ptvMessage_ = c68j2;
                                                                i = A0a2.bitField1_;
                                                                i2 = 2097152;
                                                            } else if ((i12 & 4) != 0) {
                                                                C1382766e c1382766e = c68w.albumMessage_;
                                                                if (c1382766e == null) {
                                                                    c1382766e = C1382766e.DEFAULT_INSTANCE;
                                                                }
                                                                AnonymousClass159 A0m14 = AbstractC127855is.A0m(c1382766e);
                                                                C1382766e c1382766e2 = (C1382766e) A0m14.A00;
                                                                int i26 = C1382766e.CAPTION_FIELD_NUMBER;
                                                                c68l.getClass();
                                                                c1382766e2.contextInfo_ = c68l;
                                                                c1382766e2.bitField0_ |= 8;
                                                                C1382766e c1382766e3 = (C1382766e) A0m14.A0F();
                                                                A0a = AbstractC127885iv.A0a(c63h, c1382766e3);
                                                                A0a.albumMessage_ = c1382766e3;
                                                                i3 = A0a.bitField2_ | 4;
                                                            } else if (c68w.A0Y()) {
                                                                AnonymousClass159 A0m15 = AbstractC127855is.A0m(c63h.A0K());
                                                                C68R c68r = (C68R) A0m15.A00;
                                                                int i27 = C68R.CONTEXT_INFO_FIELD_NUMBER;
                                                                c68l.getClass();
                                                                c68r.contextInfo_ = c68l;
                                                                c68r.bitField0_ |= 8;
                                                                C68R c68r2 = (C68R) A0m15.A0F();
                                                                A0Z = AbstractC127885iv.A0Z(c63h, c68r2);
                                                                A0Z.templateMessage_ = c68r2;
                                                                i4 = A0Z.bitField0_;
                                                                i5 = 1048576;
                                                            } else {
                                                                i17 = 268435456;
                                                                if (AbstractC127905ix.A1L(c68w.bitField1_, 268435456)) {
                                                                    C1387467z c1387467z = c68w.eventMessage_;
                                                                    if (c1387467z == null) {
                                                                        c1387467z = C1387467z.DEFAULT_INSTANCE;
                                                                    }
                                                                    AnonymousClass159 A0m16 = AbstractC127855is.A0m(c1387467z);
                                                                    C1387467z c1387467z2 = (C1387467z) A0m16.A00;
                                                                    int i28 = C1387467z.CONTEXT_INFO_FIELD_NUMBER;
                                                                    c68l.getClass();
                                                                    c1387467z2.contextInfo_ = c68l;
                                                                    c1387467z2.bitField0_ |= 1;
                                                                    C1387467z c1387467z3 = (C1387467z) A0m16.A0F();
                                                                    A0a2 = AbstractC127885iv.A0Z(c63h, c1387467z3);
                                                                    A0a2.eventMessage_ = c1387467z3;
                                                                    i = A0a2.bitField1_;
                                                                    i2 = 268435456;
                                                                } else if ((i12 & 64) != 0) {
                                                                    C1383266j c1383266j = c68w.pollResultSnapshotMessage_;
                                                                    if (c1383266j == null) {
                                                                        c1383266j = C1383266j.DEFAULT_INSTANCE;
                                                                    }
                                                                    C1373262n c1373262n = (C1373262n) c1383266j.A0H();
                                                                    c1373262n.A0J(c68l);
                                                                    C1383266j c1383266j2 = (C1383266j) c1373262n.A0F();
                                                                    A0a = AbstractC127885iv.A0a(c63h, c1383266j2);
                                                                    A0a.pollResultSnapshotMessage_ = c1383266j2;
                                                                    i3 = A0a.bitField2_ | 64;
                                                                } else if ((i12 & 268435456) != 0) {
                                                                    C1383266j c1383266j3 = c68w.pollResultSnapshotMessageV3_;
                                                                    if (c1383266j3 == null) {
                                                                        c1383266j3 = C1383266j.DEFAULT_INSTANCE;
                                                                    }
                                                                    C1373262n c1373262n2 = (C1373262n) c1383266j3.A0H();
                                                                    c1373262n2.A0J(c68l);
                                                                    C1383266j c1383266j4 = (C1383266j) c1373262n2.A0F();
                                                                    A0a = AbstractC127885iv.A0a(c63h, c1383266j4);
                                                                    A0a.pollResultSnapshotMessageV3_ = c1383266j4;
                                                                } else if ((i12 & 4096) != 0) {
                                                                    C66Z c66z = c68w.richResponseMessage_;
                                                                    if (c66z == null) {
                                                                        c66z = C66Z.DEFAULT_INSTANCE;
                                                                    }
                                                                    AnonymousClass159 A0m17 = AbstractC127855is.A0m(c66z);
                                                                    C66Z c66z2 = (C66Z) A0m17.A00;
                                                                    int i29 = C66Z.CONTEXT_INFO_FIELD_NUMBER;
                                                                    c68l.getClass();
                                                                    c66z2.contextInfo_ = c68l;
                                                                    c66z2.bitField0_ |= 4;
                                                                    C66Z c66z3 = (C66Z) A0m17.A0F();
                                                                    A0a = AbstractC127885iv.A0a(c63h, c66z3);
                                                                    A0a.richResponseMessage_ = c66z3;
                                                                    i3 = A0a.bitField2_ | 4096;
                                                                } else if (AbstractC127905ix.A1L(c68w.bitField1_, 16777216)) {
                                                                    C1385167c c1385167c = c68w.messageHistoryBundle_;
                                                                    if (c1385167c == null) {
                                                                        c1385167c = C1385167c.DEFAULT_INSTANCE;
                                                                    }
                                                                    AnonymousClass159 A0m18 = AbstractC127855is.A0m(c1385167c);
                                                                    C1385167c c1385167c2 = (C1385167c) A0m18.A00;
                                                                    int i30 = C1385167c.CONTEXT_INFO_FIELD_NUMBER;
                                                                    c68l.getClass();
                                                                    c1385167c2.contextInfo_ = c68l;
                                                                    c1385167c2.bitField0_ |= 64;
                                                                    C1385167c c1385167c3 = (C1385167c) A0m18.A0F();
                                                                    A0a2 = AbstractC127885iv.A0a(c63h, c1385167c3);
                                                                    A0a2.messageHistoryBundle_ = c1385167c3;
                                                                    i = A0a2.bitField1_;
                                                                    i2 = 16777216;
                                                                } else {
                                                                    i17 = 131072;
                                                                    if (!AbstractC127905ix.A1L(c68w.bitField2_, 131072)) {
                                                                        return;
                                                                    }
                                                                    C1379064t c1379064t = c68w.messageHistoryNotice_;
                                                                    if (c1379064t == null) {
                                                                        c1379064t = C1379064t.DEFAULT_INSTANCE;
                                                                    }
                                                                    AnonymousClass159 A0m19 = AbstractC127855is.A0m(c1379064t);
                                                                    C1379064t c1379064t2 = (C1379064t) A0m19.A00;
                                                                    int i31 = C1379064t.CONTEXT_INFO_FIELD_NUMBER;
                                                                    c68l.getClass();
                                                                    c1379064t2.contextInfo_ = c68l;
                                                                    c1379064t2.bitField0_ |= 1;
                                                                    C1379064t c1379064t3 = (C1379064t) A0m19.A0F();
                                                                    A0a = AbstractC127885iv.A0a(c63h, c1379064t3);
                                                                    A0a.messageHistoryNotice_ = c1379064t3;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    A0a3.bitField1_ = i6;
                                                    return;
                                                }
                                                AnonymousClass672 anonymousClass672 = c68w.listResponseMessage_;
                                                if (anonymousClass672 == null) {
                                                    anonymousClass672 = AnonymousClass672.DEFAULT_INSTANCE;
                                                }
                                                AnonymousClass159 A0m20 = AbstractC127855is.A0m(anonymousClass672);
                                                AnonymousClass672 anonymousClass6722 = (AnonymousClass672) A0m20.A00;
                                                int i32 = AnonymousClass672.CONTEXT_INFO_FIELD_NUMBER;
                                                c68l.getClass();
                                                anonymousClass6722.contextInfo_ = c68l;
                                                anonymousClass6722.bitField0_ |= 8;
                                                AnonymousClass672 anonymousClass6723 = (AnonymousClass672) A0m20.A0F();
                                                A0Z = AbstractC127885iv.A0a(c63h, anonymousClass6723);
                                                A0Z.listResponseMessage_ = anonymousClass6723;
                                                i4 = A0Z.bitField0_;
                                                i5 = 1073741824;
                                            }
                                        }
                                        i3 = A0a.bitField2_ | i17;
                                    }
                                    A0a2.bitField1_ = i | i2;
                                    return;
                                }
                                C1384967a c1384967a = c68w.groupInviteMessage_;
                                if (c1384967a == null) {
                                    c1384967a = C1384967a.DEFAULT_INSTANCE;
                                }
                                AnonymousClass159 A0m21 = AbstractC127855is.A0m(c1384967a);
                                C1384967a c1384967a2 = (C1384967a) A0m21.A00;
                                int i33 = C1384967a.CAPTION_FIELD_NUMBER;
                                c68l.getClass();
                                c1384967a2.contextInfo_ = c68l;
                                c1384967a2.bitField0_ |= 64;
                                C1384967a c1384967a3 = (C1384967a) A0m21.A0F();
                                A0a4 = AbstractC127885iv.A0a(c63h, c1384967a3);
                                A0a4.groupInviteMessage_ = c1384967a3;
                                i7 = A0a4.bitField0_ | i14;
                            }
                            A0a.bitField2_ = i3;
                            return;
                        }
                        C68F c68f = c68w.stickerMessage_;
                        if (c68f == null) {
                            c68f = C68F.DEFAULT_INSTANCE;
                        }
                        AnonymousClass159 A0H = c68f.A0H();
                        C68F A0w = AbstractC127855is.A0w(A0H);
                        c68l.getClass();
                        A0w.contextInfo_ = c68l;
                        A0w.bitField0_ |= 16384;
                        C68F c68f2 = (C68F) A0H.A0F();
                        A0Z = AbstractC127885iv.A0a(c63h, c68f2);
                        A0Z.stickerMessage_ = c68f2;
                        i4 = A0Z.bitField0_;
                        i5 = 2097152;
                    }
                }
                A0Z.bitField0_ = i4 | i5;
                return;
            }
            AnonymousClass680 anonymousClass680 = c68w.locationMessage_;
            if (anonymousClass680 == null) {
                anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0m22 = AbstractC127855is.A0m(anonymousClass680);
            AnonymousClass680 anonymousClass6802 = (AnonymousClass680) A0m22.A00;
            int i34 = AnonymousClass680.ACCURACY_IN_METERS_FIELD_NUMBER;
            c68l.getClass();
            anonymousClass6802.contextInfo_ = c68l;
            anonymousClass6802.bitField0_ |= 2048;
            AnonymousClass680 anonymousClass6803 = (AnonymousClass680) A0m22.A0F();
            A0a4 = AbstractC127885iv.A0a(c63h, anonymousClass6803);
            A0a4.locationMessage_ = anonymousClass6803;
            i7 = A0a4.bitField0_ | 16;
        }
        A0a4.bitField0_ = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:285:0x02fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C68L A01(C07B c07b, C68W c68w) {
        C68L c68l;
        C1383266j c1383266j;
        C68W c68w2;
        C68J c68j;
        C1386667r c1386667r;
        C68W A01 = AbstractC1621579t.A01(c07b, c68w);
        int i = A01.bitField0_;
        if (AbstractC34841ae.A1J(i & 8)) {
            C1383066h c1383066h = A01.contactMessage_;
            if (c1383066h == null) {
                c1383066h = C1383066h.DEFAULT_INSTANCE;
            }
            if ((c1383066h.bitField0_ & 4) == 0) {
                return null;
            }
            c68l = c1383066h.contextInfo_;
        } else if ((i & 16) != 0) {
            AnonymousClass680 anonymousClass680 = A01.locationMessage_;
            if (anonymousClass680 == null) {
                anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
            }
            if ((anonymousClass680.bitField0_ & 2048) == 0) {
                return null;
            }
            c68l = anonymousClass680.contextInfo_;
        } else if (AbstractC127905ix.A1L(A01.bitField0_, 65536)) {
            C1386367o c1386367o = A01.liveLocationMessage_;
            if (c1386367o == null) {
                c1386367o = C1386367o.DEFAULT_INSTANCE;
            }
            if ((c1386367o.bitField0_ & 512) == 0) {
                return null;
            }
            c68l = c1386367o.contextInfo_;
        } else {
            if (!AbstractC34841ae.A1J(A01.bitField0_ & 32)) {
                if (AbstractC34841ae.A1J(A01.bitField0_ & 4)) {
                    C68I c68i = A01.imageMessage_;
                    if (c68i == null) {
                        c68i = C68I.DEFAULT_INSTANCE;
                    }
                    if ((c68i.bitField0_ & 4096) == 0) {
                        return null;
                    }
                    c68l = c68i.contextInfo_;
                } else if ((i & 128) != 0) {
                    AnonymousClass689 anonymousClass689 = A01.audioMessage_;
                    if (anonymousClass689 == null) {
                        anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
                    }
                    if ((anonymousClass689.bitField0_ & 1024) == 0) {
                        return null;
                    }
                    c68l = anonymousClass689.contextInfo_;
                } else {
                    if (A01.A0Z()) {
                        c68j = A01.videoMessage_;
                    } else if (AbstractC34841ae.A1J(A01.bitField0_ & 64)) {
                        C68E c68e = A01.documentMessage_;
                        if (c68e == null) {
                            c68e = C68E.DEFAULT_INSTANCE;
                        }
                        if ((c68e.bitField0_ & 65536) == 0) {
                            return null;
                        }
                        c68l = c68e.contextInfo_;
                    } else if ((i & 4096) != 0) {
                        C1381465r c1381465r = A01.contactsArrayMessage_;
                        if (c1381465r == null) {
                            c1381465r = C1381465r.DEFAULT_INSTANCE;
                        }
                        if ((c1381465r.bitField0_ & 2) == 0) {
                            return null;
                        }
                        c68l = c1381465r.contextInfo_;
                    } else {
                        if (!AbstractC127905ix.A1L(A01.bitField0_, 2097152)) {
                            int i2 = A01.bitField2_;
                            if ((i2 & 16) != 0) {
                                C68G c68g = A01.stickerPackMessage_;
                                if (c68g == null) {
                                    c68g = C68G.DEFAULT_INSTANCE;
                                }
                                if ((c68g.bitField0_ & 512) == 0) {
                                    return null;
                                }
                                c68l = c68g.contextInfo_;
                            } else {
                                if (AbstractC127905ix.A1L(A01.bitField0_, 32768)) {
                                    C1383566m c1383566m = A01.sendPaymentMessage_;
                                    if (c1383566m == null) {
                                        c1383566m = C1383566m.DEFAULT_INSTANCE;
                                    }
                                    if ((c1383566m.bitField0_ & 1) == 0) {
                                        return null;
                                    }
                                    A01 = c1383566m.noteMessage_;
                                } else if (AbstractC127905ix.A1L(A01.bitField0_, 131072)) {
                                    C67X c67x = A01.requestPaymentMessage_;
                                    if (c67x == null) {
                                        c67x = C67X.DEFAULT_INSTANCE;
                                    }
                                    if ((c67x.bitField0_ & 1) == 0) {
                                        return null;
                                    }
                                    A01 = c67x.noteMessage_;
                                } else if (AbstractC127905ix.A1L(A01.bitField0_, 16777216)) {
                                    C67K c67k = A01.productMessage_;
                                    if (c67k == null) {
                                        c67k = C67K.DEFAULT_INSTANCE;
                                    }
                                    if ((c67k.bitField0_ & 32) == 0) {
                                        return null;
                                    }
                                    c68l = c67k.contextInfo_;
                                } else if ((4194304 & i) != 0) {
                                    C1384967a c1384967a = A01.groupInviteMessage_;
                                    if (c1384967a == null) {
                                        c1384967a = C1384967a.DEFAULT_INSTANCE;
                                    }
                                    if ((c1384967a.bitField0_ & 64) == 0) {
                                        return null;
                                    }
                                    c68l = c1384967a.contextInfo_;
                                } else {
                                    int i3 = A01.bitField1_;
                                    if ((Integer.MIN_VALUE & i3) != 0) {
                                        C67J c67j = A01.newsletterAdminInviteMessage_;
                                        if (c67j == null) {
                                            c67j = C67J.DEFAULT_INSTANCE;
                                        }
                                        if ((c67j.bitField0_ & 32) == 0) {
                                            return null;
                                        }
                                        c68l = c67j.contextInfo_;
                                    } else if (AbstractC127905ix.A1L(A01.bitField2_, 134217728)) {
                                        AnonymousClass673 anonymousClass673 = A01.newsletterFollowerInviteMessageV2_;
                                        if (anonymousClass673 == null) {
                                            anonymousClass673 = AnonymousClass673.DEFAULT_INSTANCE;
                                        }
                                        if ((anonymousClass673.bitField0_ & 16) == 0) {
                                            return null;
                                        }
                                        c68l = anonymousClass673.contextInfo_;
                                    } else if ((8388608 & i) != 0) {
                                        AnonymousClass677 anonymousClass677 = A01.templateButtonReplyMessage_;
                                        if (anonymousClass677 == null) {
                                            anonymousClass677 = AnonymousClass677.DEFAULT_INSTANCE;
                                        }
                                        if ((anonymousClass677.bitField0_ & 4) == 0) {
                                            return null;
                                        }
                                        c68l = anonymousClass677.contextInfo_;
                                    } else {
                                        if ((i3 & 512) != 0) {
                                            return null;
                                        }
                                        if ((536870912 & i) != 0) {
                                            AnonymousClass684 anonymousClass684 = A01.orderMessage_;
                                            if (anonymousClass684 == null) {
                                                anonymousClass684 = AnonymousClass684.DEFAULT_INSTANCE;
                                            }
                                            if ((anonymousClass684.bitField0_ & 2048) == 0) {
                                                return null;
                                            }
                                            c68l = anonymousClass684.contextInfo_;
                                        } else if ((i & 1073741824) != 0) {
                                            AnonymousClass672 anonymousClass672 = A01.listResponseMessage_;
                                            if (anonymousClass672 == null) {
                                                anonymousClass672 = AnonymousClass672.DEFAULT_INSTANCE;
                                            }
                                            if ((anonymousClass672.bitField0_ & 8) == 0) {
                                                return null;
                                            }
                                            c68l = anonymousClass672.contextInfo_;
                                        } else if (AbstractC127895iw.A1S(A01.bitField1_)) {
                                            C67Y c67y = A01.buttonsMessage_;
                                            if (c67y == null) {
                                                c67y = C67Y.DEFAULT_INSTANCE;
                                            }
                                            if ((c67y.bitField0_ & 128) == 0) {
                                                return null;
                                            }
                                            c68l = c67y.contextInfo_;
                                        } else if ((i3 & 2) != 0) {
                                            C1384666x c1384666x = A01.buttonsResponseMessage_;
                                            if (c1384666x == null) {
                                                c1384666x = C1384666x.DEFAULT_INSTANCE;
                                            }
                                            if ((c1384666x.bitField0_ & 4) == 0) {
                                                return null;
                                            }
                                            c68l = c1384666x.contextInfo_;
                                        } else if (AbstractC127905ix.A1L(A01.bitField0_, 134217728)) {
                                            C1385067b c1385067b = A01.listMessage_;
                                            if (c1385067b == null) {
                                                c1385067b = C1385067b.DEFAULT_INSTANCE;
                                            }
                                            if ((c1385067b.bitField0_ & 64) == 0) {
                                                return null;
                                            }
                                            c68l = c1385067b.contextInfo_;
                                        } else if (AbstractC34841ae.A1J(A01.bitField1_ & 8)) {
                                            C68S c68s = A01.interactiveMessage_;
                                            if (c68s == null) {
                                                c68s = C68S.DEFAULT_INSTANCE;
                                            }
                                            if ((c68s.bitField0_ & 256) == 0) {
                                                return null;
                                            }
                                            c68l = c68s.contextInfo_;
                                        } else if ((i3 & 32) != 0) {
                                            C66V c66v = A01.interactiveResponseMessage_;
                                            if (c66v == null) {
                                                c66v = C66V.DEFAULT_INSTANCE;
                                            }
                                            if ((c66v.bitField0_ & 4) == 0) {
                                                return null;
                                            }
                                            c68l = c66v.contextInfo_;
                                        } else {
                                            if ((i3 & 64) != 0) {
                                                c1386667r = A01.pollCreationMessage_;
                                            } else if (AbstractC127905ix.A1L(A01.bitField1_, 32768)) {
                                                c1386667r = A01.pollCreationMessageV2_;
                                            } else if (AbstractC127905ix.A1L(A01.bitField1_, 524288)) {
                                                c1386667r = A01.pollCreationMessageV3_;
                                            } else if (AbstractC127905ix.A1L(A01.bitField2_, 67108864)) {
                                                c1386667r = A01.pollCreationMessageV5_;
                                            } else if ((i3 & 1024) != 0) {
                                                AnonymousClass643 anonymousClass643 = A01.requestPhoneNumberMessage_;
                                                if (anonymousClass643 == null) {
                                                    anonymousClass643 = AnonymousClass643.DEFAULT_INSTANCE;
                                                }
                                                if ((anonymousClass643.bitField0_ & 1) == 0) {
                                                    return null;
                                                }
                                                c68l = anonymousClass643.contextInfo_;
                                            } else if (AbstractC127905ix.A1L(A01.bitField1_, 2097152)) {
                                                c68j = A01.ptvMessage_;
                                            } else if ((i2 & 4) != 0) {
                                                C1382766e c1382766e = A01.albumMessage_;
                                                if (c1382766e == null) {
                                                    c1382766e = C1382766e.DEFAULT_INSTANCE;
                                                }
                                                if ((c1382766e.bitField0_ & 8) == 0) {
                                                    return null;
                                                }
                                                c68l = c1382766e.contextInfo_;
                                            } else if (A01.A0Y()) {
                                                C68R c68r = A01.templateMessage_;
                                                if (c68r == null) {
                                                    c68r = C68R.DEFAULT_INSTANCE;
                                                }
                                                if ((c68r.bitField0_ & 8) == 0) {
                                                    return null;
                                                }
                                                c68l = c68r.contextInfo_;
                                            } else {
                                                if (A01.A0X()) {
                                                    C68P c68p = A01.protocolMessage_;
                                                    C68P c68p2 = c68p;
                                                    if (c68p == null) {
                                                        c68p = C68P.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c68p.bitField0_ & 1024) != 0) {
                                                        if (c68p2 == null) {
                                                            c68p2 = C68P.DEFAULT_INSTANCE;
                                                        }
                                                        c68w2 = c68p2.editedMessage_;
                                                        if (c68w2 == null) {
                                                            c68w2 = C68W.DEFAULT_INSTANCE;
                                                        }
                                                        return A01(c07b, c68w2);
                                                    }
                                                }
                                                if (AbstractC127905ix.A1L(A01.bitField1_, 268435456)) {
                                                    C1387467z c1387467z = A01.eventMessage_;
                                                    if (c1387467z == null) {
                                                        c1387467z = C1387467z.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c1387467z.bitField0_ & 1) == 0) {
                                                        return null;
                                                    }
                                                    c68l = c1387467z.contextInfo_;
                                                } else {
                                                    if (A01.A0T()) {
                                                        C1375863n c1375863n = A01.groupMentionedMessage_;
                                                        if (c1375863n == null) {
                                                            c1375863n = C1375863n.DEFAULT_INSTANCE;
                                                        }
                                                        c68w2 = c1375863n.message_;
                                                        if (c68w2 == null) {
                                                        }
                                                        return A01(c07b, c68w2);
                                                    }
                                                    if ((i2 & 64) != 0) {
                                                        c1383266j = A01.pollResultSnapshotMessage_;
                                                    } else if ((i2 & 268435456) != 0) {
                                                        c1383266j = A01.pollResultSnapshotMessageV3_;
                                                    } else if ((i2 & 4096) != 0) {
                                                        C66Z c66z = A01.richResponseMessage_;
                                                        if (c66z == null) {
                                                            c66z = C66Z.DEFAULT_INSTANCE;
                                                        }
                                                        if ((c66z.bitField0_ & 4) == 0) {
                                                            return null;
                                                        }
                                                        c68l = c66z.contextInfo_;
                                                    } else {
                                                        if (AbstractC127905ix.A1L(A01.bitField2_, 262144)) {
                                                            C1375863n c1375863n2 = A01.groupStatusMessageV2_;
                                                            if (c1375863n2 == null) {
                                                                c1375863n2 = C1375863n.DEFAULT_INSTANCE;
                                                            }
                                                            return A01(c07b, AbstractC127855is.A0z(c1375863n2));
                                                        }
                                                        if (AbstractC127905ix.A1L(A01.bitField1_, 16777216)) {
                                                            C1385167c c1385167c = A01.messageHistoryBundle_;
                                                            if (c1385167c == null) {
                                                                c1385167c = C1385167c.DEFAULT_INSTANCE;
                                                            }
                                                            if ((c1385167c.bitField0_ & 64) == 0) {
                                                                return null;
                                                            }
                                                            c68l = c1385167c.contextInfo_;
                                                        } else {
                                                            if (!AbstractC127905ix.A1L(A01.bitField2_, 131072)) {
                                                                return null;
                                                            }
                                                            C1379064t c1379064t = A01.messageHistoryNotice_;
                                                            if (c1379064t == null) {
                                                                c1379064t = C1379064t.DEFAULT_INSTANCE;
                                                            }
                                                            if ((c1379064t.bitField0_ & 1) == 0) {
                                                                return null;
                                                            }
                                                            c68l = c1379064t.contextInfo_;
                                                        }
                                                    }
                                                    if (c1383266j == null) {
                                                        c1383266j = C1383266j.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c1383266j.bitField0_ & 2) == 0) {
                                                        return null;
                                                    }
                                                    c68l = c1383266j.contextInfo_;
                                                }
                                            }
                                            if (c1386667r == null) {
                                                c1386667r = C1386667r.DEFAULT_INSTANCE;
                                            }
                                            if ((c1386667r.bitField0_ & 8) == 0) {
                                                return null;
                                            }
                                            c68l = c1386667r.contextInfo_;
                                        }
                                    }
                                }
                                if (A01 == null) {
                                    A01 = C68W.DEFAULT_INSTANCE;
                                }
                                if (!AbstractC34841ae.A1J(A01.bitField0_ & 32)) {
                                    if (!AbstractC127905ix.A1L(A01.bitField0_, 2097152)) {
                                        return null;
                                    }
                                }
                            }
                        }
                        C68F c68f = A01.stickerMessage_;
                        if (c68f == null) {
                            c68f = C68F.DEFAULT_INSTANCE;
                        }
                        if ((c68f.bitField0_ & 16384) == 0) {
                            return null;
                        }
                        c68l = c68f.contextInfo_;
                    }
                    if (c68j == null) {
                        c68j = C68J.DEFAULT_INSTANCE;
                    }
                    if ((c68j.bitField0_ & 16384) == 0) {
                        return null;
                    }
                    c68l = c68j.contextInfo_;
                }
            }
            C68K c68k = A01.extendedTextMessage_;
            if (c68k == null) {
                c68k = C68K.DEFAULT_INSTANCE;
            }
            if ((c68k.bitField0_ & 512) == 0) {
                return null;
            }
            c68l = c68k.contextInfo_;
        }
        return c68l == null ? C68L.DEFAULT_INSTANCE : c68l;
    }

    public static C1386667r A02(AbstractC265514n abstractC265514n, C68L c68l) {
        C1373062l c1373062l = (C1373062l) abstractC265514n.A0H();
        c1373062l.A0J(c68l);
        return (C1386667r) c1373062l.A0F();
    }

    public static void A03(AnonymousClass159 anonymousClass159, C63H c63h) {
        A04((C68L) anonymousClass159.A0F(), c63h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:1020:0x1125, code lost:
    
        if (r4 == p000X.EnumC148106h1.A02) goto L1003;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c7, code lost:
    
        if (r4.A00 == p000X.IO7.A01) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1193:0x07ed, code lost:
    
        if (r50 == null) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1210:0x07b7, code lost:
    
        if (r50 != null) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x06e7, code lost:
    
        if (p000X.AbstractC34801aa.A01(p000X.AbstractC34801aa.A0Z(r11), 19521) == 0) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0705, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r11).A0Z(p000X.AbstractC127845ir.A1V(r7) ? 16265 : 16262) != false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0723, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r11).A0Z(p000X.AbstractC127845ir.A1V(r7) ? 16266 : 16263) != false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x073f, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r11).A0Z(p000X.AbstractC127845ir.A1V(r7) ? 16267 : 16264) != false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x0cd3, code lost:
    
        if (r3.renderLargerThumbnail_ == false) goto L786;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x0cdf, code lost:
    
        if (r3.showAdAttribution_ == false) goto L791;
     */
    /* JADX WARN: Code restructure failed: missing block: B:805:0x0ceb, code lost:
    
        if (r3.containsAutoReply_ == false) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:0x0cf7, code lost:
    
        if (r3.clickToWhatsappCall_ == false) goto L801;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:409:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x1347  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0a46  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0a6a  */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v13, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(C1J0 c1j0, C164307Is c164307Is, C68L c68l, C68U c68u) {
        String A08;
        Integer valueOf;
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq abstractC05520Fq2;
        UserJid A00;
        int i;
        Integer valueOf2;
        C1ML c1ml;
        C128385k8 c128385k8;
        C1WM c1wm;
        int i2;
        EnumC147736gQ enumC147736gQ;
        boolean z;
        C21710te A0D;
        C63782mz c63782mz;
        UserJid A0W;
        String str;
        int i3;
        EnumC147286fh enumC147286fh;
        String str2;
        String str3;
        C1VW c1vw;
        C63412mO c63412mO;
        AbstractC128485kI abstractC128485kI;
        EnumC54792Ut enumC54792Ut;
        C7HR c7hr;
        C168637Zr c168637Zr;
        String str4;
        JSONObject A1N;
        C7BP c7bp;
        boolean z2;
        String str5;
        C63Q c63q;
        C68A c68a;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        Integer num;
        C63P c63p;
        Object A0G;
        String str21;
        C65X c65x;
        C21Z c21z;
        C2U2 c2u2;
        String str22;
        String str23;
        String str24;
        Integer num2;
        String str25;
        ArrayList A0G2;
        Integer num3;
        LinkedHashMap linkedHashMap;
        C2V3 c2v3;
        EnumC54602Ua enumC54602Ua;
        Integer num4;
        if (c68u != null && (c68u.bitField0_ & 64) != 0 && (c68u.botMetadata_ != null || C68V.DEFAULT_INSTANCE != null)) {
            C156786vC c156786vC = (C156786vC) this.A02.get();
            C68V c68v = c68u.botMetadata_;
            if (c68v == null) {
                c68v = C68V.DEFAULT_INSTANCE;
            }
            C00C.A0A(c68v, 1);
            InterfaceC024600q interfaceC024600q = c156786vC.A00.A00;
            C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
            C00K c00k = C00K.A01;
            if (A0Z.A0b(c00k, 11551) && (c68v.bitField0_ & 4096) != 0) {
                C65Z c65z = c68v.memoryMetadata_;
                if (c65z == null) {
                    c65z = C65Z.DEFAULT_INSTANCE;
                }
                C00C.A06(c65z);
                AbstractC34821ac.A1S(new C168677Zv(c65z), c1j0, C168677Zv.class);
            }
            if ((c68v.bitField0_ & 67108864) != 0) {
                C63M c63m = c68v.botMessageOriginMetadata_;
                if (c63m == null) {
                    c63m = C63M.DEFAULT_INSTANCE;
                }
                C00C.A09(c63m);
                AbstractC34821ac.A1S(new C168597Zn(c63m), c1j0, C168597Zn.class);
            }
            if ((c68v.bitField0_ & 128) != 0) {
                C1379865b c1379865b = c68v.modelMetadata_;
                if (c1379865b == null) {
                    c1379865b = C1379865b.DEFAULT_INSTANCE;
                }
                boolean A1Y = AbstractC127875iu.A1Y(c1379865b);
                EnumC147846gb forNumber = EnumC147846gb.forNumber(c1379865b.modelType_);
                if (forNumber == null) {
                    forNumber = EnumC147846gb.A01;
                }
                int ordinal = forNumber.ordinal();
                if (ordinal != A1Y && ordinal == 1) {
                    enumC54602Ua = EnumC54602Ua.A03;
                } else {
                    enumC54602Ua = EnumC54602Ua.A02;
                }
                EnumC147856gc forNumber2 = EnumC147856gc.forNumber(c1379865b.premiumModelStatus_);
                if (forNumber2 == null) {
                    forNumber2 = EnumC147856gc.A01;
                }
                int ordinal2 = forNumber2.ordinal();
                if (ordinal2 != A1Y) {
                    num4 = ordinal2 != 1 ? null : IO7.A01;
                } else {
                    num4 = IO7.A00;
                }
                AbstractC34821ac.A1S(new C3AH(enumC54602Ua, num4, (c1379865b.bitField0_ & 4) != 0 ? c1379865b.modelNameOverride_ : null), c1j0, C3AH.class);
            }
            if ((c68v.bitField0_ & 2048) != 0) {
                C1374863d c1374863d = c68v.imagineMetadata_;
                if (c1374863d == null) {
                    c1374863d = C1374863d.DEFAULT_INSTANCE;
                }
                AbstractC34891aj.A1G(c1374863d);
                EnumC148446hZ forNumber3 = EnumC148446hZ.forNumber(c1374863d.imagineType_);
                if (forNumber3 == null) {
                    forNumber3 = EnumC148446hZ.A05;
                }
                int ordinal3 = forNumber3.ordinal();
                if (ordinal3 == 1) {
                    c2v3 = C2V3.A04;
                } else if (ordinal3 == 2) {
                    c2v3 = C2V3.A05;
                } else if (ordinal3 != 4) {
                    c2v3 = C2V3.A06;
                } else {
                    c2v3 = C2V3.A03;
                }
                AbstractC34821ac.A1S(new C3A9(c2v3), c1j0, C3A9.class);
            }
            if ((c68v.bitField0_ & 4) != 0) {
                C66W c66w = c68v.suggestedPromptMetadata_;
                if (c66w == null) {
                    c66w = C66W.DEFAULT_INSTANCE;
                }
                C33131Us A1A = AbstractC34811ab.A1A(c1j0, C73103Aj.class);
                boolean A1Y2 = AbstractC127875iu.A1Y(c66w);
                InterfaceC266014s interfaceC266014s = c66w.suggestedPrompts_;
                if (interfaceC266014s == null) {
                    A0G2 = null;
                } else {
                    List A17 = C0JL.A17(interfaceC266014s, 25);
                    A0G2 = C09Q.A0G(A17);
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        A0G2.add(C1JV.A0q(AbstractC34861ag.A11(it), 500));
                    }
                }
                int i4 = c66w.bitField0_;
                String str26 = null;
                if (AbstractC127895iw.A1S(i4)) {
                    num3 = Integer.valueOf(c66w.selectedPromptIndex_);
                } else {
                    num3 = null;
                }
                if ((i4 & 2) != 0) {
                    C63N c63n = c66w.promptSuggestions_;
                    if (c63n == null) {
                        c63n = C63N.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c63n);
                    InterfaceC266014s interfaceC266014s2 = c63n.suggestions_;
                    C00C.A06(interfaceC266014s2);
                    List<C64R> A172 = C0JL.A17(interfaceC266014s2, 25);
                    linkedHashMap = AbstractC34801aa.A1D(AbstractC025401a.A00(A172));
                    for (C64R c64r : A172) {
                        String str27 = c64r.prompt_;
                        C00C.A06(str27);
                        linkedHashMap.put(C1JV.A0q(str27, 500), c64r.promptId_);
                    }
                } else {
                    linkedHashMap = null;
                }
                if ((c66w.bitField0_ & 4) != 0) {
                    str26 = c66w.selectedPromptId_;
                }
                A1A.A03(new C73103Aj(num3, str26, A0G2, linkedHashMap, A1Y2));
            }
            if ((c68v.bitField0_ & 536870912) != 0) {
                C1380465h c1380465h = c68v.sessionTransparencyMetadata_;
                if (c1380465h == null) {
                    c1380465h = C1380465h.DEFAULT_INSTANCE;
                }
                C00C.A06(c1380465h);
                C168667Zu c168667Zu = new C168667Zu(c1380465h);
                AbstractC34821ac.A1S(c168667Zu, c1j0, C168667Zu.class);
            }
            if ((c68v.bitField0_ & 256) != 0 && (str5 = c68v.messageDisclaimerText_) != null && str5.length() != 0) {
                AbstractC34821ac.A1S(new C3A6(str5), c1j0, C3A6.class);
            }
            if ((c68v.bitField0_ & 2) != 0) {
                C1386967u c1386967u = c68v.pluginMetadata_;
                if (c1386967u == null) {
                    c1386967u = C1386967u.DEFAULT_INSTANCE;
                }
                boolean A1Y3 = AbstractC127875iu.A1Y(c1386967u);
                int i5 = c1386967u.bitField0_;
                EnumC54742Uo enumC54742Uo = null;
                if (AbstractC127895iw.A1S(i5)) {
                    EnumC148076gy forNumber4 = EnumC148076gy.forNumber(c1386967u.provider_);
                    if (forNumber4 == null) {
                        forNumber4 = EnumC148076gy.A01;
                    }
                    int ordinal4 = forNumber4.ordinal();
                    if (ordinal4 != A1Y3) {
                        if (ordinal4 == 1) {
                            enumC54742Uo = EnumC54742Uo.A03;
                        } else if (ordinal4 == 2) {
                            enumC54742Uo = EnumC54742Uo.A04;
                        }
                    } else {
                        enumC54742Uo = EnumC54742Uo.A02;
                    }
                }
                EnumC54852Uz enumC54852Uz = null;
                if (AbstractC34841ae.A1J(i5 & 512)) {
                    EnumC147866gd forNumber5 = EnumC147866gd.forNumber(c1386967u.parentPluginType_);
                    if (forNumber5 == null) {
                        forNumber5 = EnumC147866gd.A01;
                    }
                    int ordinal5 = forNumber5.ordinal();
                    if (ordinal5 != A1Y3) {
                        if (ordinal5 == 1) {
                            enumC54852Uz = EnumC54852Uz.A03;
                        }
                    } else {
                        enumC54852Uz = EnumC54852Uz.A02;
                    }
                } else if ((i5 & 2) != 0) {
                    EnumC147866gd forNumber6 = EnumC147866gd.forNumber(c1386967u.pluginType_);
                    if (forNumber6 == null) {
                        forNumber6 = EnumC147866gd.A01;
                    }
                    int ordinal6 = forNumber6.ordinal();
                    if (ordinal6 != A1Y3) {
                        if (ordinal6 == 1) {
                            enumC54852Uz = EnumC54852Uz.A05;
                        }
                    } else {
                        enumC54852Uz = EnumC54852Uz.A04;
                    }
                }
                String str28 = null;
                if (AbstractC34841ae.A1J(i5 & 4)) {
                    str22 = c1386967u.thumbnailCdnUrl_;
                } else {
                    str22 = null;
                }
                if ((i5 & 8) != 0) {
                    str23 = c1386967u.profilePhotoCdnUrl_;
                } else {
                    str23 = null;
                }
                if ((i5 & 16) != 0) {
                    str24 = c1386967u.searchProviderUrl_;
                } else {
                    str24 = null;
                }
                if ((i5 & 32) != 0) {
                    num2 = Integer.valueOf(c1386967u.referenceIndex_);
                } else {
                    num2 = null;
                }
                if ((i5 & 256) != 0) {
                    str25 = c1386967u.searchQuery_;
                } else {
                    str25 = null;
                }
                if ((i5 & 1024) != 0) {
                    str28 = c1386967u.faviconCdnUrl_;
                }
                AbstractC39091hn.A01(c1j0, new C3AL(enumC54852Uz, enumC54742Uo, num2, str22, str23, str24, str25, str28));
            }
            if ((c68v.bitField0_ & 262144) != 0 && ((c21z = c68v.botPromotionMessageMetadata_) != null || (c21z = C21Z.DEFAULT_INSTANCE) != null)) {
                EnumC54922Vi forNumber7 = EnumC54922Vi.forNumber(c21z.botPromotionType_);
                if (forNumber7 == null) {
                    forNumber7 = EnumC54922Vi.A03;
                }
                int ordinal7 = forNumber7.ordinal();
                if (ordinal7 == 1) {
                    c2u2 = C2U2.A02;
                } else if (ordinal7 != 2) {
                    c2u2 = C2U2.A04;
                } else {
                    c2u2 = C2U2.A03;
                }
                AbstractC34821ac.A1S(new C3AM(c2u2, c21z.buttonTitle_), c1j0, C3AM.class);
            }
            if ((c68v.bitField0_ & 2097152) != 0 && (((c65x = c68v.botAgeCollectionMetadata_) != null || (c65x = C65X.DEFAULT_INSTANCE) != null) && (c65x.bitField0_ & 2) != 0)) {
                AbstractC65012pk.A01(c1j0, Boolean.valueOf(c65x.shouldTriggerAgeCollectionOnClient_));
            }
            if ((c68v.bitField0_ & 8388608) != 0 && (str21 = c68v.botResponseId_) != null && str21.length() != 0) {
                AbstractC34821ac.A1S(new C3A8(str21), c1j0, C3A8.class);
            }
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0b(c00k, 12663) && (c68v.bitField0_ & 8192) != 0 && ((c63p = c68v.renderingMetadata_) != null || (c63p = C63P.DEFAULT_INSTANCE) != null)) {
                ArrayList A16 = AbstractC34801aa.A16();
                InterfaceC266014s interfaceC266014s3 = c63p.keywords_;
                C00C.A09(interfaceC266014s3);
                for (C64T c64t : C0JL.A17(interfaceC266014s3, Math.min(10, interfaceC266014s3.size()))) {
                    String str29 = c64t.value_;
                    C00C.A06(str29);
                    String A0n = AbstractC34891aj.A0n(str29);
                    InterfaceC266014s interfaceC266014s4 = c64t.associatedPrompts_;
                    if (interfaceC266014s4 == null) {
                        A0G = C025601d.A00;
                    } else {
                        List A173 = C0JL.A17(interfaceC266014s4, 5);
                        A0G = C09Q.A0G(A173);
                        Iterator it2 = A173.iterator();
                        while (it2.hasNext()) {
                            A0G.add(C1JV.A0q(AbstractC34861ag.A11(it2), 500));
                        }
                    }
                    AbstractC34881ai.A1M(A0n, A0G, A16);
                }
                AbstractC34821ac.A1S(new C3A7(A16), c1j0, C3A7.class);
            }
            if ((c68v.bitField0_ & 512) != 0) {
                C494221z c494221z = c68v.progressIndicatorMetadata_;
                if (c494221z == null) {
                    c494221z = C494221z.DEFAULT_INSTANCE;
                }
                C00C.A09(c494221z);
                AbstractC34821ac.A1S(new C73093Ai(c494221z), c1j0, C73093Ai.class);
            }
            if ((c68v.bitField0_ & 32768) != 0) {
                C494021x c494021x = c68v.botLinkedAccountsMetadata_;
                if (c494021x == null) {
                    c494021x = C494021x.DEFAULT_INSTANCE;
                }
                C00C.A09(c494021x);
                AbstractC34821ac.A1S(new C3AA(c494021x), c1j0, C3AA.class);
            }
            if ((c68v.bitField0_ & 134217728) != 0 && ((c68a = c68v.inThreadSurveyMetadata_) != null || (c68a = C68A.DEFAULT_INSTANCE) != null)) {
                int i6 = c68a.bitField0_;
                if ((i6 & 1) != 0) {
                    str6 = c68a.tessaSessionId_;
                } else {
                    str6 = null;
                }
                if ((i6 & 2) != 0) {
                    str7 = c68a.simonSessionId_;
                } else {
                    str7 = null;
                }
                if ((i6 & 4) != 0) {
                    str8 = c68a.simonSurveyId_;
                } else {
                    str8 = null;
                }
                if ((i6 & 8) != 0) {
                    str9 = c68a.tessaRootId_;
                } else {
                    str9 = null;
                }
                if ((i6 & 16) != 0) {
                    str10 = c68a.requestId_;
                } else {
                    str10 = null;
                }
                if ((i6 & 32) != 0) {
                    str11 = c68a.tessaEvent_;
                } else {
                    str11 = null;
                }
                if ((i6 & 64) != 0) {
                    str12 = c68a.invitationHeaderText_;
                } else {
                    str12 = null;
                }
                if ((i6 & 128) != 0) {
                    str13 = c68a.invitationBodyText_;
                } else {
                    str13 = null;
                }
                if ((i6 & 256) != 0) {
                    str14 = c68a.invitationCtaText_;
                } else {
                    str14 = null;
                }
                if ((i6 & 512) != 0) {
                    str15 = c68a.invitationCtaUrl_;
                } else {
                    str15 = null;
                }
                if ((i6 & 1024) != 0) {
                    str16 = c68a.surveyTitle_;
                } else {
                    str16 = null;
                }
                InterfaceC266014s<C1380365g> interfaceC266014s5 = c68a.questions_;
                C00C.A06(interfaceC266014s5);
                ArrayList A0G3 = C09Q.A0G(interfaceC266014s5);
                for (C1380365g c1380365g : interfaceC266014s5) {
                    String str30 = c1380365g.questionText_;
                    String str31 = c1380365g.questionId_;
                    InterfaceC266014s<C1380265f> interfaceC266014s6 = c1380365g.questionOptions_;
                    C00C.A06(interfaceC266014s6);
                    ArrayList A0G4 = C09Q.A0G(interfaceC266014s6);
                    for (C1380265f c1380265f : interfaceC266014s6) {
                        A0G4.add(new C68952xd(c1380265f.stringValue_, Integer.valueOf(c1380265f.numericValue_), c1380265f.textTranslated_));
                    }
                    A0G3.add(new C68962xe(str30, str31, false, A0G4));
                }
                int i7 = c68a.bitField0_;
                if ((i7 & 2048) != 0) {
                    str17 = c68a.surveyContinueButtonText_;
                } else {
                    str17 = null;
                }
                if ((i7 & 4096) != 0) {
                    str18 = c68a.surveySubmitButtonText_;
                } else {
                    str18 = null;
                }
                if ((i7 & 8192) != 0) {
                    str19 = c68a.privacyStatementFull_;
                } else {
                    str19 = null;
                }
                InterfaceC266014s<C64V> interfaceC266014s7 = c68a.privacyStatementParts_;
                C00C.A06(interfaceC266014s7);
                ArrayList A0G5 = C09Q.A0G(interfaceC266014s7);
                for (C64V c64v : interfaceC266014s7) {
                    A0G5.add(new C68942xc(c64v.text_, c64v.url_));
                }
                int i8 = c68a.bitField0_;
                if ((i8 & 16384) != 0) {
                    str20 = c68a.feedbackToastText_;
                } else {
                    str20 = null;
                }
                if ((i8 & 32768) != 0) {
                    num = Integer.valueOf(c68a.startQuestionIndex_);
                } else {
                    num = null;
                }
                AbstractC34821ac.A1S(new C68982xg(num, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, A0G3, A0G5), c1j0, C68982xg.class);
            }
            if ((c68v.bitField0_ & 16777216) != 0 && AbstractC34851af.A0Q(c156786vC.A01).A0a(17968) && ((c63q = c68v.verificationMetadata_) != null || (c63q = C63Q.DEFAULT_INSTANCE) != null)) {
                AbstractC65162pz.A01(c1j0, AbstractC213129cA.A00(c63q));
            }
            if ((c68v.bitField0_ & Integer.MIN_VALUE) != 0 && ((C62542kt) C05V.A02(c156786vC.A02)).A00()) {
                C63L c63l = c68v.botGroupMetadata_;
                if (c63l == null) {
                    c63l = C63L.DEFAULT_INSTANCE;
                }
                AbstractC34891aj.A1G(c63l);
                InterfaceC266014s interfaceC266014s8 = c63l.participantsMetadata_;
                C00C.A06(interfaceC266014s8);
                ArrayList A0G6 = C09Q.A0G(interfaceC266014s8);
                Iterator<E> it3 = interfaceC266014s8.iterator();
                while (it3.hasNext()) {
                    String str32 = ((C1374763c) it3.next()).botFbid_;
                    C00C.A06(str32);
                    A0G6.add(new C1606673w(str32));
                }
                C1VF.A01(c1j0, new C1VG(C0JL.A1E(A0G6)));
            }
            if ((c68v.bitField1_ & 2) != 0) {
                C65Y c65y = c68v.botInfrastructureDiagnostics_;
                if (c65y == null) {
                    c65y = C65Y.DEFAULT_INSTANCE;
                }
                C00C.A09(c65y);
                AbstractC34821ac.A1S(new C168797a7(c65y), c1j0, C168797a7.class);
            }
        }
        if (!c164307Is.A0U) {
            if (c68u != null && (c68u.bitField0_ & 4) != 0) {
                C16510kt c16510kt = (C16510kt) this.A0C.get();
                int A002 = C128405kA.A00(this.A0B, c1j0);
                if ((c68u.bitField0_ & 4) != 0) {
                    byte[] A09 = c68u.messageSecret_.A09();
                    if (A09.length == 32) {
                        c1j0.A0a = true;
                        c1j0.A12 = A09;
                    } else {
                        c16510kt.A02(1, A002);
                        throw C6MZ.A03(67);
                    }
                } else if (c1j0.A0S() && !(c1j0 instanceof C1O0)) {
                    c16510kt.A02(0, A002);
                    throw C6MZ.A03(66);
                }
                if ((c68u.bitField0_ & 512) != 0) {
                    C495422l c495422l = c68u.messageAssociation_;
                    if (c495422l == null) {
                        c495422l = C495422l.DEFAULT_INSTANCE;
                    }
                    if ((c495422l.bitField0_ & 2) != 0) {
                        EnumC18160nf A003 = C67162uX.A00(c495422l.A0N());
                        C68T c68t = c495422l.parentMessageKey_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        AbstractC05520Fq abstractC05520Fq3 = c164307Is.A05;
                        C039007t A0f = AbstractC34801aa.A0f(this.A09);
                        C30541Ks c30541Ks = c1j0.A0h;
                        if (c30541Ks.A02 || abstractC05520Fq3 == null) {
                            abstractC05520Fq3 = null;
                        }
                        AbstractC34831ad.A1G(A0f, 0, c68t);
                        C7HR A004 = C6LM.A00(A0f, abstractC05520Fq3, c30541Ks, c68t, false);
                        InterfaceC024600q interfaceC024600q2 = this.A00;
                        if (A003 != null && A003 != EnumC18160nf.A04 && !(c1j0 instanceof C1O0) && (!((z2 = c1j0 instanceof C1O5)) || ((A003 != EnumC18160nf.A0G || AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(17465)) && (A003 != EnumC18160nf.A0H || AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(20190))))) {
                            InterfaceC024600q interfaceC024600q3 = this.A01;
                            if (z2) {
                                if (A003 == EnumC18160nf.A0D && !AbstractC34801aa.A0P(interfaceC024600q3).A04()) {
                                    c7bp = new C7BP();
                                    if (c7bp == null) {
                                        C00N.A05(A003);
                                        if (!C00C.areEqual(c30541Ks.A01, A004.A01.A01)) {
                                            C11870cX c11870cX = (C11870cX) ((InterfaceC11860cW) this.A0A.get());
                                            C00C.A0A(A003, 2);
                                            InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) AbstractC34841ae.A1A(A003, c11870cX.A0B);
                                            if (interfaceC78093Vd != null) {
                                                interfaceC78093Vd.CEQ(c1j0, c164307Is, c68u);
                                            }
                                            AbstractC67982vz.A03(c1j0, new C73123Al(A004, A003, -1L));
                                        } else {
                                            throw C6MZ.A03(11);
                                        }
                                    } else {
                                        Log.m230w("MessageContextInfoDeserializer/applyMessageAssociation/unknown message association type/storing FP message");
                                        throw new C6LL(new C73123Al(A004, EnumC18160nf.A04, -1L), c7bp.A00, c7bp.A01);
                                    }
                                } else if (A003 == EnumC18160nf.A0C) {
                                }
                            }
                            boolean z3 = c1j0 instanceof C1PQ;
                            if (z3 && A003 == EnumC18160nf.A06) {
                            }
                            if ((c1j0 instanceof C1NQ) && A003 == EnumC18160nf.A05) {
                            }
                            if (z3 && A003 == EnumC18160nf.A0A) {
                            }
                            if ((c1j0 instanceof C1Q7) && A003 == EnumC18160nf.A0J && !AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(14416)) {
                                c7bp = new C7BP(0);
                            } else if (!z3 || A003 != EnumC18160nf.A07 || !AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(20687)) {
                                c7bp = null;
                            }
                            if (c7bp == null) {
                            }
                        }
                        c7bp = new C7BP(100);
                        if (c7bp == null) {
                        }
                    } else {
                        throw C6MZ.A03(11);
                    }
                }
                C10120Zg c10120Zg = (C10120Zg) this.A0F.get();
                C30541Ks c30541Ks2 = c1j0.A0h;
                AbstractC05520Fq abstractC05520Fq4 = c30541Ks2.A00;
                if (c10120Zg.A03(abstractC05520Fq4)) {
                    if (c68u != null) {
                        if ((c68u.bitField0_ & 2048) != 0) {
                            String str33 = c68u.supportPayload_;
                            C00C.A0A(str33, 0);
                            try {
                                A1N = AbstractC34801aa.A1N(str33);
                            } catch (JSONException e) {
                                Log.m221e("SupportProtobuf: error reading support payload protobuf", e);
                            }
                            if (A1N.getInt("version") == 1) {
                                c168637Zr = new C168637Zr(A1N.optString("ticket_id"), A1N.optString("citation_items"), A1N.optBoolean("is_ai_message"), A1N.optBoolean("should_show_system_message"), A1N.optBoolean("should_upload_client_logs"));
                                AbstractC34821ac.A1S(c168637Zr, c1j0, C168637Zr.class);
                                if (c168637Zr.A02) {
                                    c1j0.A0F(268435456L);
                                }
                                str4 = c168637Zr.A00;
                                if (str4 != null && !TextUtils.isEmpty(str4)) {
                                    AbstractC34901ak.A19(new C73053Ae(AbstractC65192q4.A00(str4)), c1j0, C73053Ae.class);
                                    if (AbstractC65192q4.A01(c1j0)) {
                                        c1j0.A0E(131072L);
                                    }
                                }
                            }
                            c168637Zr = new C168637Zr(null, null, false, false, false);
                            AbstractC34821ac.A1S(c168637Zr, c1j0, C168637Zr.class);
                            if (c168637Zr.A02) {
                            }
                            str4 = c168637Zr.A00;
                            if (str4 != null) {
                                AbstractC34901ak.A19(new C73053Ae(AbstractC65192q4.A00(str4)), c1j0, C73053Ae.class);
                                if (AbstractC65192q4.A01(c1j0)) {
                                }
                            }
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (C493321q c493321q : c68u.threadIds_) {
                            EnumC55002Vq forNumber8 = EnumC55002Vq.forNumber(c493321q.threadType_);
                            if (forNumber8 == null) {
                                forNumber8 = EnumC55002Vq.A02;
                            }
                            int ordinal8 = forNumber8.ordinal();
                            if (ordinal8 != 1) {
                                if (ordinal8 == 2 && AbstractC127895iw.A1U(this.A01)) {
                                    C156786vC c156786vC2 = (C156786vC) this.A02.get();
                                    C68V c68v2 = c68u.botMetadata_;
                                    if (c68v2 == null) {
                                        c68v2 = C68V.DEFAULT_INSTANCE;
                                    }
                                    C00C.A0A(c68v2, 1);
                                    if (AbstractC34821ac.A0X(c156786vC2.A01).A07()) {
                                        if ((c68v2.bitField0_ & 268435456) != 0) {
                                            C64O c64o = c68v2.botThreadInfo_;
                                            if (c64o == null) {
                                                c64o = C64O.DEFAULT_INSTANCE;
                                            }
                                            C00C.A09(c64o);
                                            C64K c64k = c68v2.botModeSelectionMetadata_;
                                            if (c64k == null) {
                                                c64k = C64K.DEFAULT_INSTANCE;
                                            }
                                            boolean z4 = c30541Ks2.A02;
                                            C00C.A0A(c64o, 0);
                                            C63Z c63z = c64o.clientInfo_;
                                            if (c63z == null) {
                                                c63z = C63Z.DEFAULT_INSTANCE;
                                            }
                                            C00C.A06(c63z);
                                            EnumC148066gx forNumber9 = EnumC148066gx.forNumber(c63z.type_);
                                            if (forNumber9 == null) {
                                                forNumber9 = EnumC148066gx.A03;
                                            }
                                            C64092nV c64092nV = new C64092nV(AbstractC55402Xg.A00(forNumber9.getNumber()), null, null);
                                            C1374563a c1374563a = c64o.serverInfo_;
                                            if (c1374563a == null) {
                                                c1374563a = C1374563a.DEFAULT_INSTANCE;
                                            }
                                            C00C.A06(c1374563a);
                                            String str34 = c1374563a.title_;
                                            if (str34 != null && str34.length() != 0) {
                                                if (z4) {
                                                    enumC54792Ut = EnumC54792Ut.A02;
                                                } else {
                                                    enumC54792Ut = EnumC54792Ut.A03;
                                                }
                                                c63412mO = new C63412mO(enumC54792Ut, str34);
                                            } else {
                                                c63412mO = null;
                                            }
                                            C63802n1 A005 = A00(abstractC05520Fq4, c493321q);
                                            if (c64k != null) {
                                                EnumC147836ga enumC147836ga = (EnumC147836ga) C0JL.A0m(new JUP(C64K.mode_converter_, c64k.mode_));
                                                if (enumC147836ga != null) {
                                                    if (enumC147836ga.ordinal() == 1) {
                                                        abstractC128485kI = C6OX.A00;
                                                    } else {
                                                        abstractC128485kI = C128475kH.A00;
                                                    }
                                                    c1vw = new C1VW(c64092nV, c63412mO, abstractC128485kI, A005);
                                                }
                                            }
                                            abstractC128485kI = C6OW.A00;
                                            c1vw = new C1VW(c64092nV, c63412mO, abstractC128485kI, A005);
                                        } else {
                                            AnonymousClass326 anonymousClass326 = (AnonymousClass326) ((AbstractC30361Ka) C05V.A02(c156786vC2.A03)).A02().A0A(A00(abstractC05520Fq4, c493321q));
                                            if (anonymousClass326 != null) {
                                                c1vw = anonymousClass326.A03;
                                            } else {
                                                c1vw = null;
                                            }
                                        }
                                        C1VV.A01(c1vw, c1j0);
                                    }
                                    C1VW A006 = C1VV.A00(c1j0);
                                    if (A006 != null) {
                                        C63352mI A04 = ((C74463Fp) this.A0G.get()).A04(A006.A03);
                                        if (A04 != null) {
                                            A162.add(A04);
                                        }
                                    }
                                }
                            } else {
                                C00I A0Z2 = AbstractC34801aa.A0Z(this.A00);
                                C00C.A0A(A0Z2, 0);
                                if (A0Z2.A0Z(14199) && !c1j0.A0Z(16384L)) {
                                    C68T c68t2 = c493321q.threadKey_;
                                    if (c68t2 == null) {
                                        c68t2 = C68T.DEFAULT_INSTANCE;
                                    }
                                    AbstractC05520Fq abstractC05520Fq5 = c164307Is.A05;
                                    UserJid userJid = null;
                                    if (!c164307Is.A0T) {
                                        C039007t A0f2 = AbstractC34801aa.A0f(this.A09);
                                        if (c30541Ks2.A02 || abstractC05520Fq5 == null) {
                                            abstractC05520Fq5 = null;
                                        }
                                        AbstractC34831ad.A1G(A0f2, 0, c68t2);
                                        c7hr = C6LM.A00(A0f2, abstractC05520Fq5, c30541Ks2, c68t2, false);
                                    } else {
                                        C30541Ks A0e = AbstractC127835iq.A0e(abstractC05520Fq4, c68t2.id_, c68t2.fromMe_);
                                        if (!c68t2.fromMe_) {
                                            String str35 = c68t2.participant_;
                                            C0I0 c0i0 = UserJid.Companion;
                                            if (c0i0.A02(str35) != null) {
                                                userJid = c0i0.A02(c68t2.participant_);
                                            }
                                        }
                                        c7hr = new C7HR(userJid, A0e);
                                    }
                                    AbstractC34821ac.A1S(new C3AE(c7hr), c1j0, C3AE.class);
                                }
                            }
                        }
                        if (!A162.isEmpty()) {
                            AbstractC34901ak.A19(new C1W3(A162), c1j0, C1W3.class);
                        }
                    }
                    if (c68l != null) {
                        C30541Ks c30541Ks3 = c164307Is.A09;
                        boolean z5 = c164307Is.A0R;
                        if ((c68l.bitField0_ & 16777216) != 0 && c68l.isSampled_) {
                            c1j0.A0F(262144L);
                        }
                        if ((c68l.bitField0_ & 256) != 0 && c68l.isForwarded_) {
                            c1j0.A0F(1L);
                            int i9 = 1;
                            if ((c68l.bitField0_ & 128) != 0) {
                                i9 = Math.max(1, c68l.forwardingScore_);
                            }
                            c1j0.A02 = i9;
                            EnumC148536hi forNumber10 = EnumC148536hi.forNumber(c68l.forwardOrigin_);
                            if (forNumber10 == null) {
                                forNumber10 = EnumC148536hi.A06;
                            }
                            c1j0.A0F = AbstractC1621379r.A00(forNumber10);
                            if (AbstractC34841ae.A1J(c68l.bitField0_ & 33554432)) {
                                C67H c67h = c68l.forwardedNewsletterMessageInfo_;
                                if (c67h == null) {
                                    c67h = C67H.DEFAULT_INSTANCE;
                                }
                                if ((c67h.bitField0_ & 1) != 0) {
                                    C30191Jj A03 = C30191Jj.A03.A03(c67h.newsletterJid_);
                                    if ((c67h.bitField0_ & 4) == 0) {
                                        str = "";
                                    } else {
                                        str = c67h.newsletterName_;
                                    }
                                    if (A03 != null && AbstractC162227Ab.A00(str) <= 100) {
                                        int i10 = c67h.bitField0_;
                                        if ((i10 & 2) != 0) {
                                            i3 = c67h.serverMessageId_;
                                        } else {
                                            i3 = -1;
                                        }
                                        if ((i10 & 8) != 0) {
                                            EnumC148096h0 forNumber11 = EnumC148096h0.forNumber(c67h.contentType_);
                                            if (forNumber11 == null) {
                                                forNumber11 = EnumC148096h0.A02;
                                            }
                                            int ordinal9 = forNumber11.ordinal();
                                            if (ordinal9 == 0) {
                                                enumC147286fh = EnumC147286fh.A03;
                                            } else if (ordinal9 != 1) {
                                                enumC147286fh = ordinal9 != 2 ? null : EnumC147286fh.A02;
                                            } else {
                                                enumC147286fh = EnumC147286fh.A04;
                                            }
                                        } else {
                                            enumC147286fh = null;
                                        }
                                        if ((i10 & 16) != 0) {
                                            str2 = c67h.accessibilityText_;
                                        } else {
                                            str2 = null;
                                        }
                                        if ((i10 & 32) != 0) {
                                            str3 = c67h.profileName_;
                                        } else {
                                            str3 = null;
                                        }
                                        AbstractC128995l8.A01(c1j0, new C168657Zt(A03, enumC147286fh, str, str2, str3, i3));
                                    }
                                }
                            }
                            if ((c68l.bitField0_ & 67108864) != 0) {
                                C1375163g c1375163g = c68l.businessMessageForwardInfo_;
                                if (c1375163g == null) {
                                    c1375163g = C1375163g.DEFAULT_INSTANCE;
                                }
                                if ((c1375163g.bitField0_ & 1) != 0 && (A0W = AbstractC127845ir.A0W(c1375163g.businessOwnerJid_)) != null) {
                                    AbstractC34821ac.A1S(new C3AG(null, A0W), c1j0, C3AG.class);
                                }
                            }
                            if ((c68l.bitField1_ & 8) != 0) {
                                C1380165e c1380165e = c68l.forwardedAiBotMessageInfo_;
                                if (c1380165e == null) {
                                    c1380165e = C1380165e.DEFAULT_INSTANCE;
                                }
                                if ((c1380165e.bitField0_ & 2) != 0) {
                                    C21200sl A032 = C21200sl.A01.A03(c1380165e.botJid_);
                                    if (A032 != null) {
                                        AbstractC34821ac.A1S(new C3A3(A032), c1j0, C3A3.class);
                                        AbstractC65142px.A01(c1j0, new C3AI(null, C2UQ.A04, ""));
                                    }
                                }
                            }
                        }
                        if ((c68l.bitField0_ & 2048) != 0) {
                            AbstractC39061hk.A05(c1j0, c68l.expiration_);
                            if ((c68l.bitField0_ & 4096) != 0 && C0I3.A0b(c30541Ks3.A00)) {
                                AbstractC39061hk.A07(c1j0, Long.valueOf(c68l.ephemeralSettingTimestamp_ * 1000));
                            }
                            C1382666d c1382666d = c68l.disappearingMode_;
                            if (c1382666d == null) {
                                c1382666d = C1382666d.DEFAULT_INSTANCE;
                            }
                            EnumC148306hL forNumber12 = EnumC148306hL.forNumber(c1382666d.initiator_);
                            if (forNumber12 == null) {
                                forNumber12 = EnumC148306hL.A02;
                            }
                            AbstractC39061hk.A03(c1j0, forNumber12.getNumber());
                            C1382666d c1382666d2 = c68l.disappearingMode_;
                            if (c1382666d2 == null) {
                                c1382666d2 = C1382666d.DEFAULT_INSTANCE;
                            }
                            C2W1 forNumber13 = C2W1.forNumber(c1382666d2.trigger_);
                            if (forNumber13 == null) {
                                forNumber13 = C2W1.A05;
                            }
                            int A007 = AbstractC65132pw.A00(forNumber13);
                            AbstractC39061hk.A04(c1j0, A007);
                            C1382666d c1382666d3 = c68l.disappearingMode_;
                            if (c1382666d3 == null) {
                                c1382666d3 = C1382666d.DEFAULT_INSTANCE;
                            }
                            boolean z6 = c1382666d3.initiatedByMe_;
                            if (Boolean.valueOf(z6) != null) {
                                if (!C0I3.A0i(abstractC05520Fq4)) {
                                    AbstractC39061hk.A06(c1j0, Boolean.valueOf(AbstractC34841ae.A1N(z6 ? 1 : 0, c30541Ks3.A02 ? 1 : 0)));
                                } else if ((abstractC05520Fq4 instanceof GroupJid) && (A0D = ((C0IV) this.A04.get()).A0D(abstractC05520Fq4)) != null && (c63782mz = A0D.A0l) != null) {
                                    AbstractC39061hk.A06(c1j0, c63782mz.A01);
                                    if (c63782mz.A00 == 5 && A007 != 0) {
                                        A0D.A0c(c63782mz.A01, A007);
                                        ((C3FX) this.A06.get()).A00(A0D);
                                    }
                                }
                            }
                            if (AbstractC39061hk.A01(c1j0).A01 == 0) {
                                int i11 = AbstractC39061hk.A01(c1j0).A00;
                                if (i11 != 0) {
                                    if (i11 == 1) {
                                        AbstractC39061hk.A04(c1j0, 2);
                                        z = true;
                                    } else if (i11 == 2) {
                                        AbstractC39061hk.A04(c1j0, 2);
                                        z = false;
                                    }
                                    AbstractC39061hk.A06(c1j0, z);
                                } else {
                                    AbstractC39061hk.A04(c1j0, 1);
                                    AbstractC39061hk.A06(c1j0, null);
                                }
                            }
                        }
                        if ((c68l.bitField1_ & 131072) != 0 && AbstractC34831ad.A0b(this.A01).A0a(20627)) {
                            C64Q c64q = c68l.botMessageSharingInfo_;
                            if (c64q == null) {
                                c64q = C64Q.DEFAULT_INSTANCE;
                            }
                            C00C.A0A(c64q, 0);
                            if ((c64q.bitField0_ & 1) != 0) {
                                EnumC148746i3 forNumber14 = EnumC148746i3.forNumber(c64q.botEntryPointOrigin_);
                                if (forNumber14 == null) {
                                    forNumber14 = EnumC148746i3.A0P;
                                }
                                switch (forNumber14.ordinal()) {
                                    case 0:
                                        enumC147736gQ = EnumC147736gQ.A0Q;
                                        break;
                                    case 1:
                                        enumC147736gQ = EnumC147736gQ.A0O;
                                        break;
                                    case 2:
                                        enumC147736gQ = EnumC147736gQ.A02;
                                        break;
                                    case 3:
                                        enumC147736gQ = EnumC147736gQ.A03;
                                        break;
                                    case 4:
                                        enumC147736gQ = EnumC147736gQ.A07;
                                        break;
                                    case 5:
                                        enumC147736gQ = EnumC147736gQ.A04;
                                        break;
                                    case 6:
                                        enumC147736gQ = EnumC147736gQ.A05;
                                        break;
                                    case 7:
                                        enumC147736gQ = EnumC147736gQ.A06;
                                        break;
                                    case 8:
                                        enumC147736gQ = EnumC147736gQ.A0B;
                                        break;
                                    case 9:
                                        enumC147736gQ = EnumC147736gQ.A09;
                                        break;
                                    case 10:
                                        enumC147736gQ = EnumC147736gQ.A08;
                                        break;
                                    case 11:
                                        enumC147736gQ = EnumC147736gQ.A0P;
                                        break;
                                    case 12:
                                        enumC147736gQ = EnumC147736gQ.A0e;
                                        break;
                                    case 13:
                                        enumC147736gQ = EnumC147736gQ.A0f;
                                        break;
                                    case 14:
                                        enumC147736gQ = EnumC147736gQ.A0S;
                                        break;
                                    case 15:
                                        enumC147736gQ = EnumC147736gQ.A0G;
                                        break;
                                    case 16:
                                        enumC147736gQ = EnumC147736gQ.A0R;
                                        break;
                                    case 17:
                                        enumC147736gQ = EnumC147736gQ.A0F;
                                        break;
                                    case 18:
                                        enumC147736gQ = EnumC147736gQ.A0E;
                                        break;
                                    case 19:
                                        enumC147736gQ = EnumC147736gQ.A0D;
                                        break;
                                    case 20:
                                        enumC147736gQ = EnumC147736gQ.A0C;
                                        break;
                                    case 21:
                                        enumC147736gQ = EnumC147736gQ.A0a;
                                        break;
                                    case 22:
                                        enumC147736gQ = EnumC147736gQ.A0g;
                                        break;
                                    case 23:
                                        enumC147736gQ = EnumC147736gQ.A0d;
                                        break;
                                    case 24:
                                        enumC147736gQ = EnumC147736gQ.A0A;
                                        break;
                                    case 25:
                                        enumC147736gQ = EnumC147736gQ.A0H;
                                        break;
                                    case 26:
                                        enumC147736gQ = EnumC147736gQ.A0I;
                                        break;
                                    case 27:
                                        enumC147736gQ = EnumC147736gQ.A0J;
                                        break;
                                    case 28:
                                        enumC147736gQ = EnumC147736gQ.A0U;
                                        break;
                                    case 29:
                                        enumC147736gQ = EnumC147736gQ.A0V;
                                        break;
                                    case 30:
                                        enumC147736gQ = EnumC147736gQ.A0b;
                                        break;
                                    case 31:
                                        enumC147736gQ = EnumC147736gQ.A0Y;
                                        break;
                                    case 32:
                                        enumC147736gQ = EnumC147736gQ.A0Z;
                                        break;
                                    case 33:
                                        enumC147736gQ = EnumC147736gQ.A0M;
                                        break;
                                    case 34:
                                        enumC147736gQ = EnumC147736gQ.A0N;
                                        break;
                                    case 35:
                                        enumC147736gQ = EnumC147736gQ.A0K;
                                        break;
                                    case 36:
                                        enumC147736gQ = EnumC147736gQ.A0L;
                                        break;
                                    case 37:
                                        enumC147736gQ = EnumC147736gQ.A0W;
                                        break;
                                    case 38:
                                        enumC147736gQ = EnumC147736gQ.A0X;
                                        break;
                                    case 39:
                                        enumC147736gQ = EnumC147736gQ.A0c;
                                        break;
                                    case 40:
                                        enumC147736gQ = EnumC147736gQ.A0T;
                                        break;
                                    default:
                                        throw AbstractC34861ag.A1B();
                                }
                            } else {
                                enumC147736gQ = null;
                            }
                            C7A5.A01(c1j0, new C168787a6(enumC147736gQ, Math.max(c64q.forwardScore_, 0)));
                        }
                        if ((c68l.bitField0_ & 16384) != 0) {
                            C68H c68h = c68l.externalAdReply_;
                            if (c68h == null) {
                                c68h = C68H.DEFAULT_INSTANCE;
                            }
                            String str36 = c68h.title_;
                            String str37 = c68h.body_;
                            EnumC148086gz forNumber15 = EnumC148086gz.forNumber(c68h.mediaType_);
                            if (forNumber15 == null) {
                                forNumber15 = EnumC148086gz.A02;
                            }
                            if (forNumber15 == EnumC148086gz.A01) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                                if (forNumber15 == EnumC148086gz.A03) {
                                    i2 = 2;
                                }
                            }
                            String str38 = c68h.thumbnailUrl_;
                            String str39 = c68h.mediaUrl_;
                            byte[] A092 = c68h.thumbnail_.A09();
                            String str40 = c68h.sourceType_;
                            String str41 = c68h.sourceId_;
                            String str42 = c68h.sourceUrl_;
                            int i12 = c68h.bitField0_;
                            boolean z7 = (i12 & 1024) != 0;
                            boolean z8 = (i12 & 2048) != 0;
                            boolean z9 = (i12 & 512) != 0;
                            boolean z10 = (i12 & 16384) != 0;
                            AbstractC128795ko.A01(c1j0, new C168527Zf(str36, str37, str38, str39, str40, str41, str42, c68h.ctwaClid_, c68h.ref_, c68h.sourceApp_, c68h.greetingMessageBody_, c68h.ctaPayload_, c68h.originalImageUrl_, c68h.automatedGreetingMessageCtaType_, c68h.adPreviewUrl_, c68h.wtwaWebsiteUrl_, A092, null, i2, z7, z8, z9, z10, c68h.adContextPreviewDismissed_, c68h.automatedGreetingMessageShown_, c68h.disableNudge_, c68h.wtwaAdFormat_));
                        }
                        ArrayList A0B = C0I3.A0B(UserJid.class, c68l.mentionedJid_);
                        Pattern pattern = AbstractC68052w9.A00;
                        ArrayList A0G7 = C09Q.A0G(A0B);
                        Iterator it4 = A0B.iterator();
                        while (it4.hasNext()) {
                            A0G7.add(new C3KS(AbstractC34861ag.A0O(it4), null));
                        }
                        for (C1377364c c1377364c : c68l.groupMentions_) {
                            C00C.A0A(c1377364c, 0);
                            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c1377364c.groupJid_);
                            if (A02 != null) {
                                A0G7.add(new C3KS(A02, C0IE.A0E(c1377364c.groupSubject_, 65536)));
                            }
                        }
                        int size = A0G7.size();
                        if ((c68l.bitField1_ & 32768) != 0 && AbstractC206409Bq.A00(AbstractC34801aa.A0Y(this.A00), AbstractC34801aa.A0f(this.A09))) {
                            int i13 = c68l.nonJidMentions_;
                            C05F c05f = EnumC147076fM.A01;
                            ArrayList A163 = AbstractC34801aa.A16();
                            for (Object obj : c05f) {
                                if ((((EnumC147076fM) obj).bitmask & i13) != 0) {
                                    A163.add(obj);
                                }
                            }
                            ArrayList A164 = AbstractC34801aa.A16();
                            Iterator it5 = A163.iterator();
                            while (it5.hasNext()) {
                                V v = EnumC147076fM.A00.get(it5.next());
                                if (v != 0) {
                                    A164.add(v);
                                }
                            }
                            Set A1D = C0JL.A1D(A164);
                            if (!A1D.isEmpty()) {
                                A0G7.addAll(A1D);
                                size += A1D.size();
                            } else {
                                AbstractC127905ix.A1B("MessageContextInfoDeserializer/handleIncomingMessageContextInfo/ received invalid nonJidMentionsBitmap: ", AnonymousClass000.A04(), i13);
                            }
                        }
                        InterfaceC024600q interfaceC024600q4 = this.A00;
                        int A0K = AbstractC34801aa.A0Z(interfaceC024600q4).A0K(17287);
                        if (A0K > 0 && size > A0K) {
                            ((AnonymousClass075) this.A05.get()).A0L("mentions-over-protocol-limit", String.valueOf(size), false);
                            if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(17288)) {
                                throw C6MZ.A03(11);
                            }
                        }
                        C1VD.A04(c1j0, A0G7);
                        c1j0.A0x = AbstractC127845ir.A0M(this.A03).A0F(c1j0);
                        if ((c68l.bitField1_ & 32) != 0) {
                            c1j0.A0E(262144L);
                            C63W c63w = c68l.urlTrackingMap_;
                            if (c63w == null) {
                                c63w = C63W.DEFAULT_INSTANCE;
                            }
                            InterfaceC266014s<C1383866p> interfaceC266014s9 = c63w.urlTrackingMapElements_;
                            ArrayList A165 = AbstractC34801aa.A16();
                            for (C1383866p c1383866p : interfaceC266014s9) {
                                A165.add(new AnonymousClass776(Integer.valueOf(c1383866p.cardIndex_), c1383866p.originalUrl_, c1383866p.consentedUsersUrl_, c1383866p.unconsentedUsersUrl_));
                            }
                            AbstractC34821ac.A1S(new C168827aA(A165), c1j0, C168827aA.class);
                        }
                        if (z5) {
                            GroupJid A033 = GroupJid.Companion.A03(c68l.remoteJid_);
                            int i14 = c68l.bitField0_;
                            if (!AbstractC34841ae.A1J(i14 & 4) && (i14 & 8) != 0 && A033 != null) {
                                C00N.A05(A033);
                                c1j0.A0I(AbstractC151256m8.A00(A033, c68l.groupSubject_, c68l.parentGroupJid_, 0L));
                            }
                            if ((c68l.bitField0_ & 8) != 0) {
                                abstractC05520Fq = AbstractC34801aa.A0i(c68l.remoteJid_);
                            } else {
                                abstractC05520Fq = abstractC05520Fq4;
                            }
                            boolean A0T = c1j0.A0T();
                            String str43 = null;
                            if (A0T) {
                                C30211Jl c30211Jl = C30191Jj.A03;
                                abstractC05520Fq2 = C30211Jl.A00(abstractC05520Fq4);
                            } else {
                                abstractC05520Fq2 = null;
                            }
                            if ((c68l.bitField0_ & 2) != 0) {
                                DeviceJid A0U = AbstractC127845ir.A0U(c68l.participant_);
                                A00 = A0U == null ? null : A0U.userJid;
                            } else {
                                AbstractC05520Fq Aos = c1j0.Aos();
                                C0I0 c0i02 = UserJid.Companion;
                                if (Aos == null) {
                                    A00 = C0I0.A00(abstractC05520Fq4);
                                } else {
                                    A00 = C0I0.A00(Aos);
                                }
                            }
                            int i15 = c68l.bitField0_;
                            try {
                                if ((i15 & 4) != 0) {
                                    if (!A0T) {
                                        abstractC05520Fq2 = A00;
                                    }
                                    boolean A0O = AbstractC34801aa.A0f(this.A09).A0O(abstractC05520Fq2);
                                    C68W c68w = c68l.quotedMessage_;
                                    if (c68w == null) {
                                        c68w = C68W.DEFAULT_INSTANCE;
                                    }
                                    C30541Ks A0e2 = AbstractC127835iq.A0e(abstractC05520Fq, c68l.stanzaId_, A0O);
                                    if (!C7I3.A02(AbstractC34801aa.A0Y(interfaceC024600q4), (C0IV) this.A04.get(), A0e2.A00, (C19180pM) this.A0D.get(), c68w)) {
                                        C72H A008 = AbstractC151296mC.A00(A0e2, c68w, 0L);
                                        A008.A02 = abstractC05520Fq2;
                                        A008.A0N = true;
                                        C1J0 A0M = AbstractC127885iv.A0M(this.A08, A008.A00());
                                        if (abstractC05520Fq2 != abstractC05520Fq && A0T) {
                                            throw new C039107u("user jid and remote jid don't match in newsletter");
                                        }
                                        if (!A0O) {
                                            if (abstractC05520Fq2 == null) {
                                                throw new C039107u("null jid not from me");
                                            }
                                            A0M.C3K(abstractC05520Fq2);
                                        }
                                        if (A0M.A0g != 0 || A0M.A08() != null || AbstractC33081Un.A00(A0M) != null) {
                                            A0M.A0e(2);
                                            if ((c68l.bitField1_ & 65536) != 0) {
                                                EnumC147906gh forNumber16 = EnumC147906gh.forNumber(c68l.quotedType_);
                                                if (forNumber16 == null) {
                                                    forNumber16 = EnumC147906gh.A02;
                                                }
                                                if (forNumber16 == EnumC147906gh.A01) {
                                                    c1wm = C1WM.A02;
                                                    C1WN.A01(A0M, c1wm);
                                                    c1j0.A0I(A0M);
                                                }
                                            }
                                            c1wm = C1WM.A03;
                                            C1WN.A01(A0M, c1wm);
                                            c1j0.A0I(A0M);
                                        }
                                    } else {
                                        throw C6MZ.A03(18);
                                    }
                                } else if ((i15 & 1) != 0 && !c68l.stanzaId_.isEmpty()) {
                                    C1RX c1rx = new C1RX(AbstractC127835iq.A0e(abstractC05520Fq, c68l.stanzaId_, AbstractC34801aa.A0f(this.A09).A0O(A00)), 98, 0L);
                                    c1rx.A0e(2);
                                    c1j0.A0I(c1rx);
                                }
                            } catch (C039107u | AbstractC148986iT e2) {
                                Log.m232w("MessageUtils/buildContextInfo/setupQuotedMessage/error quoted message was malformed, exception=", e2);
                            }
                            AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(508);
                            boolean z11 = c68l.alwaysShowAdAttribution_;
                            if (z11) {
                                c1j0.A0X = z11;
                                c1j0.A0F(1073741824L);
                            }
                            if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(5869) && (c68l.bitField0_ & 268435456) != 0) {
                                c1j0.A0E(64L);
                                C1382466b c1382466b = c68l.dataSharingContext_;
                                if (c1382466b == null) {
                                    c1382466b = C1382466b.DEFAULT_INSTANCE;
                                }
                                String str44 = null;
                                for (AnonymousClass670 anonymousClass670 : c1382466b.parameters_) {
                                    int i16 = anonymousClass670.bitField0_;
                                    if ((i16 & 1) != 0) {
                                        String str45 = anonymousClass670.key_;
                                        if (str45.equals("data_sharing_encrypted_token_disclosed") && (i16 & 2) != 0) {
                                            str43 = anonymousClass670.stringData_;
                                        } else if (str45.equals("data_sharing_encrypted_token_undisclosed") && (i16 & 2) != 0) {
                                            str44 = anonymousClass670.stringData_;
                                        }
                                    }
                                }
                                C7A6.A01(c1j0, new C168847aC(c1382466b.dataSharingFlags_, str43, str44));
                            }
                            if (AbstractC34841ae.A1J(c68l.bitField0_ & 1073741824)) {
                                C1382566c c1382566c = c68l.featureEligibilities_;
                                if (c1382566c == null) {
                                    c1382566c = C1382566c.DEFAULT_INSTANCE;
                                }
                                if (c1382566c.cannotBeReactedTo_) {
                                    C168877aF A009 = AbstractC128855ku.A00(c1j0);
                                    C1382566c c1382566c2 = c68l.featureEligibilities_;
                                    if (c1382566c2 == null) {
                                        c1382566c2 = C1382566c.DEFAULT_INSTANCE;
                                    }
                                    boolean z12 = c1382566c2.cannotBeReactedTo_;
                                    C168877aF.A00(A009);
                                    A009.A0H = z12;
                                }
                                C1382566c c1382566c3 = c68l.featureEligibilities_;
                                if (c1382566c3 == null) {
                                    c1382566c3 = C1382566c.DEFAULT_INSTANCE;
                                }
                                if (c1382566c3.cannotBeRanked_) {
                                    C168877aF A0010 = AbstractC128855ku.A00(c1j0);
                                    C168877aF.A00(A0010);
                                    A0010.A0G = true;
                                }
                                C1382566c c1382566c4 = c68l.featureEligibilities_;
                                if (c1382566c4 == null) {
                                    c1382566c4 = C1382566c.DEFAULT_INSTANCE;
                                }
                                if (c1382566c4.canBeReshared_) {
                                    int i17 = 0;
                                    if ((c68l.bitField0_ & 128) != 0) {
                                        i17 = Math.max(0, c68l.forwardingScore_);
                                    }
                                    c1j0.A02 = i17;
                                    AbstractC128855ku.A00(c1j0).A0B(true);
                                }
                                C1382566c c1382566c5 = c68l.featureEligibilities_;
                                if (c1382566c5 == null) {
                                    c1382566c5 = C1382566c.DEFAULT_INSTANCE;
                                }
                                if (c1382566c5.canReceiveMultiReact_) {
                                    C168877aF A0011 = AbstractC128855ku.A00(c1j0);
                                    C1382566c c1382566c6 = c68l.featureEligibilities_;
                                    if (c1382566c6 == null) {
                                        c1382566c6 = C1382566c.DEFAULT_INSTANCE;
                                    }
                                    boolean z13 = c1382566c6.canReceiveMultiReact_;
                                    C168877aF.A00(A0011);
                                    A0011.A0F = z13;
                                }
                            }
                            if ((c68l.bitField1_ & 128) != 0) {
                                C168877aF A0012 = AbstractC128855ku.A00(c1j0);
                                Integer valueOf3 = Integer.valueOf(c68l.rankingVersion_);
                                C168877aF.A00(A0012);
                                A0012.A08 = valueOf3;
                            }
                            if ((c68l.bitField1_ & 16384) != 0) {
                                C1381065n c1381065n = c68l.statusAudienceMetadata_;
                                C1381065n c1381065n2 = c1381065n;
                                if (c1381065n == null) {
                                    c1381065n = C1381065n.DEFAULT_INSTANCE;
                                }
                                EnumC148106h1 forNumber17 = EnumC148106h1.forNumber(c1381065n.audienceType_);
                                if (forNumber17 == null) {
                                    forNumber17 = EnumC148106h1.A03;
                                }
                                if (forNumber17 != EnumC148106h1.A01) {
                                    if (c1381065n2 == null) {
                                        c1381065n2 = C1381065n.DEFAULT_INSTANCE;
                                    }
                                    EnumC148106h1 forNumber18 = EnumC148106h1.forNumber(c1381065n2.audienceType_);
                                    if (forNumber18 == null) {
                                        forNumber18 = EnumC148106h1.A03;
                                    }
                                }
                                if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(18020)) {
                                    C1381065n c1381065n3 = c68l.statusAudienceMetadata_;
                                    if (c1381065n3 == null) {
                                        c1381065n3 = C1381065n.DEFAULT_INSTANCE;
                                    }
                                    C168877aF A0013 = AbstractC128855ku.A00(c1j0);
                                    C168877aF.A00(A0013);
                                    A0013.A0J = true;
                                    C1607674g c1607674g = new C1607674g(c1381065n3.listName_, c1381065n3.listEmoji_);
                                    C168877aF.A00(A0013);
                                    A0013.A03 = c1607674g;
                                }
                            }
                            EnumC148476hc forNumber19 = EnumC148476hc.forNumber(c68l.statusAttributionType_);
                            if (forNumber19 == null) {
                                forNumber19 = EnumC148476hc.A02;
                            }
                            if (forNumber19 == EnumC148476hc.A03) {
                                AbstractC128855ku.A00(c1j0).A06(EnumC147336fm.A05);
                            }
                            EnumC148476hc forNumber20 = EnumC148476hc.forNumber(c68l.statusAttributionType_);
                            if (forNumber20 == null) {
                                forNumber20 = EnumC148476hc.A02;
                            }
                            if (forNumber20 == EnumC148476hc.A04) {
                                AbstractC128855ku.A00(c1j0).A06(EnumC147336fm.A04);
                            }
                            EnumC148476hc forNumber21 = EnumC148476hc.forNumber(c68l.statusAttributionType_);
                            if (forNumber21 == null) {
                                forNumber21 = EnumC148476hc.A02;
                            }
                            if (forNumber21 == EnumC148476hc.A01) {
                                AbstractC128855ku.A00(c1j0).A06(EnumC147336fm.A02);
                            }
                            InterfaceC266014s<HGD> interfaceC266014s10 = c68l.statusAttributions_;
                            if (!interfaceC266014s10.isEmpty()) {
                                boolean A0Z3 = AbstractC127875iu.A0K(this.A0E).A0Z(16190);
                                ArrayList A166 = AbstractC34801aa.A16();
                                for (HGD hgd : interfaceC266014s10) {
                                    if (!A0Z3) {
                                        Hb2 forNumber22 = Hb2.forNumber(hgd.type_);
                                        if (forNumber22 == null) {
                                            forNumber22 = Hb2.A0B;
                                        }
                                        if (forNumber22 == Hb2.A08) {
                                        }
                                    }
                                    AbstractC1609274w A01 = IXY.A01(hgd);
                                    if (A01 != null) {
                                        A166.add(A01);
                                    }
                                }
                                if (!A166.isEmpty()) {
                                    AbstractC128855ku.A00(c1j0).A09(A166);
                                }
                            }
                            int i18 = c68l.bitField1_;
                            if ((i18 & 64) != 0) {
                                EnumC148676hw forNumber23 = EnumC148676hw.forNumber(c68l.pairedMediaType_);
                                if (forNumber23 == null) {
                                    forNumber23 = EnumC148676hw.A07;
                                }
                                if ((c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null && (c128385k8 = c1ml.A01) != null) {
                                    c128385k8.A0A = AbstractC164127Hx.A01(forNumber23);
                                    if (forNumber23 == EnumC148676hw.A06) {
                                        c1j0.A0E(2097152L);
                                    }
                                }
                            }
                            if ((i18 & 1024) != 0) {
                                C168877aF A0014 = AbstractC128855ku.A00(c1j0);
                                EnumC148546hj forNumber24 = EnumC148546hj.forNumber(c68l.statusSourceType_);
                                if (forNumber24 == null) {
                                    forNumber24 = EnumC148546hj.A03;
                                }
                                switch (forNumber24.ordinal()) {
                                    case 0:
                                        i = 0;
                                        valueOf2 = Integer.valueOf(i);
                                        break;
                                    case 1:
                                        i = 1;
                                        valueOf2 = Integer.valueOf(i);
                                        break;
                                    case 2:
                                        i = 2;
                                        valueOf2 = Integer.valueOf(i);
                                        break;
                                    case 3:
                                        i = 3;
                                        valueOf2 = Integer.valueOf(i);
                                        break;
                                    case 4:
                                        i = 4;
                                        valueOf2 = Integer.valueOf(i);
                                        break;
                                    case 5:
                                        i = 5;
                                        valueOf2 = Integer.valueOf(i);
                                        break;
                                    default:
                                        valueOf2 = null;
                                        break;
                                }
                                A0014.A08(valueOf2);
                            }
                            if (c68l.isGroupStatus_) {
                                AbstractC128855ku.A00(c1j0).A0C(true);
                            }
                            if ((c68l.bitField1_ & 524288) != 0) {
                                C1375263h c1375263h = c68l.partiallySelectedContent_;
                                if (c1375263h == null) {
                                    c1375263h = C1375263h.DEFAULT_INSTANCE;
                                }
                                if ((c1375263h.bitField0_ & 1) != 0 && !TextUtils.isEmpty(c1375263h.text_)) {
                                    AbstractC65212q6.A01(c1j0, new C63282mB(c1375263h.text_));
                                }
                            }
                        }
                        if ((c68l.bitField1_ & 512) != 0 && c68l.isQuestion_) {
                            C3A1 c3a1 = new C3A1();
                            c3a1.A00 = 0L;
                            c3a1.A01 = 0L;
                            c3a1.A02 = true;
                            AbstractC39451iO.A01(c1j0, c3a1);
                        }
                        if ((c68l.bitField1_ & 8192) != 0) {
                            C1380965m c1380965m = c68l.questionReplyQuotedMessage_;
                            if (c1380965m == null) {
                                c1380965m = C1380965m.DEFAULT_INSTANCE;
                            }
                            if (abstractC05520Fq4 != null) {
                                InterfaceC024600q interfaceC024600q5 = this.A07;
                                C30541Ks A022 = ((C0XS) interfaceC024600q5.get()).A02(abstractC05520Fq4, true);
                                if ((c1380965m.bitField0_ & 2) != 0) {
                                    C68W c68w2 = c1380965m.quotedQuestion_;
                                    if (c68w2 == null) {
                                        c68w2 = C68W.DEFAULT_INSTANCE;
                                    }
                                    try {
                                        C72H A0015 = AbstractC151296mC.A00(A022, c68w2, 0L);
                                        A0015.A02 = A022.A00;
                                        C164307Is A0016 = A0015.A00();
                                        InterfaceC024600q interfaceC024600q6 = this.A08;
                                        C1J0 A0M2 = AbstractC127885iv.A0M(interfaceC024600q6, A0016);
                                        if (AbstractC39451iO.A02(A0M2)) {
                                            if (A0M2 instanceof C1ML) {
                                                A08 = ((C1ML) A0M2).AfI();
                                            } else {
                                                A08 = A0M2.A08();
                                            }
                                            C30541Ks A023 = ((C0XS) interfaceC024600q5.get()).A02(abstractC05520Fq4, true);
                                            if ((c1380965m.bitField0_ & 4) != 0) {
                                                C68W c68w3 = c1380965m.quotedResponse_;
                                                if (c68w3 == null && (c68w3 = C68W.DEFAULT_INSTANCE) == null) {
                                                    return;
                                                }
                                                C72H c72h = new C72H(A023, c68w3, c68w3, 0L);
                                                c72h.A02 = A023.A00;
                                                C1J0 A0M3 = AbstractC127885iv.A0M(interfaceC024600q6, c72h.A00());
                                                if (A0M3 instanceof C31311Nr) {
                                                    C31311Nr c31311Nr = (C31311Nr) A0M3;
                                                    if (c31311Nr != null) {
                                                        String str46 = c31311Nr.A00;
                                                        Long l = null;
                                                        if (AbstractC127895iw.A1S(c1380965m.bitField0_) && (valueOf = Integer.valueOf(c1380965m.serverQuestionId_)) != null) {
                                                            l = Long.valueOf(valueOf.longValue());
                                                        }
                                                        AbstractC129035lC.A00(c1j0, new C168857aD(null, Integer.valueOf(A0M2.A0g), l, A08, str46, null));
                                                    }
                                                }
                                            }
                                        }
                                    } catch (AbstractC148986iT unused) {
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (c1j0.A0S() && !(c1j0 instanceof C1O0) && !AbstractC34891aj.A1T(c1j0)) {
                C16510kt.A01((C0D8) this.A0H.get(), "MessageContextInfoDeserializer/applyMessageSecret", C128405kA.A00(this.A0B, c1j0));
                throw C6MZ.A03(66);
            }
        }
    }
}
