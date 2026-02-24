package p000X;

import android.content.ContentValues;
import android.util.Base64;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class A7H implements AZN {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public A7H(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj3;
        this.A05 = obj2;
        this.A04 = obj4;
        this.A00 = obj5;
        this.A06 = str;
        this.A02 = obj6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c9, code lost:
    
        if (r4 == null) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02cb, code lost:
    
        r10.put(r7, r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0768 A[LOOP:19: B:371:0x0762->B:373:0x0768, LOOP_END] */
    @Override // p000X.AZN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ACT(C209369Nj c209369Nj) {
        String str;
        Iterator it;
        String str2;
        int i;
        int i2;
        C09R A1B;
        String A00;
        String A002;
        Long A09;
        InterfaceC023900h interfaceC023900h;
        Long A01;
        String str3;
        Object obj;
        ArrayList arrayList;
        C9SM c9sm;
        AbstractC202478y8 abstractC202478y8;
        if (this.$t == 0) {
            C00C.A0A(c209369Nj, 0);
            if (AbstractC05360Ed.A03()) {
                throw AbstractC34801aa.A0z("Check failed.");
            }
            if (c209369Nj.A00 != 0) {
                C214589eY c214589eY = (C214589eY) this.A05;
                C214179dt c214179dt = (C214179dt) C05V.A02(c214589eY.A00);
                AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                C00C.A0C(abstractC216609iC, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor");
                C217089j7 c217089j7 = (C217089j7) this.A04;
                Object obj2 = this.A00;
                String str4 = this.A06;
                Object obj3 = this.A02;
                C210129Rc c210129Rc = (C210129Rc) this.A01;
                AG5 ag5 = new AG5(c210129Rc, c214589eY, this.A03, c217089j7, obj2, obj3, str4, 0);
                C3WD.A1N(abstractC216609iC, 0, c217089j7);
                int A003 = AbstractC216609iC.A00(abstractC216609iC);
                if (A003 != 3489014 || (A01 = c217089j7.A01()) == null) {
                    c210129Rc.A00(null, A003);
                    return;
                } else {
                    C87Y.A16(c214179dt.A00, A01, ag5);
                    return;
                }
            }
            C9XX c9xx = (C9XX) c209369Nj.A04.A00;
            if (c9xx == null) {
                ((C210129Rc) this.A01).A00(null, 2);
                return;
            }
            C212079aA c212079aA = c9xx.A00;
            AIO aio = (AIO) this.A03;
            AtomicBoolean atomicBoolean = aio.A00;
            if (atomicBoolean.get()) {
                throw AbstractC34801aa.A0z("key has been destroyed");
            }
            c212079aA.A01 = aio.A02;
            C212079aA c212079aA2 = c9xx.A00;
            if (atomicBoolean.get()) {
                throw AbstractC34801aa.A0z("key has been destroyed");
            }
            c212079aA2.A00 = aio.A01;
            C210129Rc c210129Rc2 = (C210129Rc) this.A01;
            C210369Sf c210369Sf = c210129Rc2.A01;
            try {
                C9P5 c9p5 = (C9P5) C05V.A02(((C214199dv) C05V.A02(c210369Sf.A04)).A00);
                String str5 = c212079aA2.A02;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "CN=Facebook Purpose Encryption Signature";
                X509Certificate A004 = c9p5.A00(str5, A1a);
                Signature signature = Signature.getInstance("SHA256withRSA");
                signature.initVerify(A004.getPublicKey());
                byte[] bArr = c212079aA2.A07;
                signature.update(bArr);
                if (signature.verify(Base64.decode(c212079aA2.A03, 8))) {
                    byte[] bArr2 = c212079aA2.A06;
                    byte[] bArr3 = c212079aA2.A01;
                    if (bArr3 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    byte[] bArr4 = c212079aA2.A00;
                    if (bArr4 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    byte[] A012 = IXW.A01(AbstractC41342Iea.A03(bArr, bArr2, bArr3, bArr4, C214199dv.A01, 2), c212079aA2.A05, c212079aA2.A04);
                    byte[] bArr5 = c212079aA2.A01;
                    if (bArr5 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    if (Arrays.equals(AbstractC34891aj.A1b(C87Y.A0n(bArr5)), A012)) {
                        List list = c210129Rc2.A03;
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        int i3 = 0;
                        for (Object obj4 : c9xx.A01) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            boolean A1Z = AbstractC34811ab.A1Z(obj4);
                            InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) list.get(i3);
                            if (A1Z) {
                                A16.add(interfaceC1855186y);
                            } else {
                                final C221659sD c221659sD = (C221659sD) c9xx.A02.get(i3);
                                C220049oy c220049oy = (C220049oy) c210369Sf.A00.get();
                                C216599iB AWA = interfaceC1855186y.AWA();
                                C00C.A0A(c221659sD, 1);
                                if (AWA.A01 == IO7.A00) {
                                    final C218529lv A005 = C220049oy.A00(c220049oy);
                                    final long j = AWA.A00;
                                    AbstractC217799kS.A01(new InterfaceC023900h() { // from class: X.AJB
                                        @Override // p000X.InterfaceC023900h
                                        public final Object invoke() {
                                            C221659sD c221659sD2 = C221659sD.this;
                                            C218529lv c218529lv = A005;
                                            long j2 = j;
                                            ContentValues A03 = AbstractC34801aa.A03();
                                            C218529lv.A01(A03, c218529lv, C87Z.A0j(A03, "crossposting_status_unique_id", (String) c221659sD2.A00("XFAM_CROSSPOSTING_DB_SQL"), j2));
                                            return C06930Mq.A00;
                                        }
                                    }, 2);
                                    Long A092 = c220049oy.A04().A09(AWA);
                                    if (A092 != null) {
                                        interfaceC023900h = new APE(c221659sD, C220049oy.A01(c220049oy), A092.longValue());
                                        AbstractC217799kS.A01(interfaceC023900h, 2);
                                    }
                                    A162.add(interfaceC1855186y);
                                } else {
                                    AbstractC217799kS.A01(new APE(c221659sD, C220049oy.A01(c220049oy), AWA.A00), 2);
                                    if (c220049oy.A03 && (A09 = c220049oy.A04().A09(AWA)) != null) {
                                        final long longValue = A09.longValue();
                                        final C218529lv A006 = C220049oy.A00(c220049oy);
                                        interfaceC023900h = new InterfaceC023900h() { // from class: X.AJB
                                            @Override // p000X.InterfaceC023900h
                                            public final Object invoke() {
                                                C221659sD c221659sD2 = C221659sD.this;
                                                C218529lv c218529lv = A006;
                                                long j2 = longValue;
                                                ContentValues A03 = AbstractC34801aa.A03();
                                                C218529lv.A01(A03, c218529lv, C87Z.A0j(A03, "crossposting_status_unique_id", (String) c221659sD2.A00("XFAM_CROSSPOSTING_DB_SQL"), j2));
                                                return C06930Mq.A00;
                                            }
                                        };
                                        AbstractC217799kS.A01(interfaceC023900h, 2);
                                    }
                                    A162.add(interfaceC1855186y);
                                }
                            }
                            i3 = i4;
                        }
                        if (!A16.isEmpty()) {
                            ArrayList A12 = AbstractC34831ad.A12(A16);
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                AbstractC127905ix.A1I(A12, it2);
                            }
                            C220329pU.A04(c210369Sf.A00, (C196798ka) C05V.A02(c210369Sf.A03), c210369Sf.A08, A12, 3);
                        }
                        C220049oy c220049oy2 = (C220049oy) c210369Sf.A00.get();
                        ArrayList A122 = AbstractC34831ad.A12(A162);
                        Iterator it3 = A162.iterator();
                        while (it3.hasNext()) {
                            AbstractC127905ix.A1I(A122, it3);
                        }
                        LinkedHashMap A06 = C09S.A06(c220049oy2.A07(A122));
                        String str6 = c210129Rc2.A02;
                        Iterator it4 = A162.iterator();
                        while (it4.hasNext()) {
                            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it4);
                            C9ZH c9zh = (C9ZH) C87Y.A0U(A0i, A06);
                            if (c9zh == null || c9zh.A02 == null) {
                                str2 = "XFamilyCrosspostEligibilityManager/DB Data UniqueID invalid";
                            } else {
                                String str7 = c9zh.A04;
                                if (str7 != null && str7.length() != 0 && ((A002 = ((C70Q) C05V.A02(c210369Sf.A01)).A02.A00(str7, true)) == null || A002.length() == 0)) {
                                    if (!(A0i instanceof C87F)) {
                                        str2 = "XFamilyCrosspostEligibilityManager/Invalid directURL path for non-text status";
                                    } else if (!c210369Sf.A07.A0j(str7).exists()) {
                                        str2 = "XFamilyCrosspostEligibilityManager/Media file not exist for text status";
                                    }
                                }
                            }
                            C00N.A0C(false, str2);
                            if (!A06.isEmpty()) {
                                Iterator it5 = A162.iterator();
                                while (it5.hasNext()) {
                                    InterfaceC1855186y A0i2 = AbstractC127845ir.A0i(it5);
                                    C9ZH c9zh2 = (C9ZH) C87Y.A0U(A0i2, A06);
                                    if (c9zh2 == null) {
                                        i2 = -18;
                                    } else if (c9zh2.A02 != null) {
                                        int i5 = c9zh2.A00;
                                        if (i5 != 1) {
                                            A1B = AbstractC34841ae.A1B(-19, i5);
                                            break;
                                        }
                                        String str8 = c9zh2.A04;
                                        if (str8 == null || str8.length() == 0 || ((A00 = ((C70Q) C05V.A02(c210369Sf.A01)).A02.A00(str8, true)) != null && A00.length() != 0)) {
                                            break;
                                        }
                                        if (!(A0i2 instanceof C87F)) {
                                            i2 = -20;
                                        } else if (!c210369Sf.A07.A0j(str8).exists()) {
                                            i2 = -21;
                                        }
                                    } else {
                                        i2 = -22;
                                    }
                                }
                                i = -9999;
                                A1B = AbstractC34801aa.A1J(i, null);
                                c210129Rc2.A00.BPh((Integer) A1B.second, AbstractC34881ai.A05(A1B));
                                return;
                            }
                            i2 = -17;
                            i = Integer.valueOf(i2);
                            A1B = AbstractC34801aa.A1J(i, null);
                            c210129Rc2.A00.BPh((Integer) A1B.second, AbstractC34881ai.A05(A1B));
                            return;
                        }
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) A162);
                        C00C.A06(copyOf);
                        c210129Rc2.A00.Bif(new C9XW(copyOf, str6, A06), c212079aA2);
                        return;
                    }
                }
            } catch (UnsupportedEncodingException unused) {
                str = "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated";
                C1Y6.A00(str, null);
                C1Y6.A00("XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed", null);
                List list2 = c210129Rc2.A03;
                ArrayList A123 = AbstractC34831ad.A12(list2);
                it = list2.iterator();
                while (it.hasNext()) {
                }
                C220329pU.A04(c210369Sf.A00, (C196798ka) C05V.A02(c210369Sf.A03), c210369Sf.A08, A123, 4);
                c210129Rc2.A00.BPh(null, -14);
                return;
            } catch (GeneralSecurityException unused2) {
                str = "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated";
                C1Y6.A00(str, null);
                C1Y6.A00("XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed", null);
                List list22 = c210129Rc2.A03;
                ArrayList A1232 = AbstractC34831ad.A12(list22);
                it = list22.iterator();
                while (it.hasNext()) {
                }
                C220329pU.A04(c210369Sf.A00, (C196798ka) C05V.A02(c210369Sf.A03), c210369Sf.A08, A1232, 4);
                c210129Rc2.A00.BPh(null, -14);
                return;
            }
            C1Y6.A00("XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed", null);
            List list222 = c210129Rc2.A03;
            ArrayList A12322 = AbstractC34831ad.A12(list222);
            it = list222.iterator();
            while (it.hasNext()) {
                AbstractC127905ix.A1I(A12322, it);
            }
            C220329pU.A04(c210369Sf.A00, (C196798ka) C05V.A02(c210369Sf.A03), c210369Sf.A08, A12322, 4);
            c210129Rc2.A00.BPh(null, -14);
            return;
        }
        C00C.A0A(c209369Nj, 0);
        if (AbstractC05360Ed.A03()) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        if (c209369Nj.A00 != 0) {
            AbstractC216609iC abstractC216609iC2 = c209369Nj.A05;
            C00C.A0C(abstractC216609iC2, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
            C198758nl c198758nl = (C198758nl) abstractC216609iC2;
            C214789ew c214789ew = (C214789ew) this.A05;
            List list3 = (List) this.A02;
            Number number = (Number) c198758nl.A02();
            C1GF c1gf = c214789ew.A01;
            Integer num = IO7.A00;
            long A062 = AbstractC127895iw.A06(number);
            C09R[] c09rArr = new C09R[1];
            AbstractC34901ak.A1E(EnumC2040291s.A03, String.valueOf(list3.size()), c09rArr);
            LinkedHashMap A0A = C09S.A0A(c09rArr);
            C00C.A0A(A0A, 2);
            C1GF.A00(c1gf, num, null, A0A, 2, A062);
            C17290mC c17290mC = c214789ew.A00;
            C217089j7 c217089j72 = (C217089j7) this.A04;
            String str9 = this.A06;
            Object obj5 = this.A00;
            c17290mC.A00(c217089j72, new AD4(obj5, 7), c198758nl, new AG5(this.A03, c214789ew, c217089j72, this.A01, list3, obj5, str9, 1));
            return;
        }
        C9ZR c9zr = (C9ZR) c209369Nj.A04.A00;
        if (c9zr == null) {
            c9sm = (C9SM) this.A00;
            abstractC202478y8 = new C202518yD(1);
        } else {
            if (c9zr.A04) {
                C212129aF c212129aF = c9zr.A00;
                if (c212129aF != null) {
                    AIP aip = (AIP) this.A03;
                    if (aip.A00.get()) {
                        throw AbstractC34801aa.A0z("key has been destroyed");
                    }
                    c212129aF.A01 = aip.A02;
                }
                C212129aF c212129aF2 = c9zr.A00;
                if (c212129aF2 != null) {
                    AIP aip2 = (AIP) this.A03;
                    if (aip2.A00.get()) {
                        throw AbstractC34801aa.A0z("key has been destroyed");
                    }
                    c212129aF2.A00 = aip2.A01;
                }
                C9SM c9sm2 = (C9SM) this.A00;
                if (c212129aF2 != null) {
                    C210459Sp c210459Sp = c9sm2.A02;
                    try {
                        X509Certificate A007 = ((C9P5) C05V.A02(((C214229dy) C05V.A02(c210459Sp.A02)).A00)).A00(c212129aF2.A02, AbstractC127845ir.A1b("CN=Facebook Purpose Encryption Signature"));
                        Signature signature2 = Signature.getInstance("SHA256withRSA");
                        signature2.initVerify(A007.getPublicKey());
                        byte[] bArr6 = c212129aF2.A07;
                        signature2.update(bArr6);
                        if (signature2.verify(Base64.decode(c212129aF2.A03, 8))) {
                            byte[] bArr7 = c212129aF2.A06;
                            byte[] bArr8 = c212129aF2.A01;
                            if (bArr8 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            byte[] bArr9 = c212129aF2.A00;
                            if (bArr9 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            byte[] A013 = IXW.A01(AbstractC41342Iea.A03(bArr6, bArr7, bArr8, bArr9, C214229dy.A01, 2), c212129aF2.A05, c212129aF2.A04);
                            byte[] bArr10 = c212129aF2.A01;
                            if (bArr10 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            if (Arrays.equals(AbstractC34891aj.A1b(C87Y.A0n(bArr10)), A013)) {
                                List list4 = c9sm2.A05;
                                List list5 = c9sm2.A04;
                                ArrayList A163 = AbstractC34801aa.A16();
                                ArrayList A164 = AbstractC34801aa.A16();
                                Map map = c9zr.A03;
                                ArrayList A165 = AbstractC34801aa.A16();
                                int size = ((List) C0JL.A0f(map.values())).size();
                                for (int i6 = 0; i6 < size; i6++) {
                                    ArrayList A166 = AbstractC34801aa.A16();
                                    Iterator A13 = AbstractC34881ai.A13(map);
                                    while (A13.hasNext()) {
                                        A166.add(((List) A13.next()).get(i6));
                                    }
                                    A165.add(A166);
                                }
                                int size2 = list4.size();
                                for (int i7 = 0; i7 < size2; i7++) {
                                    InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) list4.get(i7);
                                    Iterable iterable = (Iterable) A165.get(i7);
                                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                        Iterator it6 = iterable.iterator();
                                        while (it6.hasNext()) {
                                            if (!AbstractC34811ab.A1Z(it6.next())) {
                                                String A124 = AbstractC34861ag.A12(c9zr.A02, i7);
                                                C219669oF c219669oF = (C219669oF) c210459Sp.A00.get();
                                                C216599iB AWA2 = interfaceC1855186y2.AWA();
                                                C00C.A0A(A124, 1);
                                                if (AWA2.A01 == IO7.A00) {
                                                    C218859mb A03 = c219669oF.A03();
                                                    long j2 = AWA2.A00;
                                                    ContentValues A032 = AbstractC34801aa.A03();
                                                    C218859mb.A01(A032, A03, C87Z.A0j(A032, "crossposting_status_unique_id", A124, j2));
                                                    Long A093 = c219669oF.A04().A09(AWA2);
                                                    if (A093 != null) {
                                                        C218869mc c218869mc = (C218869mc) C05V.A02(c219669oF.A01);
                                                        ContentValues A033 = AbstractC34801aa.A03();
                                                        A033.put("crossposting_status_unique_id", A124);
                                                        C218869mc.A01(A033, c218869mc, AbstractC34811ab.A1M(A093));
                                                    }
                                                } else {
                                                    C218869mc c218869mc2 = (C218869mc) C05V.A02(c219669oF.A01);
                                                    long j3 = AWA2.A00;
                                                    ContentValues A034 = AbstractC34801aa.A03();
                                                    C218869mc.A01(A034, c218869mc2, C87Z.A0j(A034, "crossposting_status_unique_id", A124, j3));
                                                    C219669oF.A00(AWA2, c219669oF, "crossposting_status_unique_id", A124);
                                                }
                                                arrayList = A164;
                                                arrayList.add(interfaceC1855186y2);
                                            }
                                        }
                                    }
                                    arrayList = A163;
                                    arrayList.add(interfaceC1855186y2);
                                }
                                if (!A163.isEmpty()) {
                                    ArrayList A125 = AbstractC34831ad.A12(A163);
                                    Iterator it7 = A163.iterator();
                                    while (it7.hasNext()) {
                                        AbstractC127905ix.A1I(A125, it7);
                                    }
                                    AbstractC220379pe.A06(c210459Sp.A00, c210459Sp.A07, (C141636Jx) C05V.A02(c210459Sp.A01), A125, list5, 3);
                                }
                                C219669oF c219669oF2 = (C219669oF) c210459Sp.A00.get();
                                ArrayList A126 = AbstractC34831ad.A12(A164);
                                Iterator it8 = A164.iterator();
                                while (it8.hasNext()) {
                                    AbstractC127905ix.A1I(A126, it8);
                                }
                                HashMap A07 = c219669oF2.A07(A126);
                                try {
                                    String str10 = c9sm2.A03;
                                    int i8 = c9sm2.A00;
                                    HashMap A1A = AbstractC34801aa.A1A();
                                    Iterator it9 = A164.iterator();
                                    loop6: while (it9.hasNext()) {
                                        InterfaceC1855186y A0i3 = AbstractC127845ir.A0i(it9);
                                        long Anb = A0i3.Anb();
                                        List list6 = (List) A07.get(Long.valueOf(Anb));
                                        if (list6 == null) {
                                            throw new C202578yJ("Empty db data");
                                        }
                                        int A02 = AbstractC037207b.A02(C09Q.A0F(list5, 10));
                                        if (A02 < 16) {
                                            A02 = 16;
                                        }
                                        LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
                                        Iterator it10 = list5.iterator();
                                        while (it10.hasNext()) {
                                            Object next = it10.next();
                                            Iterator it11 = list6.iterator();
                                            while (true) {
                                                if (!it11.hasNext()) {
                                                    break loop6;
                                                }
                                                Object next2 = it11.next();
                                                if (((C9Zv) next2).A02 == next) {
                                                    break;
                                                }
                                            }
                                            throw new C202578yJ("missing destination db information");
                                        }
                                        Collection values = A1D.values();
                                        ArrayList A0G = C09Q.A0G(values);
                                        Iterator it12 = values.iterator();
                                        while (it12.hasNext()) {
                                            A0G.add(((C9Zv) it12.next()).A05);
                                        }
                                        List A10 = C0JL.A10(A0G);
                                        if (A10.size() != 1) {
                                            throw new C202578yJ("inconsistent uniqueId across target destinations");
                                        }
                                        String A127 = AbstractC34861ag.A12(A10, 0);
                                        if (A127 == null) {
                                            throw new C202578yJ("empty unique id");
                                        }
                                        if (A0i3 instanceof C87F) {
                                            Iterator it13 = list6.iterator();
                                            while (it13.hasNext()) {
                                                str3 = ((C9Zv) it13.next()).A04;
                                                if (str3 == null || !c210459Sp.A06.A0j(str3).exists()) {
                                                }
                                            }
                                            throw new C202578yJ("media file path not exist for text status");
                                        }
                                        str3 = null;
                                        Iterator it14 = list6.iterator();
                                        while (true) {
                                            if (it14.hasNext()) {
                                                obj = it14.next();
                                                if (c210459Sp.A05.A00(((C9Zv) obj).A03, true) != null) {
                                                    break;
                                                }
                                            } else {
                                                obj = null;
                                                break;
                                            }
                                        }
                                        C9Zv c9Zv = (C9Zv) obj;
                                        String str11 = c9Zv != null ? c9Zv.A03 : null;
                                        LinkedHashMap A0l = AbstractC34911al.A0l(A1D);
                                        Iterator A15 = AbstractC34831ad.A15(A1D);
                                        while (A15.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                                            Object key = A18.getKey();
                                            int i9 = ((C9Zv) A18.getValue()).A00;
                                            if (i9 != 1 && i9 != 0) {
                                                throw new C202578yJ(AbstractC34851af.A0r("Invalid db data state: ", AnonymousClass000.A04(), i9));
                                            }
                                            AbstractC34871ah.A1R(key, A0l, i9);
                                        }
                                        A1A.put(A0i3.AWA(), new C9ZQ(A127, str3, str11, A0l, Anb));
                                    }
                                    ImmutableList copyOf2 = ImmutableList.copyOf((Collection) A164);
                                    C00C.A06(copyOf2);
                                    ImmutableList copyOf3 = ImmutableList.copyOf((Collection) c9zr.A01);
                                    C00C.A06(copyOf3);
                                    c9sm2.A01.Bil(new C211899Zm(copyOf2, copyOf3, c212129aF2, str10, A1A, i8), c212129aF2);
                                    return;
                                } catch (AbstractC202478y8 e) {
                                    c9sm2.A01.BPL(e);
                                    return;
                                }
                            }
                        }
                    } catch (UnsupportedEncodingException unused3) {
                        AbstractC14630hr.A00("CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated");
                    } catch (GeneralSecurityException e2) {
                        C87Z.A1I("CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: ", AnonymousClass000.A04(), e2);
                        e2.printStackTrace();
                    }
                }
                AbstractC14630hr.A00("EligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed");
                List list7 = c9sm2.A05;
                ArrayList A128 = AbstractC34831ad.A12(list7);
                Iterator it15 = list7.iterator();
                while (it15.hasNext()) {
                    AbstractC127905ix.A1I(A128, it15);
                }
                List list8 = c9sm2.A04;
                C210459Sp c210459Sp2 = c9sm2.A02;
                AbstractC220379pe.A06(c210459Sp2.A00, c210459Sp2.A07, (C141636Jx) C05V.A02(c210459Sp2.A01), A128, list8, 4);
                c9sm2.A01.BPL(new C202568yI(null));
                return;
            }
            c9sm = (C9SM) this.A00;
            abstractC202478y8 = C202528yE.A00;
        }
        c9sm.A00(abstractC202478y8);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        if (this.$t != 0) {
            C9SM c9sm = (C9SM) this.A00;
            AbstractC14630hr.A00("EligibilityManager/generateEligibilityGraphqlCallback delivery failure");
            C210639Tn c210639Tn = (C210639Tn) C05V.A02(c9sm.A02.A04);
            String str = c9sm.A03;
            List list = c9sm.A05;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC127905ix.A1I(A0G, it);
            }
            c210639Tn.A01(str, A0G, c9sm.A04);
            c9sm.A01.BMl();
            return;
        }
        C210129Rc c210129Rc = (C210129Rc) this.A01;
        C1Y6.A00("XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback delivery failure", null);
        C210699Tx c210699Tx = (C210699Tx) C05V.A02(c210129Rc.A01.A05);
        String str2 = c210129Rc.A02;
        List list2 = c210129Rc.A03;
        ArrayList A0G2 = C09Q.A0G(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AbstractC127905ix.A1I(A0G2, it2);
        }
        c210699Tx.A01(str2, A0G2);
        c210129Rc.A00.BMl();
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        int i;
        Integer num;
        C9SM c9sm;
        AbstractC202478y8 abstractC202478y8;
        if (this.$t != 0) {
            C00C.A0A(exc, 0);
            if ((exc instanceof C202448xz) || (exc instanceof C8y1)) {
                c9sm = (C9SM) this.A00;
                abstractC202478y8 = C202528yE.A00;
            } else {
                c9sm = (C9SM) this.A00;
                abstractC202478y8 = new C202518yD(1);
            }
            c9sm.A00(abstractC202478y8);
            return;
        }
        C00C.A0A(exc, 0);
        boolean z = exc instanceof C32897Eks;
        C210129Rc c210129Rc = (C210129Rc) this.A01;
        if (z) {
            C218289lJ c218289lJ = ((C32897Eks) exc).error;
            i = c218289lJ.A01;
            num = Integer.valueOf(c218289lJ.A02);
        } else {
            i = 2;
            num = null;
        }
        c210129Rc.A00(num, i);
    }
}
