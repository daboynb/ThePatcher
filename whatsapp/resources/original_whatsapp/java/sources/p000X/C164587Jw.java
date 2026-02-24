package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.7Jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164587Jw {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C07B A03;
    public final C039007t A04;
    public final C07T A05;

    public static boolean A04(C1J0 c1j0, C21770tk c21770tk) {
        if (c21770tk != null) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (C0I3.A0h(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq)) {
                return true;
            }
            if (C0I3.A0O(abstractC05520Fq)) {
                return AbstractC32951Ua.A03(c1j0.AqU(), 4);
            }
        }
        return false;
    }

    public static final boolean A02(C1J0 c1j0) {
        C1ML c1ml;
        C128385k8 c128385k8;
        int i = c1j0.A0g;
        if (("video".equals(AbstractC30551Kt.A0A(i)) || AbstractC30551Kt.A0G(i)) && (c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null && (c128385k8 = c1ml.A01) != null) {
            return Integer.valueOf(c128385k8.A0A) != null || c128385k8.A0n;
        }
        return false;
    }

    public static boolean A03(C1J0 c1j0, C163997Hj c163997Hj) {
        return A05(c1j0, c163997Hj.A03, c163997Hj.A0M);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r0.equals(r2) == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C68L A06(C1J0 c1j0, C163997Hj c163997Hj) {
        C63282mB A00;
        C1ML c1ml;
        C128385k8 c128385k8;
        C168647Zs c168647Zs;
        C3AG A002;
        C168877aF A01;
        String A0O;
        List<AbstractC1609274w> list;
        LinkedHashSet A003;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        Jid A0o;
        String rawString;
        C68W c68w;
        AnonymousClass631 anonymousClass631 = (AnonymousClass631) C68L.DEFAULT_INSTANCE.A0G();
        C1J0 A04 = c1j0.A04();
        if (A04 != null) {
            AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
            if (abstractC05520Fq2 != null) {
                c30541Ks = A04.A0h;
                abstractC05520Fq = c30541Ks.A00;
            }
            c30541Ks = A04.A0h;
            abstractC05520Fq = c30541Ks.A00;
            String A08 = C0I3.A08(abstractC05520Fq);
            C68L A0c = AbstractC127895iw.A0c(anonymousClass631, A08);
            A0c.bitField0_ |= 8;
            A0c.remoteJid_ = A08;
            if (A04 instanceof C1RH) {
                C1RH c1rh = (C1RH) A04;
                String str = c1rh.A00;
                if (str != null) {
                    C68L A0o2 = AbstractC127855is.A0o(anonymousClass631);
                    A0o2.bitField0_ |= 1048576;
                    A0o2.groupSubject_ = str;
                }
                String str2 = c1rh.A01;
                if (str2 != null) {
                    C68L A0o3 = AbstractC127855is.A0o(anonymousClass631);
                    A0o3.bitField0_ |= 2097152;
                    A0o3.parentGroupJid_ = str2;
                }
            } else {
                if (c30541Ks.A02) {
                    A0o = AbstractC34801aa.A0m(this.A04);
                } else {
                    AbstractC05520Fq Aos = A04.Aos();
                    if (Aos == null || C0I3.A0N(Aos)) {
                        Aos = abstractC05520Fq;
                    }
                    A0o = AbstractC34801aa.A0o(Aos);
                }
                if (!c1j0.A0T()) {
                    if (A0o != null) {
                        rawString = A0o.getRawString();
                    }
                    EnumC147906gh enumC147906gh = (C1WN.A00(A04) == null && C1WN.A00(A04) == C1WM.A02) ? EnumC147906gh.A01 : EnumC147906gh.A02;
                    C68L A0o4 = AbstractC127855is.A0o(anonymousClass631);
                    A0o4.quotedType_ = enumC147906gh.getNumber();
                    A0o4.bitField1_ |= 65536;
                    String str3 = c30541Ks.A01;
                    C68L A0c2 = AbstractC127895iw.A0c(anonymousClass631, str3);
                    A0c2.bitField0_ |= 1;
                    A0c2.stanzaId_ = str3;
                    c68w = ((C68L) anonymousClass631.A00).quotedMessage_;
                    if (c68w == null) {
                        c68w = C68W.DEFAULT_INSTANCE;
                    }
                    C63H A0r = AbstractC127845ir.A0r(c68w);
                    AnonymousClass726 A004 = AbstractC151306mD.A00(A0r);
                    A004.A08 = true;
                    A004.A03 = c163997Hj.A06;
                    A004.A01 = c163997Hj.A04;
                    ((C0AZ) this.A01.get()).ABl(A04, A004.A00());
                    C68L A0o5 = AbstractC127855is.A0o(anonymousClass631);
                    A0o5.quotedMessage_ = AbstractC127885iv.A0Y(A0r);
                    A0o5.bitField0_ |= 4;
                } else {
                    if (!A04.A0T()) {
                        throw C148996iU.A03(0);
                    }
                    rawString = abstractC05520Fq.getRawString();
                }
                C68L A0c3 = AbstractC127895iw.A0c(anonymousClass631, rawString);
                A0c3.bitField0_ |= 2;
                A0c3.participant_ = rawString;
                if (C1WN.A00(A04) == null) {
                }
                C68L A0o42 = AbstractC127855is.A0o(anonymousClass631);
                A0o42.quotedType_ = enumC147906gh.getNumber();
                A0o42.bitField1_ |= 65536;
                String str32 = c30541Ks.A01;
                C68L A0c22 = AbstractC127895iw.A0c(anonymousClass631, str32);
                A0c22.bitField0_ |= 1;
                A0c22.stanzaId_ = str32;
                c68w = ((C68L) anonymousClass631.A00).quotedMessage_;
                if (c68w == null) {
                }
                C63H A0r2 = AbstractC127845ir.A0r(c68w);
                AnonymousClass726 A0042 = AbstractC151306mD.A00(A0r2);
                A0042.A08 = true;
                A0042.A03 = c163997Hj.A06;
                A0042.A01 = c163997Hj.A04;
                ((C0AZ) this.A01.get()).ABl(A04, A0042.A00());
                C68L A0o52 = AbstractC127855is.A0o(anonymousClass631);
                A0o52.quotedMessage_ = AbstractC127885iv.A0Y(A0r2);
                A0o52.bitField0_ |= 4;
            }
        }
        if (C1VD.A05(c1j0)) {
            List<C3KS> A02 = C1VD.A02(c1j0);
            C00N.A05(A02);
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            for (C3KS c3ks : A02) {
                AbstractC05520Fq abstractC05520Fq3 = c3ks.A00;
                if (!C0I3.A0M(abstractC05520Fq3) || !c163997Hj.A09 || c163997Hj.A0B) {
                    if (C0I3.A0h(abstractC05520Fq3)) {
                        A16.add(abstractC05520Fq3);
                    } else {
                        AnonymousClass159 A0G = C1377364c.DEFAULT_INSTANCE.A0G();
                        String A1D = AbstractC127855is.A1D(A0G, abstractC05520Fq3);
                        C1377364c c1377364c = (C1377364c) A0G.A00;
                        A1D.getClass();
                        c1377364c.bitField0_ |= 1;
                        c1377364c.groupJid_ = A1D;
                        String str4 = c3ks.A01;
                        if (str4 != null) {
                            C1377364c c1377364c2 = (C1377364c) AbstractC34861ag.A0F(A0G);
                            c1377364c2.bitField0_ |= 2;
                            c1377364c2.groupSubject_ = str4;
                        }
                        A162.add(A0G.A0F());
                    }
                }
            }
            C00N.A05(A16);
            ArrayList A0C = C0I3.A0C(A16);
            C68L A0o6 = AbstractC127855is.A0o(anonymousClass631);
            InterfaceC266014s interfaceC266014s = A0o6.mentionedJid_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                A0o6.mentionedJid_ = interfaceC266014s;
            }
            AnonymousClass158.A00(A0C, interfaceC266014s);
            if (!A162.isEmpty()) {
                C68L A0o7 = AbstractC127855is.A0o(anonymousClass631);
                InterfaceC266014s interfaceC266014s2 = A0o7.groupMentions_;
                if (!((AbstractC266214u) interfaceC266014s2).A00) {
                    interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                    A0o7.groupMentions_ = interfaceC266014s2;
                }
                AnonymousClass158.A00(A162, interfaceC266014s2);
            }
        }
        if (C1VD.A07(c1j0) && (A003 = C1VD.A00(c1j0)) != null && !A003.isEmpty()) {
            C05F c05f = EnumC147076fM.A01;
            ArrayList A163 = AbstractC34801aa.A16();
            Iterator it = A003.iterator();
            while (it.hasNext()) {
                V v = EnumC147076fM.A00.inverse().get(it.next());
                if (v != 0) {
                    A163.add(v);
                }
            }
            Iterator it2 = A163.iterator();
            int i = 0;
            while (it2.hasNext()) {
                i |= ((EnumC147076fM) it2.next()).bitmask;
            }
            C68L A0o8 = AbstractC127855is.A0o(anonymousClass631);
            A0o8.bitField1_ |= 32768;
            A0o8.nonJidMentions_ = i;
        }
        C168877aF A012 = AbstractC128855ku.A01(c1j0);
        if (A012 != null) {
            EnumC147336fm enumC147336fm = A012.A02;
            if (enumC147336fm != null) {
                if (enumC147336fm == EnumC147336fm.A04) {
                    anonymousClass631.A0L(EnumC148476hc.A04);
                }
                if (enumC147336fm == EnumC147336fm.A05) {
                    anonymousClass631.A0L(EnumC148476hc.A03);
                }
                if (enumC147336fm == EnumC147336fm.A02) {
                    anonymousClass631.A0L(EnumC148476hc.A01);
                }
            }
            Integer num = A012.A09;
            if (num != null) {
                EnumC148546hj A0A = AbstractC127925iz.A0A(num.intValue());
                C68L A0o9 = AbstractC127855is.A0o(anonymousClass631);
                A0o9.statusSourceType_ = A0A.getNumber();
                A0o9.bitField1_ |= 1024;
            }
        }
        if (A012 != null) {
            if (A012.A0H) {
                C1382566c c1382566c = ((C68L) anonymousClass631.A00).featureEligibilities_;
                if (c1382566c == null) {
                    c1382566c = C1382566c.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0m = AbstractC127855is.A0m(c1382566c);
                C1382566c c1382566c2 = (C1382566c) A0m.A00;
                int i2 = C1382566c.CANNOT_BE_RANKED_FIELD_NUMBER;
                c1382566c2.bitField0_ |= 1;
                c1382566c2.cannotBeReactedTo_ = true;
                anonymousClass631.A0J((C1382566c) A0m.A0F());
            }
            if (A012.A0F) {
                C1382566c c1382566c3 = ((C68L) anonymousClass631.A00).featureEligibilities_;
                if (c1382566c3 == null) {
                    c1382566c3 = C1382566c.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0m2 = AbstractC127855is.A0m(c1382566c3);
                C1382566c c1382566c4 = (C1382566c) A0m2.A00;
                int i3 = C1382566c.CANNOT_BE_RANKED_FIELD_NUMBER;
                c1382566c4.bitField0_ |= 8;
                c1382566c4.canReceiveMultiReact_ = true;
                anonymousClass631.A0J((C1382566c) A0m2.A0F());
            }
        }
        C07B c07b = this.A03;
        C168877aF A013 = AbstractC128855ku.A01(c1j0);
        if (A013 != null && (list = A013.A0C) != null && !list.isEmpty()) {
            boolean A0Z = c07b.A0Z(16191);
            ArrayList A164 = AbstractC34801aa.A16();
            for (AbstractC1609274w abstractC1609274w : list) {
                if (A0Z || abstractC1609274w.A01 == IO7.A0N) {
                    HGD A03 = abstractC1609274w.A03();
                    if (A03 != null) {
                        A164.add(A03);
                    }
                }
            }
            if (!A164.isEmpty()) {
                C68L A0o10 = AbstractC127855is.A0o(anonymousClass631);
                InterfaceC266014s interfaceC266014s3 = A0o10.statusAttributions_;
                if (!((AbstractC266214u) interfaceC266014s3).A00) {
                    interfaceC266014s3 = AbstractC265514n.A07(interfaceC266014s3);
                    A0o10.statusAttributions_ = interfaceC266014s3;
                }
                AnonymousClass158.A00(A164, interfaceC266014s3);
            }
        }
        if (AbstractC128855ku.A01(c1j0) != null && AbstractC128855ku.A01(c1j0).A0G) {
            C1382566c c1382566c5 = ((C68L) anonymousClass631.A00).featureEligibilities_;
            if (c1382566c5 == null) {
                c1382566c5 = C1382566c.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0m3 = AbstractC127855is.A0m(c1382566c5);
            C1382566c c1382566c6 = (C1382566c) A0m3.A00;
            int i4 = C1382566c.CANNOT_BE_RANKED_FIELD_NUMBER;
            c1382566c6.bitField0_ |= 2;
            c1382566c6.cannotBeRanked_ = true;
            anonymousClass631.A0J((C1382566c) A0m3.A0F());
        }
        if (AbstractC128855ku.A01(c1j0) != null && AbstractC128855ku.A01(c1j0).A0D()) {
            C1382566c c1382566c7 = ((C68L) anonymousClass631.A00).featureEligibilities_;
            if (c1382566c7 == null) {
                c1382566c7 = C1382566c.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0m4 = AbstractC127855is.A0m(c1382566c7);
            C1382566c c1382566c8 = (C1382566c) A0m4.A00;
            int i5 = C1382566c.CANNOT_BE_RANKED_FIELD_NUMBER;
            c1382566c8.bitField0_ |= 4;
            c1382566c8.canBeReshared_ = true;
            int i6 = c1j0.A02;
            C68L A0o11 = AbstractC127855is.A0o(anonymousClass631);
            A0o11.bitField0_ |= 128;
            A0o11.forwardingScore_ = i6;
            anonymousClass631.A0J((C1382566c) A0m4.A0F());
        }
        if (AbstractC128855ku.A01(c1j0) != null && AbstractC128855ku.A01(c1j0).A08 != null) {
            int intValue = AbstractC128855ku.A01(c1j0).A08.intValue();
            C68L A0o12 = AbstractC127855is.A0o(anonymousClass631);
            A0o12.bitField1_ |= 128;
            A0o12.rankingVersion_ = intValue;
        }
        if (AbstractC128855ku.A01(c1j0) != null && (A01 = AbstractC128855ku.A01(c1j0)) != null && ((A01.A03() == 4 || A01.A0J) && c07b.A0Z(19074))) {
            C1381065n c1381065n = ((C68L) anonymousClass631.A00).statusAudienceMetadata_;
            if (c1381065n == null) {
                c1381065n = C1381065n.DEFAULT_INSTANCE;
            }
            C1372262d c1372262d = (C1372262d) c1381065n.A0H();
            c1372262d.A0J(EnumC148106h1.A01);
            C1607674g c1607674g = A012.A03;
            if (c1607674g != null) {
                String str5 = c1607674g.A01;
                if (!TextUtils.isEmpty(str5)) {
                    C1381065n c1381065n2 = (C1381065n) AbstractC34861ag.A0F(c1372262d);
                    int i7 = C1381065n.AUDIENCE_TYPE_FIELD_NUMBER;
                    str5.getClass();
                    c1381065n2.bitField0_ |= 2;
                    c1381065n2.listName_ = str5;
                    c1372262d.A0J(EnumC148106h1.A02);
                }
                A0O = A012.A03.A00;
            } else {
                if (c07b.A0Z(18077)) {
                    String A0O2 = c07b.A0O(24451);
                    if (!TextUtils.isEmpty(A0O2)) {
                        C1381065n c1381065n3 = (C1381065n) AbstractC34861ag.A0F(c1372262d);
                        int i8 = C1381065n.AUDIENCE_TYPE_FIELD_NUMBER;
                        c1381065n3.bitField0_ |= 2;
                        c1381065n3.listName_ = A0O2;
                        c1372262d.A0J(EnumC148106h1.A02);
                    }
                    A0O = c07b.A0O(24452);
                }
                C1381065n c1381065n4 = (C1381065n) c1372262d.A0F();
                C68L A0c4 = AbstractC127895iw.A0c(anonymousClass631, c1381065n4);
                A0c4.statusAudienceMetadata_ = c1381065n4;
                A0c4.bitField1_ |= 16384;
            }
            if (!TextUtils.isEmpty(A0O)) {
                C1381065n c1381065n5 = (C1381065n) AbstractC34861ag.A0F(c1372262d);
                int i9 = C1381065n.AUDIENCE_TYPE_FIELD_NUMBER;
                A0O.getClass();
                c1381065n5.bitField0_ |= 4;
                c1381065n5.listEmoji_ = A0O;
            }
            C1381065n c1381065n42 = (C1381065n) c1372262d.A0F();
            C68L A0c42 = AbstractC127895iw.A0c(anonymousClass631, c1381065n42);
            A0c42.statusAudienceMetadata_ = c1381065n42;
            A0c42.bitField1_ |= 16384;
        }
        if (C7J0.A03(c1j0)) {
            C68L A0o13 = AbstractC127855is.A0o(anonymousClass631);
            A0o13.bitField1_ |= 2048;
            A0o13.isGroupStatus_ = true;
        }
        if (AbstractC34841ae.A1S(c1j0)) {
            C68L A0o14 = AbstractC127855is.A0o(anonymousClass631);
            A0o14.bitField0_ |= 256;
            A0o14.isForwarded_ = true;
            int i10 = c1j0.A02;
            C68L A0o15 = AbstractC127855is.A0o(anonymousClass631);
            A0o15.bitField0_ |= 128;
            A0o15.forwardingScore_ = i10;
            EnumC33041Uj enumC33041Uj = c1j0.A0F;
            EnumC148536hi A014 = enumC33041Uj == null ? EnumC148536hi.A06 : AbstractC1621379r.A01(enumC33041Uj);
            C68L A0o16 = AbstractC127855is.A0o(anonymousClass631);
            A0o16.forwardOrigin_ = A014.getNumber();
            A0o16.bitField1_ |= 4096;
            C3A3 A005 = AbstractC39621if.A00(c1j0);
            if (A005 != null) {
                C1380165e c1380165e = ((C68L) anonymousClass631.A00).forwardedAiBotMessageInfo_;
                if (c1380165e == null) {
                    c1380165e = C1380165e.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0H = c1380165e.A0H();
                String A1D2 = AbstractC127855is.A1D(A0H, A005.A01);
                C1380165e c1380165e2 = (C1380165e) A0H.A00;
                int i11 = C1380165e.BOT_JID_FIELD_NUMBER;
                A1D2.getClass();
                c1380165e2.bitField0_ |= 2;
                c1380165e2.botJid_ = A1D2;
                C1380165e c1380165e3 = (C1380165e) A0H.A0F();
                C68L A0c5 = AbstractC127895iw.A0c(anonymousClass631, c1380165e3);
                A0c5.forwardedAiBotMessageInfo_ = c1380165e3;
                A0c5.bitField1_ |= 8;
            }
            C168657Zt A006 = AbstractC128995l8.A00(c1j0);
            if (A006 != null) {
                C67H c67h = ((C68L) anonymousClass631.A00).forwardedNewsletterMessageInfo_;
                if (c67h == null) {
                    c67h = C67H.DEFAULT_INSTANCE;
                }
                AnonymousClass637 anonymousClass637 = (AnonymousClass637) c67h.A0H();
                anonymousClass637.A0M(A006.A01.getRawString());
                anonymousClass637.A0J(A006.A00);
                anonymousClass637.A0N(A006.A04);
                EnumC147286fh enumC147286fh = A006.A02;
                if (enumC147286fh != null) {
                    anonymousClass637.A0K(AbstractC151396mM.A00(enumC147286fh));
                }
                String str6 = A006.A03;
                if (str6 != null) {
                    anonymousClass637.A0L(str6);
                }
                String str7 = A006.A05;
                if (str7 != null) {
                    C67H c67h2 = (C67H) AbstractC34861ag.A0F(anonymousClass637);
                    int i12 = C67H.ACCESSIBILITY_TEXT_FIELD_NUMBER;
                    c67h2.bitField0_ |= 32;
                    c67h2.profileName_ = str7;
                }
                C67H c67h3 = (C67H) anonymousClass637.A0F();
                C68L A0c6 = AbstractC127895iw.A0c(anonymousClass631, c67h3);
                A0c6.forwardedNewsletterMessageInfo_ = c67h3;
                A0c6.bitField0_ |= 33554432;
            }
            if (c07b.A0Z(4513) && (A002 = AbstractC39501iT.A00(c1j0)) != null) {
                C1375163g c1375163g = ((C68L) anonymousClass631.A00).businessMessageForwardInfo_;
                if (c1375163g == null) {
                    c1375163g = C1375163g.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0H2 = c1375163g.A0H();
                String A1D3 = AbstractC127855is.A1D(A0H2, A002.A01);
                C1375163g c1375163g2 = (C1375163g) A0H2.A00;
                int i13 = C1375163g.BUSINESS_OWNER_JID_FIELD_NUMBER;
                A1D3.getClass();
                c1375163g2.bitField0_ |= 1;
                c1375163g2.businessOwnerJid_ = A1D3;
                C1375163g c1375163g3 = (C1375163g) A0H2.A0F();
                C68L A0c7 = AbstractC127895iw.A0c(anonymousClass631, c1375163g3);
                A0c7.businessMessageForwardInfo_ = c1375163g3;
                A0c7.bitField0_ |= 67108864;
            }
        }
        C168787a6 A007 = C7A5.A00(c1j0);
        if (A007 != null && c07b.A0a(20627)) {
            AnonymousClass159 A0G2 = C64Q.DEFAULT_INSTANCE.A0G();
            EnumC147736gQ enumC147736gQ = A007.A01;
            if (enumC147736gQ != null) {
                EnumC148746i3 A015 = enumC147736gQ.A01();
                C64Q c64q = (C64Q) AbstractC34861ag.A0F(A0G2);
                c64q.botEntryPointOrigin_ = A015.getNumber();
                c64q.bitField0_ |= 1;
            }
            int i14 = A007.A00;
            C64Q c64q2 = (C64Q) AbstractC34861ag.A0F(A0G2);
            c64q2.bitField0_ |= 2;
            c64q2.forwardScore_ = i14;
            C64Q c64q3 = (C64Q) A0G2.A0F();
            C68L A0c8 = AbstractC127895iw.A0c(anonymousClass631, c64q3);
            A0c8.botMessageSharingInfo_ = c64q3;
            A0c8.bitField1_ |= 131072;
        }
        if (c1j0.A0Z(262144L)) {
            C68L A0o17 = AbstractC127855is.A0o(anonymousClass631);
            A0o17.bitField0_ |= 16777216;
            A0o17.isSampled_ = true;
        }
        if (AbstractC39451iO.A00(c1j0) != null) {
            C68L A0o18 = AbstractC127855is.A0o(anonymousClass631);
            A0o18.bitField1_ |= 512;
            A0o18.isQuestion_ = true;
        }
        C168567Zk c168567Zk = (C168567Zk) AbstractC34811ab.A17(c1j0, C168567Zk.class);
        if (c168567Zk != null) {
            String str8 = c168567Zk.A00;
            C68L A0o19 = AbstractC127855is.A0o(anonymousClass631);
            A0o19.bitField0_ |= 134217728;
            A0o19.smbClientCampaignId_ = str8;
        }
        if (c1j0.A0X || c1j0.A0Z(1073741824L)) {
            C68L A0o20 = AbstractC127855is.A0o(anonymousClass631);
            A0o20.bitField0_ |= 536870912;
            A0o20.alwaysShowAdAttribution_ = true;
        }
        if (!TextUtils.isEmpty(null) && !TextUtils.isEmpty(null)) {
            try {
                String str9 = AbstractC033405g.A05;
                C14y c14y = C14y.A00;
                throw AbstractC34801aa.A12("getBytes");
            } catch (UnsupportedEncodingException e) {
                Log.m221e("FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception=", e);
            }
        }
        if (AbstractC151756mw.A00(c1j0) != null && AbstractC151756mw.A00(c1j0).A02()) {
            AbstractC168537Zg A008 = AbstractC151756mw.A00(c1j0);
            C00N.A05(A008);
            A008.A01(anonymousClass631, System.currentTimeMillis(), c07b.A0Z(11035));
        }
        if ((!TextUtils.isEmpty(AbstractC151866n7.A00(c1j0))) && (c168647Zs = (C168647Zs) AbstractC34811ab.A17(c1j0, C168647Zs.class)) != null) {
            if (!TextUtils.isEmpty(c168647Zs.A04)) {
                String str10 = c168647Zs.A04;
                C68L A0c9 = AbstractC127895iw.A0c(anonymousClass631, str10);
                A0c9.bitField0_ |= 32768;
                A0c9.entryPointConversionSource_ = str10;
            }
            if (!TextUtils.isEmpty(c168647Zs.A01)) {
                String str11 = c168647Zs.A01;
                C68L A0c10 = AbstractC127895iw.A0c(anonymousClass631, str11);
                A0c10.bitField0_ |= 65536;
                A0c10.entryPointConversionApp_ = str11;
            }
            int i15 = c168647Zs.A00;
            C68L A0o21 = AbstractC127855is.A0o(anonymousClass631);
            A0o21.bitField0_ |= 131072;
            A0o21.entryPointConversionDelaySeconds_ = i15;
            if (!TextUtils.isEmpty(c168647Zs.A03)) {
                String str12 = c168647Zs.A03;
                C68L A0c11 = AbstractC127895iw.A0c(anonymousClass631, str12);
                A0c11.bitField0_ |= Integer.MIN_VALUE;
                A0c11.entryPointConversionExternalSource_ = str12;
            }
            if (!TextUtils.isEmpty(c168647Zs.A02)) {
                String str13 = c168647Zs.A02;
                C68L A0c12 = AbstractC127895iw.A0c(anonymousClass631, str13);
                A0c12.bitField1_ |= 1;
                A0c12.entryPointConversionExternalMedium_ = str13;
            }
        }
        C21770tk c21770tk = c163997Hj.A03;
        if (A04(c1j0, c21770tk)) {
            C00N.A05(c21770tk);
            int i16 = c21770tk.expiration;
            C68L A0o22 = AbstractC127855is.A0o(anonymousClass631);
            A0o22.bitField0_ |= 2048;
            A0o22.expiration_ = i16;
            long j = c21770tk.ephemeralSettingTimestamp;
            if (j > 0) {
                long A022 = AbstractC34811ab.A02(j);
                C68L A0o23 = AbstractC127855is.A0o(anonymousClass631);
                A0o23.bitField0_ |= 4096;
                A0o23.ephemeralSettingTimestamp_ = A022;
            }
            int i17 = c21770tk.disappearingMessagesInitiator;
            EnumC148306hL enumC148306hL = i17 == 0 ? EnumC148306hL.A02 : i17 == 1 ? EnumC148306hL.A03 : i17 == 2 ? EnumC148306hL.A04 : null;
            AnonymousClass632 anonymousClass632 = (AnonymousClass632) C1382666d.DEFAULT_INSTANCE.A0G();
            if (enumC148306hL != null) {
                anonymousClass632.A0J(enumC148306hL);
            }
            anonymousClass632.A0K(AbstractC65132pw.A01(AbstractC39061hk.A01(c1j0).A01));
            Boolean bool = AbstractC39061hk.A01(c1j0).A03;
            if (bool != null) {
                anonymousClass632.A0L(bool.booleanValue());
            }
            C1382666d c1382666d = (C1382666d) anonymousClass632.A0F();
            C68L A0c13 = AbstractC127895iw.A0c(anonymousClass631, c1382666d);
            A0c13.disappearingMode_ = c1382666d;
            A0c13.bitField0_ |= 262144;
        }
        byte[] bArr = c163997Hj.A0M;
        if (bArr != null && C0I3.A0O(c1j0.A0h.A00)) {
            C00N.A05(bArr);
            AnonymousClass153 A0H3 = AbstractC127905ix.A0H(anonymousClass631, bArr);
            C68L c68l = (C68L) anonymousClass631.A00;
            c68l.bitField0_ |= 8192;
            c68l.ephemeralSharedSecret_ = A0H3;
        }
        if (AbstractC128795ko.A00(c1j0) != null) {
            C168527Zf A009 = AbstractC128795ko.A00(c1j0);
            C68H c68h = ((C68L) anonymousClass631.A00).externalAdReply_;
            if (c68h == null) {
                c68h = C68H.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H4 = c68h.A0H();
            String str14 = A009.A0H;
            if (!TextUtils.isEmpty(str14)) {
                C68H c68h2 = (C68H) AbstractC34861ag.A0F(A0H4);
                int i18 = C68H.AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER;
                str14.getClass();
                c68h2.bitField0_ |= 1;
                c68h2.title_ = str14;
            }
            String str15 = A009.A05;
            if (!TextUtils.isEmpty(str15)) {
                C68H c68h3 = (C68H) AbstractC34861ag.A0F(A0H4);
                int i19 = C68H.AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER;
                str15.getClass();
                c68h3.bitField0_ |= 2;
                c68h3.body_ = str15;
            }
            EnumC148086gz enumC148086gz = EnumC148086gz.A02;
            int i20 = A009.A02;
            if (i20 == 1) {
                enumC148086gz = EnumC148086gz.A01;
            } else if (i20 == 2) {
                enumC148086gz = EnumC148086gz.A03;
            }
            C68H c68h4 = (C68H) AbstractC34861ag.A0F(A0H4);
            int i21 = C68H.AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER;
            c68h4.mediaType_ = enumC148086gz.getNumber();
            c68h4.bitField0_ |= 4;
            String str16 = A009.A0G;
            if (!TextUtils.isEmpty(str16)) {
                C68H A0010 = A00(A0H4, str16);
                A0010.bitField0_ |= 8;
                A0010.thumbnailUrl_ = str16;
            }
            String str17 = A009.A09;
            if (!TextUtils.isEmpty(str17)) {
                C68H A0011 = A00(A0H4, str17);
                A0011.bitField0_ |= 16;
                A0011.mediaUrl_ = str17;
            }
            byte[] bArr2 = A009.A0Q;
            if (bArr2 != null) {
                AnonymousClass153 A0H5 = AbstractC127905ix.A0H(A0H4, bArr2);
                C68H c68h5 = (C68H) A0H4.A00;
                c68h5.bitField0_ |= 32;
                c68h5.thumbnail_ = A0H5;
            }
            String str18 = A009.A0D;
            if (!TextUtils.isEmpty(str18)) {
                C68H A0012 = A00(A0H4, str18);
                A0012.bitField0_ |= 128;
                A0012.sourceId_ = str18;
            }
            String str19 = A009.A0E;
            if (!TextUtils.isEmpty(str19)) {
                C68H A0013 = A00(A0H4, str19);
                A0013.bitField0_ |= 64;
                A0013.sourceType_ = str19;
            }
            String str20 = A009.A0F;
            if (!TextUtils.isEmpty(str20)) {
                C68H A0014 = A00(A0H4, str20);
                A0014.bitField0_ |= 256;
                A0014.sourceUrl_ = str20;
            }
            String str21 = A009.A07;
            if (!TextUtils.isEmpty(str21)) {
                C68H A0015 = A00(A0H4, str21);
                A0015.bitField0_ |= 4096;
                A0015.ctwaClid_ = str21;
            }
            String str22 = A009.A0B;
            if (!TextUtils.isEmpty(str22)) {
                C68H A0016 = A00(A0H4, str22);
                A0016.bitField0_ |= 8192;
                A0016.ref_ = str22;
            }
            boolean z = A009.A0N;
            C68H c68h6 = (C68H) AbstractC34861ag.A0F(A0H4);
            c68h6.bitField0_ |= 1024;
            c68h6.renderLargerThumbnail_ = z;
            boolean z2 = A009.A0O;
            C68H c68h7 = (C68H) AbstractC34861ag.A0F(A0H4);
            c68h7.bitField0_ |= 2048;
            c68h7.showAdAttribution_ = z2;
            boolean z3 = A009.A0L;
            C68H c68h8 = (C68H) AbstractC34861ag.A0F(A0H4);
            c68h8.bitField0_ |= 16384;
            c68h8.clickToWhatsappCall_ = z3;
            boolean z4 = A009.A0M;
            C68H c68h9 = (C68H) AbstractC34861ag.A0F(A0H4);
            c68h9.bitField0_ |= 512;
            c68h9.containsAutoReply_ = z4;
            boolean z5 = A009.A0J;
            C68H c68h10 = (C68H) AbstractC34861ag.A0F(A0H4);
            c68h10.bitField0_ |= 32768;
            c68h10.adContextPreviewDismissed_ = z5;
            String str23 = A009.A0C;
            if (!TextUtils.isEmpty(str23)) {
                C68H A0017 = A00(A0H4, str23);
                A0017.bitField0_ |= 65536;
                A0017.sourceApp_ = str23;
            }
            boolean z6 = A009.A00;
            C68H c68h11 = (C68H) AbstractC34861ag.A0F(A0H4);
            c68h11.bitField0_ |= 131072;
            c68h11.automatedGreetingMessageShown_ = z6;
            String str24 = A009.A08;
            if (!TextUtils.isEmpty(str24)) {
                C68H A0018 = A00(A0H4, str24);
                A0018.bitField0_ |= 262144;
                A0018.greetingMessageBody_ = str24;
            }
            String str25 = A009.A06;
            if (!TextUtils.isEmpty(str25)) {
                C68H A0019 = A00(A0H4, str25);
                A0019.bitField0_ |= 524288;
                A0019.ctaPayload_ = str25;
            }
            boolean z7 = A009.A0K;
            C68H c68h12 = (C68H) AbstractC34861ag.A0F(A0H4);
            c68h12.bitField0_ |= 1048576;
            c68h12.disableNudge_ = z7;
            String str26 = A009.A0A;
            if (!TextUtils.isEmpty(str26)) {
                C68H A0020 = A00(A0H4, str26);
                A0020.bitField0_ |= 2097152;
                A0020.originalImageUrl_ = str26;
            }
            String str27 = A009.A04;
            if (!TextUtils.isEmpty(str27)) {
                C68H A0021 = A00(A0H4, str27);
                A0021.bitField0_ |= 4194304;
                A0021.automatedGreetingMessageCtaType_ = str27;
            }
            boolean z8 = A009.A0P;
            C68H c68h13 = (C68H) AbstractC34861ag.A0F(A0H4);
            c68h13.bitField0_ |= 8388608;
            c68h13.wtwaAdFormat_ = z8;
            String str28 = A009.A0I;
            if (!TextUtils.isEmpty(str28)) {
                C68H A0022 = A00(A0H4, str28);
                A0022.bitField0_ |= 33554432;
                A0022.wtwaWebsiteUrl_ = str28;
            }
            C68H c68h14 = (C68H) A0H4.A0F();
            C68L A0c14 = AbstractC127895iw.A0c(anonymousClass631, c68h14);
            A0c14.externalAdReply_ = c68h14;
            A0c14.bitField0_ |= 16384;
        }
        if (A02(c1j0) && (c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null && (c128385k8 = c1ml.A01) != null) {
            anonymousClass631.A0K(AbstractC164127Hx.A02(c128385k8, "video".equals(AbstractC30551Kt.A0A(c1j0.A0g))));
        }
        C168857aD c168857aD = (C168857aD) AbstractC34811ab.A17(c1j0, C168857aD.class);
        if (c168857aD != null) {
            C1380965m c1380965m = ((C68L) anonymousClass631.A00).questionReplyQuotedMessage_;
            if (c1380965m == null) {
                c1380965m = C1380965m.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H6 = c1380965m.A0H();
            C68W c68w2 = ((C1380965m) A0H6.A00).quotedQuestion_;
            if (c68w2 == null) {
                c68w2 = C68W.DEFAULT_INSTANCE;
            }
            C63H A0r3 = AbstractC127845ir.A0r(c68w2);
            C68W c68w3 = ((C1380965m) A0H6.A00).quotedResponse_;
            if (c68w3 == null) {
                c68w3 = C68W.DEFAULT_INSTANCE;
            }
            C63H A0r4 = AbstractC127845ir.A0r(c68w3);
            C163997Hj A0023 = AbstractC151306mD.A00(A0r3).A00();
            C163997Hj A0024 = AbstractC151306mD.A00(A0r4).A00();
            AbstractC05520Fq abstractC05520Fq4 = c1j0.A0h.A00;
            if (abstractC05520Fq4 != null) {
                this.A02.get();
                InterfaceC024600q interfaceC024600q = this.A00;
                ((C0XS) interfaceC024600q.get()).A02(abstractC05520Fq4, true);
                C1J0 c1j02 = c168857aD.A00;
                if (c1j02 != null) {
                    C31311Nr c31311Nr = new C31311Nr(((C0XS) interfaceC024600q.get()).A02(abstractC05520Fq4, true), 0L);
                    C30541Ks c30541Ks2 = c1j02.A0h;
                    ((AbstractC30681Lg) c31311Nr).A05 = new C7HR(c30541Ks2.A00, c30541Ks2);
                    c31311Nr.A00 = c168857aD.A04;
                    InterfaceC024600q interfaceC024600q2 = this.A01;
                    ((C0AZ) interfaceC024600q2.get()).ABl(c1j02, A0023);
                    ((C0AZ) interfaceC024600q2.get()).ABl(c31311Nr, A0024);
                    C63H c63h = A0023.A01;
                    C1380965m c1380965m2 = (C1380965m) AbstractC34861ag.A0F(A0H6);
                    c1380965m2.quotedQuestion_ = AbstractC127885iv.A0Y(c63h);
                    c1380965m2.bitField0_ |= 2;
                    C63H c63h2 = A0024.A01;
                    C1380965m c1380965m3 = (C1380965m) AbstractC34861ag.A0F(A0H6);
                    c1380965m3.quotedResponse_ = AbstractC127885iv.A0Y(c63h2);
                    c1380965m3.bitField0_ |= 4;
                    Long l = c168857aD.A02;
                    if (l == null) {
                        C1380965m c1380965m4 = (C1380965m) AbstractC34861ag.A0F(A0H6);
                        c1380965m4.bitField0_ &= -2;
                        c1380965m4.serverQuestionId_ = 0;
                    } else {
                        int intValue2 = l.intValue();
                        C1380965m c1380965m5 = (C1380965m) AbstractC34861ag.A0F(A0H6);
                        c1380965m5.bitField0_ |= 1;
                        c1380965m5.serverQuestionId_ = intValue2;
                    }
                    C68L A0o24 = AbstractC127855is.A0o(anonymousClass631);
                    C1380965m c1380965m6 = (C1380965m) A0H6.A0F();
                    c1380965m6.getClass();
                    A0o24.questionReplyQuotedMessage_ = c1380965m6;
                    A0o24.bitField1_ |= 8192;
                }
            }
        }
        if (A04 != null && (A00 = AbstractC65212q6.A00(A04)) != null) {
            String str29 = A00.A00;
            if (!TextUtils.isEmpty(str29)) {
                C1375263h c1375263h = ((C68L) anonymousClass631.A00).partiallySelectedContent_;
                if (c1375263h == null) {
                    c1375263h = C1375263h.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0m5 = AbstractC127855is.A0m(c1375263h);
                C1375263h c1375263h2 = (C1375263h) A0m5.A00;
                int i22 = C1375263h.TEXT_FIELD_NUMBER;
                c1375263h2.bitField0_ |= 1;
                c1375263h2.text_ = str29;
                C1375263h c1375263h3 = (C1375263h) A0m5.A0F();
                C68L A0c15 = AbstractC127895iw.A0c(anonymousClass631, c1375263h3);
                A0c15.partiallySelectedContent_ = c1375263h3;
                A0c15.bitField1_ |= 524288;
            }
        }
        return (C68L) anonymousClass631.A0F();
    }

    public C164587Jw() {
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C039007t A0Z = AbstractC34841ae.A0Z();
        C038807r A0O = AbstractC34801aa.A0O(893);
        this.A00 = C00H.A00(3608);
        this.A02 = C00H.A00(49378);
        this.A05 = A0d;
        this.A03 = A0L;
        this.A04 = A0Z;
        this.A01 = A0O;
    }

    public static C68H A00(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C68H c68h = (C68H) anonymousClass159.A00;
        obj.getClass();
        return c68h;
    }

    public static C68L A01(AnonymousClass159 anonymousClass159, C1J0 c1j0, C164587Jw c164587Jw, C163997Hj c163997Hj) {
        C68L A06 = c164587Jw.A06(c1j0, c163997Hj);
        anonymousClass159.A0H();
        return A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
    
        if (r1.equals(p000X.EnumC147336fm.A03) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(C1J0 c1j0, C21770tk c21770tk, byte[] bArr) {
        C168827aA c168827aA;
        if (c1j0.A04() == null && !c1j0.A0Z(1024L) && !AbstractC34841ae.A1S(c1j0) && !c1j0.A0Z(262144L) && ((TextUtils.isEmpty(null) || TextUtils.isEmpty(null)) && !(!TextUtils.isEmpty(AbstractC151866n7.A00(c1j0))) && !C1VD.A05(c1j0) && !C1VD.A07(c1j0) && (((c168827aA = (C168827aA) AbstractC34811ab.A17(c1j0, C168827aA.class)) == null || c168827aA.A00 == null) && !A04(c1j0, c21770tk) && ((bArr == null || !C0I3.A0O(c1j0.A0h.A00)) && ((AbstractC151756mw.A00(c1j0) == null || !AbstractC151756mw.A00(c1j0).A02()) && ((AbstractC128855ku.A01(c1j0) == null || !AbstractC128855ku.A01(c1j0).A0H) && ((AbstractC128855ku.A01(c1j0) == null || !AbstractC128855ku.A01(c1j0).A0G) && (AbstractC128855ku.A01(c1j0) == null || !AbstractC128855ku.A01(c1j0).A0D())))))))) {
            if (AbstractC128855ku.A01(c1j0) != null) {
                C168877aF A01 = AbstractC128855ku.A01(c1j0);
                C00C.A0A(A01, 0);
                EnumC147336fm enumC147336fm = A01.A02;
                if (enumC147336fm != null) {
                }
            }
            if (!A02(c1j0) && ((AbstractC128855ku.A01(c1j0) == null || AbstractC128855ku.A01(c1j0).A08 == null) && ((AbstractC128855ku.A01(c1j0) == null || AbstractC128855ku.A01(c1j0).A09 == null) && ((AbstractC128855ku.A01(c1j0) == null || AbstractC128855ku.A01(c1j0).A0C == null || AbstractC128855ku.A01(c1j0).A0C.isEmpty()) && ((C168857aD) AbstractC34811ab.A17(c1j0, C168857aD.class)) == null && AbstractC39451iO.A00(c1j0) == null && ((AbstractC128855ku.A01(c1j0) == null || !AbstractC128855ku.A01(c1j0).A0F) && !C7J0.A03(c1j0) && C7A5.A00(c1j0) == null))))) {
                return false;
            }
        }
        return true;
    }
}
