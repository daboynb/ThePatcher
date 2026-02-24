package p000X;

import java.util.ArrayList;

/* renamed from: X.7cH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170137cH implements C82M, C82R, C1LM {
    public final C164587Jw A01 = AbstractC127885iv.A0N();
    public final C07B A00 = AbstractC34851af.A0P();

    private final C30741Lm A00(C164307Is c164307Is, C1383266j c1383266j) {
        int length;
        String str;
        int length2;
        C30741Lm c30741Lm = new C30741Lm(c164307Is.A09, c164307Is.A04);
        if (!AbstractC127895iw.A1S(c1383266j.bitField0_)) {
            throw C6MZ.A04("poll_result_snapshot_missing_name", 11);
        }
        boolean z = c164307Is.A0U;
        String str2 = c1383266j.name_;
        if (z) {
            if (str2 == null) {
                str2 = "";
            }
            c30741Lm.A01 = str2;
            return c30741Lm;
        }
        if (str2 == null || (length = str2.length()) == 0 || length > 5000) {
            throw C6MZ.A04("poll_result_snapshot_invalid_name", 11);
        }
        c30741Lm.A01 = str2;
        if (c1383266j.pollVotes_.size() <= 0) {
            throw C6MZ.A04("poll_creation_missing_options", 11);
        }
        InterfaceC266014s<AnonymousClass652> interfaceC266014s = c1383266j.pollVotes_;
        C07B c07b = this.A00;
        C00C.A0A(c07b, 0);
        int A0K = c07b.A0K(1408);
        if (A0K > 12) {
            A0K = 12;
        }
        if (interfaceC266014s == null || interfaceC266014s.isEmpty() || interfaceC266014s.size() < 2) {
            throw C6MZ.A04("poll_result_snapshot_invalid_options_count", 11);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (AnonymousClass652 anonymousClass652 : interfaceC266014s) {
            int i = anonymousClass652.bitField0_;
            if ((i & 1) == 0 || (str = anonymousClass652.optionName_) == null || (length2 = str.length()) == 0 || length2 > 2500) {
                throw C6MZ.A04("poll_result_snapshot_invalid_option", 11);
            }
            A16.add(new C75K(str, (i & 2) != 0 ? anonymousClass652.optionVoteCount_ : 0L));
        }
        if (A16.size() < 2 || A16.size() > A0K) {
            throw C6MZ.A04("poll_result_snapshot_invalid_options_count", 11);
        }
        c30741Lm.A02 = A16;
        return c30741Lm;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        AbstractC1621679u.A01(new C179617ry(24), c1j0 instanceof C30741Lm);
        C30741Lm c30741Lm = (C30741Lm) c1j0;
        boolean A1a2 = AbstractC34831ad.A1a(c30741Lm.A00, EnumC146626ec.A03);
        C63H c63h = c163997Hj.A01;
        C1383266j c1383266j = ((C68W) c63h.A00).pollResultSnapshotMessage_;
        if (c1383266j == null) {
            c1383266j = C1383266j.DEFAULT_INSTANCE;
        }
        C1373262n c1373262n = (C1373262n) c1383266j.A0H();
        String str = c30741Lm.A01;
        if (str.length() == 0) {
            throw C148996iU.A03(A1a ? 1 : 0);
        }
        C1383266j c1383266j2 = (C1383266j) AbstractC34861ag.A0F(c1373262n);
        int i = C1383266j.CONTEXT_INFO_FIELD_NUMBER;
        c1383266j2.bitField0_ |= 1;
        c1383266j2.name_ = str;
        for (C75K c75k : c30741Lm.A02) {
            C00C.A0A(c75k, A1a ? 1 : 0);
            AnonymousClass159 A0G = AnonymousClass652.DEFAULT_INSTANCE.A0G();
            String str2 = c75k.A01;
            AnonymousClass652 anonymousClass652 = (AnonymousClass652) AbstractC34861ag.A0F(A0G);
            anonymousClass652.bitField0_ |= 1;
            anonymousClass652.optionName_ = str2;
            long j = A1a2 ? 0L : c75k.A00;
            AnonymousClass652 anonymousClass6522 = (AnonymousClass652) AbstractC34861ag.A0F(A0G);
            anonymousClass6522.bitField0_ |= 2;
            anonymousClass6522.optionVoteCount_ = j;
            AbstractC265514n A0F = A0G.A0F();
            C1383266j c1383266j3 = (C1383266j) AbstractC34861ag.A0F(c1373262n);
            InterfaceC266014s interfaceC266014s = c1383266j3.pollVotes_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c1383266j3.pollVotes_ = interfaceC266014s;
            }
            interfaceC266014s.add(A0F);
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            c1373262n.A0J(this.A01.A06(c1j0, c163997Hj));
        }
        if (A1a2) {
            EnumC147986gp enumC147986gp = EnumC147986gp.A02;
            C1383266j c1383266j4 = (C1383266j) AbstractC34861ag.A0F(c1373262n);
            c1383266j4.pollType_ = enumC147986gp.getNumber();
            c1383266j4.bitField0_ |= 4;
            C1383266j c1383266j5 = (C1383266j) c1373262n.A0F();
            C68W A0a = AbstractC127885iv.A0a(c63h, c1383266j5);
            A0a.pollResultSnapshotMessageV3_ = c1383266j5;
            A0a.bitField2_ |= 268435456;
            return;
        }
        EnumC147986gp enumC147986gp2 = EnumC147986gp.A01;
        C1383266j c1383266j6 = (C1383266j) AbstractC34861ag.A0F(c1373262n);
        c1383266j6.pollType_ = enumC147986gp2.getNumber();
        c1383266j6.bitField0_ |= 4;
        C1383266j c1383266j7 = (C1383266j) c1373262n.A0F();
        C68W A0a2 = AbstractC127885iv.A0a(c63h, c1383266j7);
        A0a2.pollResultSnapshotMessage_ = c1383266j7;
        A0a2.bitField2_ |= 64;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        EnumC146626ec enumC146626ec;
        C68W A02 = C164307Is.A02(c164307Is);
        int i = A02.bitField2_;
        if ((268435456 & i) == 0) {
            if ((i & 64) == 0) {
                return null;
            }
            C1383266j c1383266j = A02.pollResultSnapshotMessage_;
            if (c1383266j == null) {
                c1383266j = C1383266j.DEFAULT_INSTANCE;
            }
            C00C.A06(c1383266j);
            return A00(c164307Is, c1383266j);
        }
        if (!this.A00.A0Z(19778)) {
            C1O0 A00 = C164307Is.A00(c164307Is);
            A00.A00 = 0;
            return A00;
        }
        C1383266j c1383266j2 = A02.pollResultSnapshotMessageV3_;
        if (c1383266j2 == null) {
            c1383266j2 = C1383266j.DEFAULT_INSTANCE;
        }
        C00C.A06(c1383266j2);
        C30741Lm A002 = A00(c164307Is, c1383266j2);
        C1383266j c1383266j3 = A02.pollResultSnapshotMessageV3_;
        if (c1383266j3 == null) {
            c1383266j3 = C1383266j.DEFAULT_INSTANCE;
        }
        EnumC147986gp forNumber = EnumC147986gp.forNumber(c1383266j3.pollType_);
        if (forNumber == null) {
            forNumber = EnumC147986gp.A01;
        }
        int ordinal = forNumber.ordinal();
        if (ordinal == 1) {
            enumC146626ec = EnumC146626ec.A03;
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            enumC146626ec = EnumC146626ec.A02;
        }
        A002.A00 = enumC146626ec;
        return A002;
    }
}
