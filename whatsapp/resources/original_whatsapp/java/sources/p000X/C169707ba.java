package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Arrays;

/* renamed from: X.7ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169707ba implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1MY)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1MY.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C150286kZ c150286kZ = ((C1MY) c1j0).A00;
        if (c150286kZ == null) {
            Log.m219e("FMessageBCallProtobuf/session is null");
            return;
        }
        C63H c63h = c163997Hj.A01;
        C1382866f c1382866f = ((C68W) c63h.A00).bcallMessage_;
        if (c1382866f == null) {
            c1382866f = C1382866f.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1382866f.A0H();
        int i = c150286kZ.A00;
        EnumC148156h6 enumC148156h6 = i != 1 ? i != 2 ? EnumC148156h6.A02 : EnumC148156h6.A03 : EnumC148156h6.A01;
        C1382866f c1382866f2 = (C1382866f) AbstractC34861ag.A0F(A0H);
        int i2 = C1382866f.CAPTION_FIELD_NUMBER;
        c1382866f2.mediaType_ = enumC148156h6.getNumber();
        c1382866f2.bitField0_ |= 2;
        String str2 = c150286kZ.A03;
        C1382866f c1382866f3 = (C1382866f) AbstractC34861ag.A0F(A0H);
        c1382866f3.bitField0_ |= 1;
        c1382866f3.sessionId_ = str2;
        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, c150286kZ.A04);
        C1382866f c1382866f4 = (C1382866f) A0H.A00;
        c1382866f4.bitField0_ |= 4;
        c1382866f4.masterKey_ = A0H2;
        String str3 = c150286kZ.A02;
        if (str3 != null) {
            C1382866f c1382866f5 = (C1382866f) AbstractC34861ag.A0F(A0H);
            c1382866f5.bitField0_ |= 8;
            c1382866f5.caption_ = str3;
        }
        C1382866f c1382866f6 = (C1382866f) A0H.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, c1382866f6);
        A0a.bcallMessage_ = c1382866f6;
        A0a.bitField1_ |= 67108864;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if ((A02.bitField1_ & 67108864) == 0) {
            return null;
        }
        C1382866f c1382866f = A02.bcallMessage_;
        if (c1382866f == null) {
            c1382866f = C1382866f.DEFAULT_INSTANCE;
        }
        if ((c1382866f.bitField0_ & 4) == 0) {
            throw C6MZ.A04("bcall message doesn't have master key", 11);
        }
        String str = c1382866f.sessionId_;
        C00C.A06(str);
        EnumC148156h6 forNumber = EnumC148156h6.forNumber(c1382866f.mediaType_);
        if (forNumber == null) {
            forNumber = EnumC148156h6.A02;
        }
        int ordinal = forNumber.ordinal();
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 0;
            }
        }
        byte[] A1b = AbstractC127855is.A1b(c1382866f.masterKey_);
        String str2 = c1382866f.caption_;
        C150286kZ c150286kZ = new C150286kZ();
        c150286kZ.A03 = str;
        c150286kZ.A00 = i;
        c150286kZ.A02 = str2;
        c150286kZ.A01 = -1L;
        byte[] copyOf = Arrays.copyOf(A1b, A1b.length);
        C00C.A06(copyOf);
        c150286kZ.A04 = copyOf;
        C1MY c1my = new C1MY(c164307Is.A09, 91, c164307Is.A04);
        c1my.A00 = c150286kZ;
        return c1my;
    }
}
