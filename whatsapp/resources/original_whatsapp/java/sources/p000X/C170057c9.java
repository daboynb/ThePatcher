package p000X;

/* renamed from: X.7c9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170057c9 implements C82M, C82R, C1LM {
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C05V A00 = C05Q.A00(4437);
    public final InterfaceC024600q A01 = AbstractC34811ab.A0G();

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0156, code lost:
    
        if (r0 != false) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        boolean z;
        String str;
        String str2;
        EnumC147946gl enumC147946gl;
        int length;
        C7O4 c7o4;
        int i;
        C1O0 c1o0;
        C1PE c1pe;
        C68W A02 = C164307Is.A02(c164307Is);
        if ((A02.bitField0_ & 1073741824) != 0) {
            AnonymousClass672 anonymousClass672 = A02.listResponseMessage_;
            if (anonymousClass672 == null) {
                anonymousClass672 = AnonymousClass672.DEFAULT_INSTANCE;
            }
            C00N.A05(anonymousClass672);
            C1PE c1pe2 = new C1PE(c164307Is.A09, c164307Is.A04);
            AbstractC34891aj.A1G(anonymousClass672);
            int i2 = anonymousClass672.bitField0_;
            if (AbstractC127895iw.A1S(i2) && anonymousClass672.title_.length() > 256) {
                throw C6MZ.A03(36);
            }
            if ((i2 & 16) != 0 && anonymousClass672.description_.length() > 1024) {
                throw C6MZ.A03(36);
            }
            if ((i2 & 4) != 0) {
                C1376463t c1376463t = anonymousClass672.singleSelectReply_;
                C1376463t c1376463t2 = c1376463t;
                if (c1376463t == null) {
                    c1376463t = C1376463t.DEFAULT_INSTANCE;
                }
                if ((c1376463t.bitField0_ & 1) != 0) {
                    if (c1376463t2 == null) {
                        c1376463t2 = C1376463t.DEFAULT_INSTANCE;
                    }
                    if (c1376463t2.selectedRowId_.length() > 200) {
                        throw C6MZ.A03(36);
                    }
                }
            }
            String str3 = anonymousClass672.title_;
            String str4 = anonymousClass672.description_;
            C1376463t c1376463t3 = anonymousClass672.singleSelectReply_;
            if (c1376463t3 == null) {
                c1376463t3 = C1376463t.DEFAULT_INSTANCE;
            }
            String str5 = c1376463t3.selectedRowId_;
            C00C.A06(str5);
            EnumC147956gm forNumber = EnumC147956gm.forNumber(anonymousClass672.listType_);
            if (forNumber == null) {
                forNumber = EnumC147956gm.A02;
            }
            c7o4 = new C7O4(null, null, str3, str4, str5, forNumber.getNumber());
            c1pe = c1pe2;
        } else {
            if ((A02.bitField1_ & 32) == 0) {
                return null;
            }
            AnonymousClass075 anonymousClass075 = this.A02;
            C30541Ks c30541Ks = c164307Is.A09;
            long j = c164307Is.A04;
            int i3 = c164307Is.A00;
            InterfaceC024600q interfaceC024600q = this.A01;
            AbstractC34831ad.A1I(anonymousClass075, 0, interfaceC024600q);
            C66V c66v = A02.interactiveResponseMessage_;
            if (c66v == null) {
                c66v = C66V.DEFAULT_INSTANCE;
            }
            C00C.A09(c66v);
            int i4 = c66v.interactiveResponseMessageCase_;
            Integer num = i4 != 0 ? i4 != 2 ? null : IO7.A00 : IO7.A01;
            Integer num2 = IO7.A00;
            if (num == num2 && AbstractC34901ak.A1U(interfaceC024600q)) {
                z = "call_permission_request".equals((c66v.interactiveResponseMessageCase_ == 2 ? (AnonymousClass663) c66v.interactiveResponseMessage_ : AnonymousClass663.DEFAULT_INSTANCE).name_);
            } else {
                z = false;
            }
            boolean z2 = c30541Ks.A02;
            int i5 = c66v.interactiveResponseMessageCase_;
            if (i5 == 0) {
                num2 = IO7.A01;
            } else if (i5 != 2) {
                num2 = null;
            }
            boolean z3 = true;
            if (num2 == null || num2 == IO7.A01) {
                str = "messageCase null/not_set";
            } else {
                int intValue = num2.intValue();
                if (intValue == 0) {
                    i = (c66v.interactiveResponseMessageCase_ == 2 ? (AnonymousClass663) c66v.interactiveResponseMessage_ : AnonymousClass663.DEFAULT_INSTANCE).version_;
                    boolean A1P = AbstractC34891aj.A1P(i, 3);
                    if (z2 || i >= 3) {
                        z3 = A1P;
                    }
                } else {
                    i = -1;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("message: ");
                A04.append(1 - intValue != 0 ? "NATIVE_FLOW_RESPONSE_MESSAGE" : "INTERACTIVERESPONSEMESSAGE_NOT_SET");
                str = AbstractC34851af.A0r(", version: ", A04, i);
            }
            anonymousClass075.A0L("FMessageInteractiveResponseFactory/isUnknownInteractiveMessage", str, false);
            if (z3 || z) {
                C1O0 A0Q = AbstractC127905ix.A0Q(A02, c30541Ks, i3, j);
                c1o0 = A0Q;
                if (z) {
                    A0Q.A00 = 10003;
                    return A0Q;
                }
                return c1o0;
            }
            if ((c66v.bitField0_ & 1) != 0) {
                C1378664p c1378664p = c66v.body_;
                C1378664p c1378664p2 = c1378664p;
                if (c1378664p == null) {
                    c1378664p = C1378664p.DEFAULT_INSTANCE;
                }
                str2 = c1378664p.text_;
                if (c1378664p2 == null) {
                    c1378664p2 = C1378664p.DEFAULT_INSTANCE;
                }
                enumC147946gl = EnumC147946gl.forNumber(c1378664p2.format_);
                if (enumC147946gl == null) {
                    enumC147946gl = EnumC147946gl.A01;
                }
            } else {
                str2 = null;
                enumC147946gl = null;
            }
            if (c66v.interactiveResponseMessageCase_ != 2) {
                throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Unexpected value: ", AnonymousClass000.A04(), 0));
            }
            if (str2 == null || (length = str2.length()) == 0) {
                throw C6MZ.A04("NFM response message is required body", 26);
            }
            if (length > 1024) {
                throw C6MZ.A04("NFM response message/invalid body length", 26);
            }
            AnonymousClass663 anonymousClass663 = (AnonymousClass663) c66v.interactiveResponseMessage_;
            c7o4 = new C7O4(new C7NN(anonymousClass663.name_, Integer.valueOf(anonymousClass663.version_), anonymousClass663.paramsJson_), enumC147946gl, str2);
            c1pe = new C1PE(c30541Ks, j);
        }
        c1pe.A00 = c7o4;
        c1o0 = c1pe;
        return c1o0;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        C1PE c1pe = (C1PE) c1j0;
        C3VR A00 = ((C70A) C05V.A02(this.A00)).A00(c1pe);
        if (A00 != null) {
            A00.ABk(c163997Hj, c1pe);
        }
    }
}
