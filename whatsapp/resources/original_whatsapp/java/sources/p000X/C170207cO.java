package p000X;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.7cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170207cO implements C82M, C82R, InterfaceC1844582s, C1LM {
    public final C07B A00;
    public final C0IV A01;
    public final C164587Jw A02;

    public final C1M3 A00(C164307Is c164307Is, C1386667r c1386667r) {
        C1M3 c1m3;
        int length;
        AnonymousClass650 anonymousClass650;
        String str;
        int length2;
        C00C.A0A(c1386667r, 1);
        boolean z = this instanceof C6TV;
        if (z) {
            c1m3 = new C1M4(c164307Is.A09, c164307Is.A04);
            AbstractC127885iv.A1B(c1m3);
        } else {
            c1m3 = new C1M3(c164307Is.A09, 66, c164307Is.A04);
        }
        int i = c1386667r.bitField0_;
        if (!AbstractC34841ae.A1J(i & 2)) {
            throw C6MZ.A04("poll_creation_missing_name", 11);
        }
        boolean z2 = c164307Is.A0U;
        String str2 = c1386667r.name_;
        if (z2) {
            if (str2 == null) {
                str2 = "";
            }
            c1m3.A05 = str2;
            return c1m3;
        }
        if (str2 == null || (length = str2.length()) == 0 || length > 5000) {
            throw C6MZ.A04("poll_creation_invalid_name", 11);
        }
        c1m3.A05 = str2;
        if ((i & 32) != 0) {
            EnumC147986gp forNumber = EnumC147986gp.forNumber(c1386667r.pollType_);
            if (forNumber == null) {
                forNumber = EnumC147986gp.A01;
            }
            if (forNumber == EnumC147986gp.A02) {
                if ((i & 64) == 0) {
                    throw C6MZ.A04("poll_creation_missing_correct_answer", 11);
                }
                c1m3.A04 = EnumC146626ec.A03;
            }
        }
        if (c1386667r.options_.size() <= 0) {
            throw C6MZ.A04("poll_creation_missing_options", 11);
        }
        InterfaceC266014s<AnonymousClass650> interfaceC266014s = c1386667r.options_;
        C00C.A06(interfaceC266014s);
        int min = (int) Math.min(this.A00.A0K(1408), 12.0d);
        EnumC147986gp forNumber2 = EnumC147986gp.forNumber(c1386667r.pollType_);
        if (forNumber2 == null) {
            forNumber2 = EnumC147986gp.A01;
        }
        if (forNumber2 != EnumC147986gp.A02 || (c1386667r.bitField0_ & 64) == 0) {
            anonymousClass650 = null;
        } else {
            anonymousClass650 = c1386667r.correctAnswer_;
            if ((anonymousClass650 != null || (anonymousClass650 = AnonymousClass650.DEFAULT_INSTANCE) != null) && (anonymousClass650.bitField0_ & 1) == 0) {
                throw C6MZ.A04("poll_creation_missing_correct_answer_name", 11);
            }
        }
        if (interfaceC266014s.size() < 2) {
            throw C6MZ.A04("poll_creation_invalid_options_count", 11);
        }
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        boolean A1Y = AbstractC34841ae.A1Y(anonymousClass650);
        for (AnonymousClass650 anonymousClass6502 : interfaceC266014s) {
            if ((anonymousClass6502.bitField0_ & 1) == 0 || (str = anonymousClass6502.optionName_) == null || (length2 = str.length()) == 0 || length2 > 2500) {
                throw C6MZ.A04("poll_creation_invalid_option", 11);
            }
            C163117Dt c163117Dt = new C163117Dt(str);
            if (anonymousClass650 != null && !A1Y && C00C.areEqual(anonymousClass650.optionName_, c163117Dt.A04)) {
                c163117Dt.A03 = true;
                A1Y = true;
            }
            if ((anonymousClass6502.bitField0_ & 2) != 0) {
                c163117Dt.A05 = anonymousClass6502.optionHash_;
            }
            if (!A1E.contains(c163117Dt)) {
                A1E.add(c163117Dt);
            }
        }
        if (A1E.size() < 2 || A1E.size() > min) {
            throw C6MZ.A04("poll_creation_invalid_options_count", 11);
        }
        if (anonymousClass650 != null && !A1Y) {
            throw C6MZ.A04("poll_creation_unmatched_correct_answer", 11);
        }
        ArrayList A19 = AbstractC34801aa.A19(A1E);
        List list = c1m3.A07;
        list.clear();
        list.addAll(A19);
        if ((c1386667r.bitField0_ & 4) == 0) {
            throw C6MZ.A04("poll_creation_missing_selectable_options_count", 11);
        }
        int i2 = c1386667r.selectableOptionsCount_;
        if (i2 < 0 || i2 > list.size()) {
            throw C6MZ.A04("poll_creation_invalid_selectable_options_count", 11);
        }
        c1m3.A01 = i2;
        if (z && (c1m3 instanceof C1M4)) {
            C1M4 c1m4 = (C1M4) c1m3;
            EnumC148226hD forNumber3 = EnumC148226hD.forNumber(c1386667r.pollContentType_);
            if (forNumber3 == null) {
                forNumber3 = EnumC148226hD.A03;
            }
            c1m4.A00 = forNumber3.ordinal() == 2 ? EnumC147256fe.A02 : EnumC147256fe.A03;
        }
        return c1m3;
    }

    @Override // p000X.InterfaceC1844582s
    public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
        C00C.A0A(c162877Cs, 1);
        C162877Cs.A00(c162877Cs, "polltype", "creation");
    }

    public void A01(C1J0 c1j0, C163997Hj c163997Hj, C1373062l c1373062l) {
        EnumC146626ec enumC146626ec = ((C1M3) c1j0).A04;
        EnumC146626ec enumC146626ec2 = EnumC146626ec.A03;
        C63H c63h = c163997Hj.A01;
        C1386667r c1386667r = (C1386667r) c1373062l.A0F();
        C68W A0Z = AbstractC127885iv.A0Z(c63h, c1386667r);
        if (enumC146626ec == enumC146626ec2) {
            A0Z.pollCreationMessageV5_ = c1386667r;
            A0Z.bitField2_ |= 67108864;
        } else {
            A0Z.pollCreationMessageV3_ = c1386667r;
            A0Z.bitField1_ |= 524288;
        }
    }

    public C170207cO(C07B c07b, C0IV c0iv, C164587Jw c164587Jw) {
        AbstractC34851af.A18(c0iv, c07b, c164587Jw);
        this.A01 = c0iv;
        this.A00 = c07b;
        this.A02 = c164587Jw;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1M3)) {
            throw AbstractC34801aa.A0y("FMessagePollProtobuf/not supported message");
        }
        C1M3 c1m3 = (C1M3) c1j0;
        String str = c1m3.A05;
        List list = c1m3.A07;
        C00C.A06(list);
        boolean A1a2 = AbstractC34831ad.A1a(c1m3.A04, EnumC146626ec.A03);
        boolean A0W = this.A01.A0W(c1j0.A0h.A00);
        C63H c63h = c163997Hj.A01;
        C68W c68w = (C68W) c63h.A00;
        C1386667r c1386667r = A1a2 ? c68w.pollCreationMessageV5_ : A0W ? c68w.pollCreationMessageV2_ : c68w.pollCreationMessageV3_;
        if (c1386667r == null) {
            c1386667r = C1386667r.DEFAULT_INSTANCE;
        }
        C1373062l c1373062l = (C1373062l) c1386667r.A0H();
        if (str.length() > 0) {
            C1386667r c1386667r2 = (C1386667r) AbstractC34861ag.A0F(c1373062l);
            int i = C1386667r.CONTEXT_INFO_FIELD_NUMBER;
            c1386667r2.bitField0_ |= 2;
            c1386667r2.name_ = str;
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            c1373062l.A0J(this.A02.A06(c1j0, c163997Hj));
        }
        int i2 = c1m3.A01;
        C1386667r c1386667r3 = (C1386667r) AbstractC34861ag.A0F(c1373062l);
        int i3 = C1386667r.CONTEXT_INFO_FIELD_NUMBER;
        c1386667r3.bitField0_ |= 4;
        c1386667r3.selectableOptionsCount_ = i2;
        int size = list.size();
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            AnonymousClass159 A0G = AnonymousClass650.DEFAULT_INSTANCE.A0G();
            String str2 = ((C163117Dt) list.get(i4)).A04;
            AnonymousClass650 anonymousClass650 = (AnonymousClass650) AbstractC34861ag.A0F(A0G);
            str2.getClass();
            anonymousClass650.bitField0_ |= 1;
            anonymousClass650.optionName_ = str2;
            String str3 = ((C163117Dt) list.get(i4)).A05;
            if (str3 != null) {
                AnonymousClass650 anonymousClass6502 = (AnonymousClass650) AbstractC34861ag.A0F(A0G);
                anonymousClass6502.bitField0_ |= 2;
                anonymousClass6502.optionHash_ = str3;
            }
            AnonymousClass650 anonymousClass6503 = (AnonymousClass650) A0G.A0F();
            C1386667r c1386667r4 = (C1386667r) AbstractC34861ag.A0F(c1373062l);
            anonymousClass6503.getClass();
            InterfaceC266014s interfaceC266014s = c1386667r4.options_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c1386667r4.options_ = interfaceC266014s;
            }
            interfaceC266014s.add(anonymousClass6503);
            if (A1a2 && ((C163117Dt) list.get(i4)).A03) {
                C1386667r c1386667r5 = (C1386667r) AbstractC34861ag.A0F(c1373062l);
                c1386667r5.correctAnswer_ = anonymousClass6503;
                c1386667r5.bitField0_ |= 64;
                z = true;
            }
        }
        if (A1a2) {
            if (!z) {
                throw C148996iU.A04("Poll V5 missing correct answer", A1a ? 1 : 0);
            }
            EnumC147986gp enumC147986gp = EnumC147986gp.A02;
            C1386667r c1386667r6 = (C1386667r) AbstractC34861ag.A0F(c1373062l);
            c1386667r6.pollType_ = enumC147986gp.getNumber();
            c1386667r6.bitField0_ |= 32;
        } else if (A0W) {
            C1386667r c1386667r7 = (C1386667r) c1373062l.A0F();
            C68W A0a = AbstractC127885iv.A0a(c63h, c1386667r7);
            A0a.pollCreationMessageV2_ = c1386667r7;
            A0a.bitField1_ |= 32768;
            return;
        }
        A01(c1j0, c163997Hj, c1373062l);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C1M3 A00;
        C68U A0n;
        C1386667r c1386667r;
        C1J0 A002;
        C68W A02 = C164307Is.A02(c164307Is);
        int i = A02.bitField1_;
        if ((i & 64) == 0) {
            if (AbstractC127905ix.A1L(i, 32768)) {
                if (AbstractC152496o8.A00(this.A00)) {
                    C1386667r c1386667r2 = A02.pollCreationMessageV2_;
                    if (c1386667r2 == null) {
                        c1386667r2 = C1386667r.DEFAULT_INSTANCE;
                    }
                    C00C.A09(c1386667r2);
                    A002 = A00(c164307Is, c1386667r2);
                    A002.A12 = AbstractC127865it.A0n(A02).messageSecret_.A09();
                } else {
                    A002 = C164307Is.A00(c164307Is);
                }
                return A002;
            }
            if (!AbstractC127905ix.A1L(A02.bitField1_, 524288)) {
                int i2 = A02.bitField2_;
                if ((i2 & 1024) != 0) {
                    C1375863n c1375863n = AbstractC1621579t.A01(this.A00, A02).pollCreationMessageV4_;
                    if (c1375863n == null) {
                        c1375863n = C1375863n.DEFAULT_INSTANCE;
                    }
                    c1386667r = AbstractC127855is.A0z(c1375863n).pollCreationMessage_;
                } else {
                    if (!AbstractC127905ix.A1L(i2, 67108864)) {
                        return null;
                    }
                    if (this instanceof C6TV) {
                        C68W c68w = c164307Is.A0E;
                        C1386667r c1386667r3 = c68w.pollCreationMessageV5_;
                        if (c1386667r3 == null) {
                            c1386667r3 = C1386667r.DEFAULT_INSTANCE;
                        }
                        C00C.A09(c1386667r3);
                        A00 = A00(c164307Is, c1386667r3);
                        A0n = AbstractC127865it.A0n(c68w);
                    } else {
                        C68W c68w2 = c164307Is.A0E;
                        C1386667r c1386667r4 = c68w2.pollCreationMessageV5_;
                        if (c1386667r4 == null) {
                            c1386667r4 = C1386667r.DEFAULT_INSTANCE;
                        }
                        if ((c1386667r4.bitField0_ & 16) != 0) {
                            EnumC148226hD forNumber = EnumC148226hD.forNumber(c1386667r4.pollContentType_);
                            if (forNumber == null) {
                                forNumber = EnumC148226hD.A03;
                            }
                            if (forNumber != EnumC148226hD.A02) {
                                return null;
                            }
                        }
                        A00 = A00(c164307Is, c1386667r4);
                        A0n = AbstractC127865it.A0n(c68w2);
                    }
                }
            } else if (this instanceof C6TV) {
                C68W c68w3 = c164307Is.A0E;
                C1386667r c1386667r5 = c68w3.pollCreationMessageV3_;
                if (c1386667r5 == null) {
                    c1386667r5 = C1386667r.DEFAULT_INSTANCE;
                }
                C00C.A09(c1386667r5);
                A00 = A00(c164307Is, c1386667r5);
                A0n = AbstractC127865it.A0n(c68w3);
            } else {
                C68W c68w4 = c164307Is.A0E;
                C1386667r c1386667r6 = c68w4.pollCreationMessageV3_;
                if (c1386667r6 == null) {
                    c1386667r6 = C1386667r.DEFAULT_INSTANCE;
                }
                if ((c1386667r6.bitField0_ & 16) != 0) {
                    EnumC148226hD forNumber2 = EnumC148226hD.forNumber(c1386667r6.pollContentType_);
                    if (forNumber2 == null) {
                        forNumber2 = EnumC148226hD.A03;
                    }
                    if (forNumber2 != EnumC148226hD.A02) {
                        return null;
                    }
                }
                A00 = A00(c164307Is, c1386667r6);
                A0n = AbstractC127865it.A0n(c68w4);
            }
            A00.A12 = A0n.messageSecret_.A09();
            return A00;
        }
        c1386667r = A02.pollCreationMessage_;
        if (c1386667r == null) {
            c1386667r = C1386667r.DEFAULT_INSTANCE;
        }
        C00C.A09(c1386667r);
        A00 = A00(c164307Is, c1386667r);
        A0n = AbstractC127865it.A0n(A02);
        A00.A12 = A0n.messageSecret_.A09();
        return A00;
    }

    public C170207cO() {
        this(AbstractC34851af.A0P(), AbstractC34851af.A0T(), AbstractC127885iv.A0N());
    }
}
