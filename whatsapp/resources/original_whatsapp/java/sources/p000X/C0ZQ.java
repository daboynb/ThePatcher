package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0ZQ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0ZQ extends C06Y {
    public static final C210829Ul A00() {
        return new C210829Ul();
    }

    public static final C38589HMi A01() {
        return new C38589HMi();
    }

    public static final C214429eI A02() {
        return new C214429eI();
    }

    public static final C7X9 A03() {
        return new C7X9();
    }

    public static final C7XA A04() {
        return new C7XA();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XH] */
    public static final C7XH A05() {
        return new InterfaceC23372AZn() { // from class: X.7XH
            public final C10190Zn A00 = (C10190Zn) C00H.A02(3553);

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                AbstractC34851af.A18(c1j0, c63c, c7f9);
                if (C7F9.A00(this.A00, c7f9) || !c1j0.A0Y) {
                    return;
                }
                C68Q A11 = AbstractC127855is.A11(c63c);
                A11.bitField0_ |= 256;
                A11.broadcast_ = true;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C00C.A0B(c68q, c1j0);
                if ((c68q.bitField0_ & 256) != 0) {
                    c1j0.A0Y = c68q.broadcast_;
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    public static final C7XB A06() {
        return new C7XB();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.38F] */
    public static final C38F A07() {
        return new InterfaceC23372AZn() { // from class: X.38F
            public final InterfaceC024600q A00 = AbstractC34811ab.A0g();
            public final C05V A01 = C05Q.A00(4212);
            public final C05V A02 = C05Q.A00(3374);

            private final void A00(AbstractC62652l4 abstractC62652l4, C63C c63c) {
                Iterator it = abstractC62652l4.A00().iterator();
                while (it.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
                    AbstractC64432o3 abstractC64432o3 = (AbstractC64432o3) A18.getValue();
                    AbstractC05520Fq A02 = AbstractC34861ag.A0d(this.A00).A02(abstractC05520Fq);
                    if (A02 == null) {
                        A02 = abstractC05520Fq;
                    }
                    AnonymousClass159 A0G = C22Z.DEFAULT_INSTANCE.A0G();
                    String rawString = A02.getRawString();
                    C22Z c22z = (C22Z) AbstractC34861ag.A0F(A0G);
                    rawString.getClass();
                    c22z.bitField0_ |= 1;
                    c22z.userJid_ = rawString;
                    long j = abstractC64432o3.A00 / 1000;
                    C22Z c22z2 = (C22Z) AbstractC34861ag.A0F(A0G);
                    c22z2.bitField0_ |= 2;
                    c22z2.receiptTimestamp_ = j;
                    long j2 = abstractC64432o3.A02 / 1000;
                    C22Z c22z3 = (C22Z) AbstractC34861ag.A0F(A0G);
                    c22z3.bitField0_ |= 4;
                    c22z3.readTimestamp_ = j2;
                    long j3 = abstractC64432o3.A01 / 1000;
                    C22Z c22z4 = (C22Z) AbstractC34861ag.A0F(A0G);
                    c22z4.bitField0_ |= 8;
                    c22z4.playedTimestamp_ = j3;
                    C68Q c68q = (C68Q) AbstractC34861ag.A0F(c63c);
                    AbstractC265514n A0F = A0G.A0F();
                    int i = C68Q.AGENT_ID_FIELD_NUMBER;
                    InterfaceC266014s interfaceC266014s = c68q.userReceipt_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c68q.userReceipt_ = interfaceC266014s;
                    }
                    interfaceC266014s.add(A0F);
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                AbstractC34851af.A18(c1j0, c63c, c7f9);
                if (c1j0.A0E > c7f9.A03) {
                    A00(((C16960lc) C05V.A02(this.A01)).A00(c1j0), c63c);
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
                C00C.A0B(c7zr, c63c);
                A00(((C6JJ) C05V.A02(this.A02)).A0A(c7zr), c63c);
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XQ] */
    public static final C7XQ A08() {
        return new InterfaceC23372AZn() { // from class: X.7XQ
            public final C05V A00 = C05Q.A00(4507);
            public final C11480bu A02 = (C11480bu) AbstractC34811ab.A1F();
            public final C07B A01 = AbstractC34851af.A0P();

            private final C168687Zw A00(C68Q c68q, String str, long j) {
                Object A1K;
                C64C c64c;
                C14y c14y;
                try {
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (this.A01.A0Z(6578) && (((c64c = c68q.reportingTokenInfo_) != null || (c64c = C64C.DEFAULT_INSTANCE) != null) && (c14y = c64c.reportingTag_) != null)) {
                    byte[] A1a = AbstractC127855is.A1a(c14y);
                    r4 = A1a.length != 0 ? new C168687Zw(null, str, A1a, null, null, null, 0, j) : null;
                    A1K = C06930Mq.A00;
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        this.A02.A03(C6JX.A00, null, A01);
                    }
                }
                return r4;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
            
                if (java.lang.Long.valueOf(r20) != null) goto L26;
             */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[Catch: all -> 0x00c1, TryCatch #0 {all -> 0x00c1, blocks: (B:12:0x005e, B:14:0x0064, B:16:0x0076, B:18:0x007e, B:20:0x008a, B:22:0x0094, B:24:0x00a0, B:26:0x00a3, B:34:0x00b8), top: B:11:0x005e, outer: #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00da  */
            /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
            @Override // p000X.InterfaceC23372AZn
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                Object A1K;
                Throwable A01;
                C21330t1 c21330t1;
                C0L3 c0l3;
                String[] strArr;
                String str;
                Cursor A0A;
                String str2;
                long j;
                boolean A1Z = AbstractC34841ae.A1Z(c1j0, c63c);
                C00C.A0A(c7f9, 2);
                C11470bt c11470bt = (C11470bt) C05V.A02(this.A00);
                try {
                    c21330t1 = c11470bt.A04.get();
                    try {
                        c0l3 = c21330t1.A02;
                        strArr = new String[4];
                        AbstractC34801aa.A1W(strArr, 0, c1j0.A0i);
                    } finally {
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                try {
                    if (c1j0 instanceof AbstractC32241Rh) {
                        str = ((AbstractC32241Rh) c1j0).A01;
                        if (str == null) {
                            c11470bt.A03.A00(C6JX.A0A, null);
                        }
                        strArr[A1Z ? 1 : 0] = str;
                        AbstractC34801aa.A1W(strArr, 2, c1j0.A0E);
                        AbstractC34881ai.A1S(strArr, c1j0 instanceof AbstractC30681Lg ? 1 : 0);
                        A0A = c0l3.A0A("\n            SELECT\n              reporting_tag, \n              stanza_id_text,\n              send_timestamp, \n              receive_flow,\n              COALESCE(\n                reporting_info.is_message_add_on,\n                0\n                ) as IS_MESSAGE_ADD_ON_NON_NULL\n            FROM\n              reporting_info \n              INDEXED BY reporting_info_message_row_id_index\n             WHERE \n              message_row_id = ?\n              AND \n              stanza_id_text = ?\n              AND \n              send_timestamp = ?\n               AND \n              IS_MESSAGE_ADD_ON_NON_NULL =  CAST(? as INTEGER)\n        ", "GET_METADATA_REPORTING_INFO", strArr);
                        if (A0A.moveToNext()) {
                            byte[] A1Z2 = AbstractC127835iq.A1Z(A0A, "reporting_tag");
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("stanza_id_text");
                            if (A0A.isNull(columnIndexOrThrow) || (str2 = A0A.getString(columnIndexOrThrow)) == null) {
                                str2 = "";
                            }
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("send_timestamp");
                            if (!A0A.isNull(columnIndexOrThrow2)) {
                                j = A0A.getLong(columnIndexOrThrow2);
                            }
                            j = 0;
                            int A04 = AbstractC127865it.A04(A0A, "receive_flow");
                            if (A1Z2 != null && A1Z2.length != 0) {
                                C168687Zw c168687Zw = new C168687Zw(null, str2, A1Z2, null, null, null, A04, j);
                                A0A.close();
                                c21330t1.close();
                                A01(c168687Zw, c63c);
                                return;
                            }
                        }
                        A1K = C06930Mq.A00;
                        A0A.close();
                        c21330t1.close();
                        A01 = C13940gk.A01(A1K);
                        if (A01 == null) {
                            c11470bt.A03.A03(C6JX.A0C, "getMetadataReportingInfo", A01);
                            return;
                        }
                        return;
                    }
                    if (A0A.moveToNext()) {
                    }
                    A1K = C06930Mq.A00;
                    A0A.close();
                    c21330t1.close();
                    A01 = C13940gk.A01(A1K);
                    if (A01 == null) {
                    }
                } finally {
                }
                C3A4 A00 = C2q2.A00(c1j0);
                str = (A00 != null ? A00.A02 : c1j0.A0h).A01;
                strArr[A1Z ? 1 : 0] = str;
                AbstractC34801aa.A1W(strArr, 2, c1j0.A0E);
                AbstractC34881ai.A1S(strArr, c1j0 instanceof AbstractC30681Lg ? 1 : 0);
                A0A = c0l3.A0A("\n            SELECT\n              reporting_tag, \n              stanza_id_text,\n              send_timestamp, \n              receive_flow,\n              COALESCE(\n                reporting_info.is_message_add_on,\n                0\n                ) as IS_MESSAGE_ADD_ON_NON_NULL\n            FROM\n              reporting_info \n              INDEXED BY reporting_info_message_row_id_index\n             WHERE \n              message_row_id = ?\n              AND \n              stanza_id_text = ?\n              AND \n              send_timestamp = ?\n               AND \n              IS_MESSAGE_ADD_ON_NON_NULL =  CAST(? as INTEGER)\n        ", "GET_METADATA_REPORTING_INFO", strArr);
            }

            private final void A01(C168687Zw c168687Zw, C63C c63c) {
                Object A1K;
                try {
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (this.A01.A0Z(6578)) {
                    byte[] bArr = c168687Zw.A04;
                    int length = bArr.length;
                    if (length != 0) {
                        AnonymousClass626 anonymousClass626 = (AnonymousClass626) C64C.DEFAULT_INSTANCE.A0G();
                        AnonymousClass153 A01 = C14y.A01(bArr, 0, length);
                        C64C c64c = (C64C) AbstractC34861ag.A0F(anonymousClass626);
                        c64c.bitField0_ |= 1;
                        c64c.reportingTag_ = A01;
                        C64C c64c2 = (C64C) anonymousClass626.A0F();
                        C68Q A11 = AbstractC127855is.A11(c63c);
                        c64c2.getClass();
                        A11.reportingTokenInfo_ = c64c2;
                        A11.bitField1_ |= 8192;
                    }
                    A1K = C06930Mq.A00;
                    Throwable A012 = C13940gk.A01(A1K);
                    if (A012 != null) {
                        this.A02.A03(C6JX.A00, null, A012);
                    }
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
                AbstractC34851af.A18(c7zr, c63c, c7f9);
                C168687Zw A02 = ((C11470bt) C05V.A02(this.A00)).A02(c7zr);
                if (A02 != null) {
                    A01(A02, c63c);
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                AbstractC34851af.A18(c68q, c1j0, c1614176u);
                AbstractC1621979y.A01(c1j0, A00(c68q, c1j0.A0h.A01, c1j0.A0E));
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
                AbstractC34851af.A18(c68q, c7zr, c1614176u);
                AbstractC151626mj.A00(A00(c68q, c7zr.A0F().A01, c7zr.A0D()), c7zr);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XM] */
    public static final C7XM A09() {
        return new InterfaceC23372AZn() { // from class: X.7XM
            public final C16470kp A01 = (C16470kp) C00H.A02(773);
            public final C10190Zn A00 = (C10190Zn) C00H.A02(3553);

            public final void A00(UserJid userJid, C63C c63c, byte[] bArr, boolean z) {
                if (bArr != null) {
                    AnonymousClass153 A0H = AbstractC127905ix.A0H(c63c, bArr);
                    C68Q c68q = (C68Q) c63c.A00;
                    int i = C68Q.AGENT_ID_FIELD_NUMBER;
                    c68q.bitField1_ |= 4;
                    c68q.messageSecret_ = A0H;
                    if (z) {
                        String A08 = C0I3.A08(userJid);
                        if (C0IE.A0H(A08)) {
                            return;
                        }
                        C68Q A10 = AbstractC127855is.A10(c63c);
                        A08.getClass();
                        A10.bitField1_ |= 16;
                        A10.originalSelfAuthorUserJidString_ = A08;
                    }
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                AbstractC34851af.A18(c1j0, c63c, c7f9);
                if (C7F9.A00(this.A00, c7f9)) {
                    return;
                }
                DeviceJid A00 = this.A01.A00(c1j0);
                A00(A00 != null ? A00.userJid : null, c63c, c1j0.A12, c1j0.A0h.A02);
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
                AbstractC34851af.A18(c7zr, c63c, c7f9);
                if (C7F9.A00(this.A00, c7f9)) {
                    return;
                }
                C7ZZ c7zz = (C7ZZ) c7zr.A0B.A02;
                A00(c7zz != null ? c7zz.A04.A06() : null, c63c, c7zr.A0P, c7zr.A0F().A02);
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                boolean A1Z = AbstractC34911al.A1Z(c68q, c1j0);
                if ((c68q.bitField1_ & 4) != 0) {
                    c1j0.A12 = c68q.messageSecret_.A09();
                    c1j0.A0a = A1Z;
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
                C00C.A0B(c68q, c7zr);
                if ((c68q.bitField1_ & 4) != 0) {
                    c7zr.A0P = c68q.messageSecret_.A09();
                }
            }
        };
    }

    public static final C7XN A0A() {
        return new C7XN();
    }

    public static final C7XC A0B() {
        return new C7XC();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XI] */
    public static final C7XI A0C() {
        return new InterfaceC23372AZn() { // from class: X.7XI
            public final C10120Zg A00 = (C10120Zg) C00H.A02(3927);

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                boolean A1Z = AbstractC34911al.A1Z(c1j0, c63c);
                if (this.A00.A03(c1j0.A0h.A00) && c1j0.A0Z(268435456L)) {
                    C68Q A11 = AbstractC127855is.A11(c63c);
                    A11.bitField1_ |= 512;
                    A11.is1PBizBotMessage_ = A1Z;
                    C68Q A10 = AbstractC127855is.A10(c63c);
                    A10.bitField1_ |= 262144;
                    A10.isSupportAiMessage_ = A1Z;
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                AbstractC34851af.A18(c68q, c1j0, c1614176u);
                if (c68q.isSupportAiMessage_) {
                    c1j0.A0F(268435456L);
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.38C] */
    public static final C38C A0D() {
        return new InterfaceC23372AZn() { // from class: X.38C
            public final C10120Zg A00 = (C10120Zg) C00H.A02(3927);

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C73053Ae c73053Ae;
                C00C.A0B(c1j0, c63c);
                if (this.A00.A03(c1j0.A0h.A00) && AbstractC65192q4.A01(c1j0) && (c73053Ae = (C73053Ae) AbstractC34841ae.A0m(c1j0, C73053Ae.class)) != null) {
                    for (C64652oa c64652oa : c73053Ae.A00) {
                        AnonymousClass159 A0G = C22O.DEFAULT_INSTANCE.A0G();
                        String str = c64652oa.A03;
                        C22O c22o = (C22O) AbstractC34861ag.A0F(A0G);
                        c22o.bitField0_ |= 1;
                        c22o.title_ = str;
                        String str2 = c64652oa.A02;
                        C22O c22o2 = (C22O) AbstractC34861ag.A0F(A0G);
                        c22o2.bitField0_ |= 2;
                        c22o2.subtitle_ = str2;
                        String str3 = c64652oa.A00;
                        C22O c22o3 = (C22O) AbstractC34861ag.A0F(A0G);
                        c22o3.bitField0_ |= 4;
                        c22o3.cmsId_ = str3;
                        String str4 = c64652oa.A01;
                        C22O c22o4 = (C22O) AbstractC34861ag.A0F(A0G);
                        c22o4.bitField0_ |= 8;
                        c22o4.imageUrl_ = str4;
                        C68Q c68q = (C68Q) AbstractC34861ag.A0F(c63c);
                        AbstractC265514n A0F = A0G.A0F();
                        int i = C68Q.AGENT_ID_FIELD_NUMBER;
                        InterfaceC266014s interfaceC266014s = c68q.supportAiCitations_;
                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                            c68q.supportAiCitations_ = interfaceC266014s;
                        }
                        interfaceC266014s.add(A0F);
                    }
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                AbstractC34851af.A18(c68q, c1j0, c1614176u);
                if (AbstractC65192q4.A01(c1j0) || c68q.supportAiCitations_.size() <= 0) {
                    return;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                InterfaceC266014s<C22O> interfaceC266014s = c68q.supportAiCitations_;
                C00C.A06(interfaceC266014s);
                for (C22O c22o : interfaceC266014s) {
                    String str = c22o.title_;
                    C00C.A06(str);
                    String str2 = c22o.subtitle_;
                    C00C.A06(str2);
                    String str3 = c22o.cmsId_;
                    C00C.A06(str3);
                    String str4 = c22o.imageUrl_;
                    C00C.A06(str4);
                    A16.add(new C64652oa(str, str2, str3, str4));
                }
                AbstractC34901ak.A19(new C73053Ae(A16), c1j0, C73053Ae.class);
                if (AbstractC65192q4.A01(c1j0)) {
                    c1j0.A0E(131072L);
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XJ] */
    public static final C7XJ A0E() {
        return new InterfaceC23372AZn() { // from class: X.7XJ
            public final C10190Zn A00 = (C10190Zn) C00H.A02(3553);

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                AbstractC34851af.A18(c1j0, c63c, c7f9);
                if (C7F9.A00(this.A00, c7f9) || !c1j0.A0T()) {
                    return;
                }
                long j = c1j0.A0j;
                C68Q A11 = AbstractC127855is.A11(c63c);
                A11.bitField1_ |= 16384;
                A11.newsletterServerId_ = j;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C00C.A0B(c68q, c1j0);
                if ((c68q.bitField1_ & 16384) != 0) {
                    c1j0.A0j = c68q.newsletterServerId_;
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    public static final C38A A0F() {
        return new C38A();
    }

    public static final C7XD A0G() {
        return new C7XD();
    }

    public static final C7XE A0H() {
        return new C7XE();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XR] */
    public static final C7XR A0I() {
        return new AZK() { // from class: X.7XR
            public final C05V A00 = AbstractC127855is.A0j();

            @Override // p000X.AZK
            public void Ayg(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C00C.A0A(c63c, 1);
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                ((C164287Iq) interfaceC024600q.get()).A07(AbstractC34861ag.A0X(c1j0), c63c);
                interfaceC024600q.get();
                c63c.A0K(AbstractC34811ab.A02(c1j0.A0E));
                c63c.A0N(EnumC2046694r.A3J);
            }

            @Override // p000X.AZK
            public boolean B7v() {
                return true;
            }

            @Override // p000X.AZK
            public boolean C5Q(C7F9 c7f9, C1J0 c1j0) {
                return !c7f9.A0A && C0I3.A0M(c1j0.Aos());
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XU] */
    public static final C7XU A0J() {
        return new AZK() { // from class: X.7XU
            public final C05V A02 = AbstractC127855is.A0j();
            public final C05V A00 = AbstractC037707g.A00(3081);
            public final C05V A01 = C05Q.A00(3553);

            @Override // p000X.AZK
            public void Ayg(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C00C.A0A(c63c, 1);
                C164287Iq c164287Iq = (C164287Iq) C05V.A02(this.A02);
                if (!C7F9.A00((C10190Zn) C05V.A02(this.A01), c7f9)) {
                    c164287Iq.A06(c1j0.Aos(), AbstractC34861ag.A0X(c1j0), c63c);
                }
                c164287Iq.A07(AbstractC34861ag.A0X(c1j0), c63c);
                c63c.A0K(AbstractC34811ab.A02(c1j0.A0E));
                c63c.A0N(EnumC2046694r.A1v);
            }

            @Override // p000X.AZK
            public boolean B7v() {
                return true;
            }

            @Override // p000X.AZK
            public boolean C5Q(C7F9 c7f9, C1J0 c1j0) {
                AbstractC34801aa.A1Q(this.A00);
                return c1j0.A0Z(134217728L) && !c7f9.A09;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XS] */
    public static final C7XS A0K() {
        return new AZK() { // from class: X.7XS
            public final C05V A00 = AbstractC127855is.A0j();

            @Override // p000X.AZK
            public void Ayg(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C00C.A0A(c63c, 1);
                ((C164287Iq) C05V.A02(this.A00)).A07(AbstractC34861ag.A0X(c1j0), c63c);
                c63c.A0K(AbstractC34811ab.A02(c1j0.A0E));
            }

            @Override // p000X.AZK
            public /* synthetic */ boolean B7v() {
                return false;
            }

            @Override // p000X.AZK
            public boolean C5Q(C7F9 c7f9, C1J0 c1j0) {
                return true;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XV] */
    public static final C7XV A0L() {
        return new AZK() { // from class: X.7XV
            public final C05V A01 = AbstractC127855is.A0j();
            public final C05V A02 = C05Q.A00(3554);
            public final C05V A00 = C05Q.A00(3047);

            @Override // p000X.AZK
            public void Ayg(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C00C.A0A(c63c, 1);
                C164287Iq c164287Iq = (C164287Iq) C05V.A02(this.A01);
                C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                c164287Iq.A07(A0X, c63c);
                c63c.A0K(AbstractC34811ab.A02(c1j0.A0E));
                AbstractC05520Fq Aos = c1j0.Aos();
                C00C.A05(A0X);
                c164287Iq.A06(Aos, A0X, c63c);
                c63c.A0N(EnumC2046694r.A1v);
            }

            @Override // p000X.AZK
            public boolean B7v() {
                return true;
            }

            @Override // p000X.AZK
            public boolean C5Q(C7F9 c7f9, C1J0 c1j0) {
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                if (abstractC05520Fq != null && !c7f9.A0C) {
                    AbstractC34801aa.A1Q(this.A02);
                    if (C10150Zj.A01(AbstractC34881ai.A0U(this.A00).A0F(abstractC05520Fq)) && !AbstractC30551Kt.A15(c1j0)) {
                        return true;
                    }
                }
                return false;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XT] */
    public static final C7XT A0M() {
        return new AZK() { // from class: X.7XT
            public final C05V A01 = AbstractC127855is.A0j();
            public final C05V A00 = C05Q.A00(3553);

            @Override // p000X.AZK
            public void Ayg(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C00C.A0A(c63c, 1);
                ((C164287Iq) C05V.A02(this.A01)).A06(c1j0.Aos(), AbstractC34861ag.A0X(c1j0), c63c);
            }

            @Override // p000X.AZK
            public /* synthetic */ boolean B7v() {
                return false;
            }

            @Override // p000X.AZK
            public boolean C5Q(C7F9 c7f9, C1J0 c1j0) {
                return !C7F9.A00((C10190Zn) C05V.A02(this.A00), c7f9);
            }
        };
    }

    public static final C22657A3j A0N() {
        return new C22657A3j();
    }
}
