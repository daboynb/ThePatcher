package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7c0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169967c0 implements C82M, C82R, C1LM {
    public InterfaceC024600q A00 = AbstractC127835iq.A0Q();
    public final E2EThumbnailValidator A01 = (E2EThumbnailValidator) C00H.A02(49877);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d5 A[Catch: 07u -> 0x022a, TryCatch #0 {07u -> 0x022a, blocks: (B:75:0x01d1, B:77:0x01d5, B:78:0x01dd, B:80:0x01e3, B:82:0x01ef, B:83:0x01f7, B:85:0x01fd, B:87:0x0213, B:88:0x0211, B:91:0x021e, B:93:0x021c), top: B:74:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021c A[Catch: 07u -> 0x022a, TryCatch #0 {07u -> 0x022a, blocks: (B:75:0x01d1, B:77:0x01d5, B:78:0x01dd, B:80:0x01e3, B:82:0x01ef, B:83:0x01f7, B:85:0x01fd, B:87:0x0213, B:88:0x0211, B:91:0x021e, B:93:0x021c), top: B:74:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0198  */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        C1P2 c1p9;
        int i;
        InterfaceC266014s interfaceC266014s;
        InterfaceC266014s<C1378964s> interfaceC266014s2;
        List list;
        AnonymousClass665 anonymousClass665;
        C1378764q c1378764q;
        byte[] A1a;
        C1378764q c1378764q2;
        String str;
        InterfaceC266014s<C1378864r> interfaceC266014s3;
        ?? r2;
        C165457Ng c165457Ng;
        ?? r12;
        AnonymousClass665 anonymousClass6652;
        InterfaceC266014s interfaceC266014s4;
        EnumC148196hA forNumber;
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if (!AbstractC127905ix.A1L(c68w.bitField0_, 134217728)) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C1385067b c1385067b = c68w.listMessage_;
        if (c1385067b == null && (c1385067b = C1385067b.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        if ((c1385067b.bitField0_ & 8) != 0) {
            EnumC148196hA forNumber2 = EnumC148196hA.forNumber(c1385067b.listType_);
            if (forNumber2 == null) {
                forNumber2 = EnumC148196hA.A03;
            }
            EnumC148196hA enumC148196hA = EnumC148196hA.A02;
            if (forNumber2 == enumC148196hA) {
                c1p9 = new C1P6(c30541Ks, j);
                i = 1;
            } else if (forNumber2 == EnumC148196hA.A01) {
                c1p9 = new C1P9(c30541Ks, j);
                i = 2;
            }
            if (AbstractC34811ab.A01(c1385067b.description_) != 0 && (c1385067b.bitField0_ & 8) != 0 && (AbstractC34811ab.A01(c1385067b.buttonText_) != 0 || (forNumber = EnumC148196hA.forNumber(c1385067b.listType_)) == null || forNumber != enumC148196hA)) {
                EnumC148196hA forNumber3 = EnumC148196hA.forNumber(c1385067b.listType_);
                if (forNumber3 == null) {
                    forNumber3 = EnumC148196hA.A03;
                } else if (forNumber3 == enumC148196hA) {
                    InterfaceC266014s interfaceC266014s5 = c1385067b.sections_;
                    if (interfaceC266014s5 != null && !interfaceC266014s5.isEmpty()) {
                        int size = interfaceC266014s5.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            C1378964s c1378964s = (C1378964s) interfaceC266014s5.get(i2);
                            if ((i2 == 0 || AbstractC34811ab.A01(c1378964s.title_) != 0) && (interfaceC266014s = c1378964s.rows_) != null && interfaceC266014s.size() != 0) {
                                Iterator it = interfaceC266014s.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC34811ab.A01(((AnonymousClass666) it.next()).title_) == 0) {
                                    }
                                }
                            }
                        }
                        C165467Nh c165467Nh = new C165467Nh(null, c1385067b.title_, null, null);
                        String str2 = c1385067b.description_;
                        String str3 = c1385067b.footerText_;
                        String str4 = c1385067b.buttonText_;
                        interfaceC266014s2 = c1385067b.sections_;
                        if (interfaceC266014s2 == null) {
                            list = C09Q.A0G(interfaceC266014s2);
                            for (C1378964s c1378964s2 : interfaceC266014s2) {
                                String str5 = c1378964s2.title_;
                                C00C.A06(str5);
                                InterfaceC266014s<AnonymousClass666> interfaceC266014s6 = c1378964s2.rows_;
                                C00C.A06(interfaceC266014s6);
                                ArrayList A0G = C09Q.A0G(interfaceC266014s6);
                                for (AnonymousClass666 anonymousClass666 : interfaceC266014s6) {
                                    String str6 = anonymousClass666.rowId_;
                                    C00C.A06(str6);
                                    String str7 = anonymousClass666.title_;
                                    C00C.A06(str7);
                                    A0G.add(new C7NT(str6, null, str7, anonymousClass666.description_));
                                }
                                list.add(new C7NP(str5, null, A0G));
                            }
                        } else {
                            list = C025601d.A00;
                        }
                        anonymousClass665 = c1385067b.productListInfo_;
                        if (anonymousClass665 == null || (anonymousClass665 = AnonymousClass665.DEFAULT_INSTANCE) != null) {
                            c1378764q = anonymousClass665.headerImage_;
                            if (c1378764q == null) {
                                c1378764q = C1378764q.DEFAULT_INSTANCE;
                            }
                            A1a = AbstractC127855is.A1a(c1378764q.jpegThumbnail_);
                            if (A1a.length != 0 || !this.A01.isValidThumbnail(A1a)) {
                                A1a = new byte[0];
                            }
                            c1378764q2 = anonymousClass665.headerImage_;
                            if (c1378764q2 == null) {
                                c1378764q2 = C1378764q.DEFAULT_INSTANCE;
                            }
                            String str8 = c1378764q2.productId_;
                            C00C.A06(str8);
                            C7NO c7no = new C7NO(A1a, str8, false);
                            str = anonymousClass665.businessOwnerJid_;
                            try {
                                interfaceC266014s3 = anonymousClass665.productSections_;
                                if (interfaceC266014s3 == null) {
                                    r2 = C09Q.A0G(interfaceC266014s3);
                                    for (C1378864r c1378864r : interfaceC266014s3) {
                                        String str9 = c1378864r.title_;
                                        InterfaceC266014s interfaceC266014s7 = c1378864r.products_;
                                        if (interfaceC266014s7 != null) {
                                            r12 = C09Q.A0G(interfaceC266014s7);
                                            Iterator it2 = interfaceC266014s7.iterator();
                                            while (it2.hasNext()) {
                                                String str10 = ((C1376363s) it2.next()).productId_;
                                                C00C.A06(str10);
                                                r12.add(new C7N6(str10));
                                            }
                                        } else {
                                            r12 = C025601d.A00;
                                        }
                                        r2.add(new C7NE(str9, r12));
                                    }
                                } else {
                                    r2 = C025601d.A00;
                                }
                                C0I0 c0i0 = UserJid.Companion;
                                c165457Ng = new C165457Ng(C0I0.A01(str), c7no, r2);
                            } catch (C039107u e) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: ");
                                AbstractC34901ak.A1L(str, A04, e);
                            }
                            c1p9.BzV(new C7O8(null, null, null, null, null, null, null, c165467Nh, null, null, c165457Ng, null, null, str2, str3, str4, null, null, list, i));
                            return c1p9;
                        }
                        c165457Ng = null;
                        c1p9.BzV(new C7O8(null, null, null, null, null, null, null, c165467Nh, null, null, c165457Ng, null, null, str2, str3, str4, null, null, list, i));
                        return c1p9;
                    }
                }
                if (forNumber3 == EnumC148196hA.A01 && (((anonymousClass6652 = c1385067b.productListInfo_) != null || (anonymousClass6652 = AnonymousClass665.DEFAULT_INSTANCE) != null) && (interfaceC266014s4 = anonymousClass6652.productSections_) != null && !interfaceC266014s4.isEmpty())) {
                    InterfaceC266014s<C1378864r> interfaceC266014s8 = anonymousClass6652.productSections_;
                    C00C.A06(interfaceC266014s8);
                    if (!(interfaceC266014s8 instanceof Collection) || !interfaceC266014s8.isEmpty()) {
                        for (C1378864r c1378864r2 : interfaceC266014s8) {
                            InterfaceC266014s interfaceC266014s9 = c1378864r2.products_;
                            if (interfaceC266014s9 != null && !interfaceC266014s9.isEmpty()) {
                                InterfaceC266014s interfaceC266014s10 = c1378864r2.products_;
                                C00C.A06(interfaceC266014s10);
                                if (!(interfaceC266014s10 instanceof Collection) || !interfaceC266014s10.isEmpty()) {
                                    Iterator it3 = interfaceC266014s10.iterator();
                                    while (it3.hasNext()) {
                                        if (AbstractC34811ab.A01(((C1376363s) it3.next()).productId_) == 0) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C165467Nh c165467Nh2 = new C165467Nh(null, c1385067b.title_, null, null);
                    String str22 = c1385067b.description_;
                    String str32 = c1385067b.footerText_;
                    String str42 = c1385067b.buttonText_;
                    interfaceC266014s2 = c1385067b.sections_;
                    if (interfaceC266014s2 == null) {
                    }
                    anonymousClass665 = c1385067b.productListInfo_;
                    if (anonymousClass665 == null) {
                    }
                    c1378764q = anonymousClass665.headerImage_;
                    if (c1378764q == null) {
                    }
                    A1a = AbstractC127855is.A1a(c1378764q.jpegThumbnail_);
                    if (A1a.length != 0) {
                    }
                    A1a = new byte[0];
                    c1378764q2 = anonymousClass665.headerImage_;
                    if (c1378764q2 == null) {
                    }
                    String str82 = c1378764q2.productId_;
                    C00C.A06(str82);
                    C7NO c7no2 = new C7NO(A1a, str82, false);
                    str = anonymousClass665.businessOwnerJid_;
                    interfaceC266014s3 = anonymousClass665.productSections_;
                    if (interfaceC266014s3 == null) {
                    }
                    C0I0 c0i02 = UserJid.Companion;
                    c165457Ng = new C165457Ng(C0I0.A01(str), c7no2, r2);
                    c1p9.BzV(new C7O8(null, null, null, null, null, null, null, c165467Nh2, null, null, c165457Ng, null, null, str22, str32, str42, null, null, list, i));
                    return c1p9;
                }
            }
            AbstractC34911al.A1C(c30541Ks, "FMessageListProtobuf/parseFMessageList/invalid message; message.key=", AnonymousClass000.A04());
            throw C6MZ.A03(26);
        }
        return new C1O0(c30541Ks, c68w.toByteArray(), 2, c164307Is.A00, j);
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1P2)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(c1j0, "FMessageInteractiveProtocolSerializer: message type is not supported ", AnonymousClass000.A04()));
        }
        C7O8 c7o8 = ((C1P2) c1j0).A00;
        if (c7o8 != null) {
            AbstractC164327Iv.A02(this.A00, c1j0, c163997Hj, c7o8);
        }
    }
}
