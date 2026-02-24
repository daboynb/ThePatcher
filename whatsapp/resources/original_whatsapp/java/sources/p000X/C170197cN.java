package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7cN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170197cN implements C82M, C82R, InterfaceC1844582s, C1LM {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "user_update";
            case 2:
                return "new_member";
            case 3:
                return "rereg_recovery_request";
            case 4:
                return "rereg_recovery_response";
            default:
                return "user_delete";
        }
    }

    @Override // p000X.InterfaceC1844582s
    public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
        Integer num;
        C00C.A0B(c1j0, c162877Cs);
        if (!(c1j0 instanceof C1MD) || (num = ((C1MD) c1j0).A02) == null) {
            return;
        }
        C162877Cs.A00(c162877Cs, "tag_reason", A00(num));
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        AbstractC1621679u.A01(C182377xJ.A00, c1j0 instanceof C1MD);
        C1MD c1md = (C1MD) c1j0;
        if (c1md.A00 <= 0) {
            Log.m230w("buildProtobufMessage MemberTag timestamp is not set");
        }
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        A05.A0J(EnumC148736i2.A0A);
        AnonymousClass159 A0G = C1377764g.DEFAULT_INSTANCE.A0G();
        String str = c1md.A01;
        if (str == null) {
            str = "";
        }
        C1377764g c1377764g = (C1377764g) AbstractC34861ag.A0F(A0G);
        c1377764g.bitField0_ |= 1;
        c1377764g.label_ = str;
        long A02 = AbstractC34811ab.A02(c1md.A00);
        C1377764g c1377764g2 = (C1377764g) AbstractC34861ag.A0F(A0G);
        c1377764g2.bitField0_ |= 2;
        c1377764g2.labelTimestamp_ = A02;
        C68P A0u = AbstractC127855is.A0u(A05);
        C1377764g c1377764g3 = (C1377764g) A0G.A0F();
        int i = C68P.AI_PSI_METADATA_FIELD_NUMBER;
        c1377764g3.getClass();
        A0u.memberLabel_ = c1377764g3;
        A0u.bitField0_ |= 4194304;
        c63h.A0X(A05);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        int length;
        C68P A0v = AbstractC127855is.A0v(C164307Is.A02(c164307Is));
        Integer num = null;
        if (!AbstractC34841ae.A1J(A0v.bitField0_ & 4194304)) {
            return null;
        }
        C1377764g c1377764g = A0v.memberLabel_;
        if (c1377764g == null) {
            c1377764g = C1377764g.DEFAULT_INSTANCE;
        }
        String str = c1377764g.label_;
        String A0x = str != null ? AbstractC34881ai.A0x(str) : null;
        String str2 = c164307Is.A0L;
        if (str2 != null) {
            Integer[] A00 = IO7.A00(5);
            int length2 = A00.length;
            int i = 0;
            while (true) {
                if (i >= length2) {
                    break;
                }
                Integer num2 = A00[i];
                if (C00C.areEqual(A00(num2), str2)) {
                    num = num2;
                    break;
                }
                i++;
            }
        }
        AbstractC1621479s.A01(C182387xK.A00, A0x == null || (length = A0x.length()) == 0 || length <= 30);
        C1MD c1md = new C1MD(c164307Is.A09, 116, c164307Is.A04);
        c1md.A01 = A0x;
        c1md.A00 = c1377764g.labelTimestamp_ * 1000;
        c1md.A02 = num;
        return c1md;
    }
}
