package p000X;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7hA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC173047hA implements InterfaceC1838680l {
    public final C159506zc A02 = new C159506zc();
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34871ah.A0M();

    public static AnonymousClass159 A01(Object obj) {
        C00C.A0A(obj, 0);
        return C1385667h.DEFAULT_INSTANCE.A0G();
    }

    public static void A05(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 4);
    }

    public static SerializablePoint[] A07(List list) {
        return (SerializablePoint[]) list.toArray(new SerializablePoint[0]);
    }

    public static InteractiveAnnotation A02(EnumC147576gA enumC147576gA, C1J0 c1j0, C73S c73s, SerializablePoint[] serializablePointArr) {
        InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation(enumC147576gA, new C171397eO(c1j0, -1L), serializablePointArr, AbstractC151646ml.A00(c73s));
        interactiveAnnotation.sortOrder = c73s.A02;
        return interactiveAnnotation;
    }

    public static void A04(AnonymousClass159 anonymousClass159, C73S c73s, C1385667h c1385667h, int i) {
        c1385667h.bitField0_ = i;
        byte[] byteArray = anonymousClass159.A0F().toByteArray();
        c73s.A01 = byteArray;
        C00C.A09(byteArray);
    }

    public static void A06(AbstractCollection abstractCollection, C163027Di[] c163027DiArr, int i) {
        C163027Di c163027Di = c163027DiArr[i];
        abstractCollection.add(new SerializablePoint(c163027Di.A00, c163027Di.A01));
    }

    public InteractiveAnnotation A08(C1J0 c1j0, C7ZR c7zr, C73S c73s, boolean z) {
        InteractiveAnnotation interactiveAnnotation;
        C33131Us A1A;
        C1N6 c168757a3;
        C168757a3 c168757a32;
        C168737a1 c168737a1;
        C73S c73s2;
        C73S c73s3 = c73s;
        if (this instanceof C6OH) {
            C142506Ng c142506Ng = (C142506Ng) c73s3;
            AbstractC34831ad.A1F(c7zr, 0, c142506Ng);
            C163027Di[] c163027DiArr = c142506Ng.A06;
            int length = c163027DiArr.length;
            ArrayList A17 = AbstractC34801aa.A17(length);
            for (int i = 0; i < length; i++) {
                A06(A17, c163027DiArr, i);
            }
            SerializablePoint[] A07 = A07(A17);
            String str = c142506Ng.A00;
            EnumC147576gA enumC147576gA = EnumC147576gA.A0B;
            return A02(enumC147576gA, A09(c7zr, c142506Ng, A03(enumC147576gA), str, z), c142506Ng, A07);
        }
        if (this instanceof C6OO) {
            C142496Nf c142496Nf = (C142496Nf) c73s3;
            AbstractC34831ad.A1F(c7zr, 0, c142496Nf);
            C163027Di[] c163027DiArr2 = c142496Nf.A06;
            int length2 = c163027DiArr2.length;
            ArrayList A172 = AbstractC34801aa.A17(length2);
            for (int i2 = 0; i2 < length2; i2++) {
                A06(A172, c163027DiArr2, i2);
            }
            SerializablePoint[] A072 = A07(A172);
            String str2 = c142496Nf.A00;
            EnumC147576gA enumC147576gA2 = EnumC147576gA.A0A;
            return A02(enumC147576gA2, A09(c7zr, c142496Nf, A03(enumC147576gA2), str2, z), c142496Nf, A072);
        }
        if (this instanceof C6OP) {
            C142486Ne c142486Ne = (C142486Ne) c73s3;
            C00C.A0A(c142486Ne, 2);
            C7NZ c7nz = c142486Ne.A00;
            C163027Di[] c163027DiArr3 = c142486Ne.A06;
            int length3 = c163027DiArr3.length;
            ArrayList A173 = AbstractC34801aa.A17(length3);
            for (int i3 = 0; i3 < length3; i3++) {
                A06(A173, c163027DiArr3, i3);
            }
            interactiveAnnotation = new InteractiveAnnotation(c7nz, A07(A173));
            c73s2 = c142486Ne;
        } else if (this instanceof C6ON) {
            C142546Nk c142546Nk = (C142546Nk) c73s3;
            C00C.A0A(c142546Nk, 2);
            C163027Di[] c163027DiArr4 = c142546Nk.A06;
            int length4 = c163027DiArr4.length;
            ArrayList A174 = AbstractC34801aa.A17(length4);
            for (int i4 = 0; i4 < length4; i4++) {
                A06(A174, c163027DiArr4, i4);
            }
            SerializablePoint[] A073 = A07(A174);
            C168657Zt c168657Zt = new C168657Zt(c142546Nk.A01, c142546Nk.A02, c142546Nk.A04, c142546Nk.A03, null, (int) c142546Nk.A00);
            boolean A00 = AbstractC151646ml.A00(c142546Nk);
            interactiveAnnotation = new InteractiveAnnotation();
            AbstractC127905ix.A0y(interactiveAnnotation, A073);
            interactiveAnnotation.skipConfirmation = A00;
            interactiveAnnotation.data = c168657Zt;
            c73s2 = c142546Nk;
        } else if (this instanceof C6OM) {
            C142476Nd c142476Nd = (C142476Nd) c73s3;
            C00C.A0A(c142476Nd, 2);
            C163027Di[] c163027DiArr5 = c142476Nd.A06;
            int length5 = c163027DiArr5.length;
            ArrayList A175 = AbstractC34801aa.A17(length5);
            for (int i5 = 0; i5 < length5; i5++) {
                A06(A175, c163027DiArr5, i5);
            }
            interactiveAnnotation = new InteractiveAnnotation(c142476Nd.A00, A07(A175), AbstractC151646ml.A00(c142476Nd));
            c73s2 = c142476Nd;
        } else if (this instanceof C6OL) {
            C142536Nj c142536Nj = (C142536Nj) c73s3;
            C00C.A0A(c142536Nj, 2);
            C163027Di[] c163027DiArr6 = c142536Nj.A06;
            int length6 = c163027DiArr6.length;
            ArrayList A176 = AbstractC34801aa.A17(length6);
            for (int i6 = 0; i6 < length6; i6++) {
                A06(A176, c163027DiArr6, i6);
            }
            SerializablePoint[] A074 = A07(A176);
            double d = c142536Nj.A00;
            double d2 = c142536Nj.A01;
            String str3 = c142536Nj.A02;
            SerializableLocation serializableLocation = new SerializableLocation();
            serializableLocation.latitude = d;
            serializableLocation.longitude = d2;
            serializableLocation.name = str3;
            boolean A002 = AbstractC151646ml.A00(c142536Nj);
            interactiveAnnotation = new InteractiveAnnotation();
            AbstractC127905ix.A0y(interactiveAnnotation, A074);
            interactiveAnnotation.skipConfirmation = A002;
            interactiveAnnotation.data = serializableLocation;
            c73s2 = c142536Nj;
        } else if (this instanceof C6OK) {
            C142526Ni c142526Ni = (C142526Ni) c73s3;
            AbstractC34831ad.A1F(c7zr, 0, c142526Ni);
            C163027Di[] c163027DiArr7 = c142526Ni.A06;
            int length7 = c163027DiArr7.length;
            ArrayList A177 = AbstractC34801aa.A17(length7);
            for (int i7 = 0; i7 < length7; i7++) {
                A06(A177, c163027DiArr7, i7);
            }
            SerializablePoint[] A075 = A07(A177);
            EnumC147346fn enumC147346fn = c142526Ni.A00;
            EnumC147576gA enumC147576gA3 = enumC147346fn == EnumC147346fn.A05 ? EnumC147576gA.A04 : EnumC147576gA.A09;
            C1O5 A09 = A09(c7zr, c142526Ni, A03(enumC147576gA3), c142526Ni.A01, z);
            C171397eO c171397eO = new C171397eO(A09, -1L);
            if (enumC147576gA3 == EnumC147576gA.A04) {
                ArrayList A16 = (c1j0 == null || (c168737a1 = (C168737a1) AbstractC34841ae.A0m(c1j0, C168737a1.class)) == null) ? AbstractC34801aa.A16() : c168737a1.A00;
                A16.add(A09);
                if (c1j0 != null) {
                    A1A = AbstractC34811ab.A1A(c1j0, C168737a1.class);
                    c168757a3 = new C168737a1(A16);
                    A1A.A03(c168757a3);
                }
                boolean A003 = AbstractC151646ml.A00(c142526Ni);
                interactiveAnnotation = new InteractiveAnnotation();
                AbstractC127905ix.A0y(interactiveAnnotation, A075);
                interactiveAnnotation.skipConfirmation = A003;
                interactiveAnnotation.type = enumC147576gA3;
                interactiveAnnotation.data = c171397eO;
                interactiveAnnotation.statusLinkType = enumC147346fn;
                c73s2 = c142526Ni;
            } else {
                if (enumC147576gA3 == EnumC147576gA.A09) {
                    ArrayList A162 = (c1j0 == null || (c168757a32 = (C168757a3) AbstractC34841ae.A0m(c1j0, C168757a3.class)) == null) ? AbstractC34801aa.A16() : c168757a32.A00;
                    A162.add(A09);
                    if (c1j0 != null) {
                        A1A = AbstractC34811ab.A1A(c1j0, C168757a3.class);
                        c168757a3 = new C168757a3(A162);
                        A1A.A03(c168757a3);
                    }
                }
                boolean A0032 = AbstractC151646ml.A00(c142526Ni);
                interactiveAnnotation = new InteractiveAnnotation();
                AbstractC127905ix.A0y(interactiveAnnotation, A075);
                interactiveAnnotation.skipConfirmation = A0032;
                interactiveAnnotation.type = enumC147576gA3;
                interactiveAnnotation.data = c171397eO;
                interactiveAnnotation.statusLinkType = enumC147346fn;
                c73s2 = c142526Ni;
            }
        } else {
            if (!(this instanceof C6OG)) {
                if (this instanceof C6OJ) {
                    C142516Nh c142516Nh = (C142516Nh) c73s3;
                    AbstractC34831ad.A1F(c7zr, 0, c142516Nh);
                    C163027Di[] c163027DiArr8 = c142516Nh.A06;
                    int length8 = c163027DiArr8.length;
                    ArrayList A178 = AbstractC34801aa.A17(length8);
                    for (int i8 = 0; i8 < length8; i8++) {
                        A06(A178, c163027DiArr8, i8);
                    }
                    SerializablePoint[] A076 = A07(A178);
                    String str4 = c142516Nh.A00;
                    EnumC147576gA enumC147576gA4 = EnumC147576gA.A08;
                    InteractiveAnnotation A02 = A02(enumC147576gA4, A09(c7zr, c142516Nh, A03(enumC147576gA4), str4, z), c142516Nh, A076);
                    A02.isImagineMemu = c142516Nh.A01;
                    return A02;
                }
                if (!(this instanceof C6OI)) {
                    return null;
                }
                C142466Nc c142466Nc = (C142466Nc) c73s3;
                AbstractC34831ad.A1F(c7zr, 0, c142466Nc);
                C163027Di[] c163027DiArr9 = c142466Nc.A06;
                int length9 = c163027DiArr9.length;
                ArrayList A179 = AbstractC34801aa.A17(length9);
                for (int i9 = 0; i9 < length9; i9++) {
                    A06(A179, c163027DiArr9, i9);
                }
                SerializablePoint[] A077 = A07(A179);
                String str5 = c142466Nc.A00;
                EnumC147576gA enumC147576gA5 = EnumC147576gA.A01;
                return A02(enumC147576gA5, A09(c7zr, c142466Nc, A03(enumC147576gA5), str5, z), c142466Nc, A077);
            }
            C163027Di[] c163027DiArr10 = c73s3.A06;
            int length10 = c163027DiArr10.length;
            ArrayList A1710 = AbstractC34801aa.A17(length10);
            for (int i10 = 0; i10 < length10; i10++) {
                A06(A1710, c163027DiArr10, i10);
            }
            interactiveAnnotation = new InteractiveAnnotation(new byte[0], A07(A1710), -1L);
            c73s2 = c73s3;
        }
        interactiveAnnotation.sortOrder = c73s2.A02;
        return interactiveAnnotation;
    }

    public final C1O5 A09(C7ZR c7zr, C73S c73s, EnumC18160nf enumC18160nf, String str, boolean z) {
        C30541Ks A0e;
        long j;
        if (z) {
            A0e = AbstractC34871ah.A0X(C43N.A00, (C0XS) C05V.A02(this.A00));
            j = AbstractC34911al.A03(this.A01);
        } else {
            A0e = AbstractC127835iq.A0e(C43N.A00, c73s.A05, c7zr.A0F().A02);
            j = c73s.A03;
        }
        C1O5 c1o5 = new C1O5(A0e, j);
        c1o5.A0J(str);
        AbstractC67982vz.A03(c1o5, new C73123Al(enumC18160nf, -1L));
        AbstractC127885iv.A1B(c1o5);
        c1o5.A0D(13);
        return c1o5;
    }

    public void A0A(C73S c73s) {
        EnumC148426hX enumC148426hX;
        EnumC148276hI enumC148276hI;
        if (this instanceof C6OH) {
            C142506Ng c142506Ng = (C142506Ng) c73s;
            AnonymousClass159 A01 = A01(c142506Ng);
            AnonymousClass159 A0G = C64I.DEFAULT_INSTANCE.A0G();
            String str = c142506Ng.A00;
            C64I c64i = (C64I) AbstractC34861ag.A0F(A0G);
            c64i.bitField0_ |= 1;
            c64i.emoji_ = str;
            C1385667h c1385667h = (C1385667h) AbstractC34861ag.A0F(A01);
            C64I c64i2 = (C64I) A0G.A0F();
            c64i2.getClass();
            c1385667h.reactionSticker_ = c64i2;
            A04(A01, c142506Ng, c1385667h, c1385667h.bitField0_ | 64);
            return;
        }
        if (this instanceof C6OO) {
            C142496Nf c142496Nf = (C142496Nf) c73s;
            AnonymousClass159 A012 = A01(c142496Nf);
            AnonymousClass159 A0G2 = C64H.DEFAULT_INSTANCE.A0G();
            String str2 = c142496Nf.A00;
            C64H c64h = (C64H) AbstractC34861ag.A0F(A0G2);
            c64h.bitField0_ |= 1;
            c64h.prompt_ = str2;
            C1385667h c1385667h2 = (C1385667h) AbstractC34861ag.A0F(A012);
            C64H c64h2 = (C64H) A0G2.A0F();
            c64h2.getClass();
            c1385667h2.questionSticker_ = c64h2;
            A04(A012, c142496Nf, c1385667h2, c1385667h2.bitField0_ | 32);
            return;
        }
        if (this instanceof C6ON) {
            C142546Nk c142546Nk = (C142546Nk) c73s;
            AnonymousClass159 A013 = A01(c142546Nk);
            AnonymousClass159 A0G3 = C67O.DEFAULT_INSTANCE.A0G();
            String A1D = AbstractC127855is.A1D(A0G3, c142546Nk.A01);
            C67O c67o = (C67O) A0G3.A00;
            A1D.getClass();
            c67o.bitField0_ |= 1;
            c67o.newsletterJid_ = A1D;
            long j = c142546Nk.A00;
            C67O c67o2 = (C67O) AbstractC34861ag.A0F(A0G3);
            c67o2.bitField0_ |= 2;
            c67o2.serverMessageId_ = j;
            String str3 = c142546Nk.A04;
            C67O c67o3 = (C67O) AbstractC34861ag.A0F(A0G3);
            c67o3.bitField0_ |= 4;
            c67o3.newsletterName_ = str3;
            EnumC147286fh enumC147286fh = c142546Nk.A02;
            if (enumC147286fh != null) {
                int ordinal = enumC147286fh.ordinal();
                if (ordinal == 0) {
                    enumC148276hI = EnumC148276hI.A02;
                } else if (ordinal == 1) {
                    enumC148276hI = EnumC148276hI.A03;
                } else if (ordinal == 2) {
                    enumC148276hI = EnumC148276hI.A01;
                }
                C67O c67o4 = (C67O) AbstractC34861ag.A0F(A0G3);
                c67o4.contentType_ = enumC148276hI.getNumber();
                c67o4.bitField0_ |= 8;
                String str4 = c142546Nk.A03;
                C67O c67o5 = (C67O) AbstractC34861ag.A0F(A0G3);
                str4.getClass();
                c67o5.bitField0_ |= 16;
                c67o5.accessibilityText_ = str4;
                C1385667h c1385667h3 = (C1385667h) AbstractC34861ag.A0F(A013);
                C67O c67o6 = (C67O) A0G3.A0F();
                c67o6.getClass();
                c1385667h3.newsletterSticker_ = c67o6;
                A04(A013, c142546Nk, c1385667h3, c1385667h3.bitField0_ | 2);
                return;
            }
            enumC148276hI = null;
            C67O c67o42 = (C67O) AbstractC34861ag.A0F(A0G3);
            c67o42.contentType_ = enumC148276hI.getNumber();
            c67o42.bitField0_ |= 8;
            String str42 = c142546Nk.A03;
            C67O c67o52 = (C67O) AbstractC34861ag.A0F(A0G3);
            str42.getClass();
            c67o52.bitField0_ |= 16;
            c67o52.accessibilityText_ = str42;
            C1385667h c1385667h32 = (C1385667h) AbstractC34861ag.A0F(A013);
            C67O c67o62 = (C67O) A0G3.A0F();
            c67o62.getClass();
            c1385667h32.newsletterSticker_ = c67o62;
            A04(A013, c142546Nk, c1385667h32, c1385667h32.bitField0_ | 2);
            return;
        }
        if (this instanceof C6OM) {
            C142476Nd c142476Nd = (C142476Nd) c73s;
            C00C.A0A(c142476Nd, 0);
            AnonymousClass159 A0G4 = C1385667h.DEFAULT_INSTANCE.A0G();
            AnonymousClass159 A0G5 = C1387367y.DEFAULT_INSTANCE.A0G();
            C00C.A09(A0G5);
            byte[] bArr = new byte[0];
            C165517Nm c165517Nm = c142476Nd.A00;
            String str5 = c165517Nm.A07;
            if (str5 == null) {
                str5 = "";
            }
            C1387367y c1387367y = (C1387367y) AbstractC34861ag.A0F(A0G5);
            c1387367y.bitField0_ |= 1;
            c1387367y.musicContentMediaId_ = str5;
            String str6 = c165517Nm.A08;
            C1387367y c1387367y2 = (C1387367y) AbstractC34861ag.A0F(A0G5);
            str6.getClass();
            c1387367y2.bitField0_ |= 2;
            c1387367y2.songId_ = str6;
            String str7 = c165517Nm.A06;
            if (str7 == null) {
                str7 = "";
            }
            C1387367y c1387367y3 = (C1387367y) AbstractC34861ag.A0F(A0G5);
            c1387367y3.bitField0_ |= 4;
            c1387367y3.author_ = str7;
            String str8 = c165517Nm.A09;
            if (str8 == null) {
                str8 = "";
            }
            C1387367y c1387367y4 = (C1387367y) AbstractC34861ag.A0F(A0G5);
            c1387367y4.bitField0_ |= 8;
            c1387367y4.title_ = str8;
            String str9 = c165517Nm.A04;
            String str10 = str9 != null ? str9 : "";
            C1387367y c1387367y5 = (C1387367y) AbstractC34861ag.A0F(A0G5);
            c1387367y5.bitField0_ |= 128;
            c1387367y5.artworkDirectPath_ = str10;
            byte[] bArr2 = c165517Nm.A0E;
            if (bArr2 == null) {
                bArr2 = bArr;
            }
            AnonymousClass153 A0B = AbstractC127875iu.A0B(A0G5, bArr2, 0);
            C1387367y c1387367y6 = (C1387367y) A0G5.A00;
            c1387367y6.bitField0_ |= 256;
            c1387367y6.artworkSha256_ = A0B;
            byte[] bArr3 = c165517Nm.A0C;
            if (bArr3 == null) {
                bArr3 = bArr;
            }
            AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0G5, bArr3, 0);
            C1387367y c1387367y7 = (C1387367y) A0G5.A00;
            c1387367y7.bitField0_ |= 512;
            c1387367y7.artworkEncSha256_ = A0B2;
            byte[] bArr4 = c165517Nm.A0D;
            if (bArr4 == null) {
                bArr4 = bArr;
            }
            AnonymousClass153 A0B3 = AbstractC127875iu.A0B(A0G5, bArr4, 0);
            C1387367y c1387367y8 = (C1387367y) A0G5.A00;
            c1387367y8.bitField0_ |= 1024;
            c1387367y8.artworkMediaKey_ = A0B3;
            String valueOf = String.valueOf(c165517Nm.A0A);
            C1387367y c1387367y9 = (C1387367y) AbstractC34861ag.A0F(A0G5);
            valueOf.getClass();
            c1387367y9.bitField0_ |= 16;
            c1387367y9.artistAttribution_ = valueOf;
            byte[] bArr5 = c165517Nm.A0F;
            if (bArr5 != null) {
                bArr = bArr5;
            }
            AnonymousClass153 A0B4 = AbstractC127875iu.A0B(A0G5, bArr, 0);
            C1387367y c1387367y10 = (C1387367y) A0G5.A00;
            c1387367y10.bitField0_ |= 32;
            c1387367y10.countryBlocklist_ = A0B4;
            boolean z = c165517Nm.A0B;
            C1387367y c1387367y11 = (C1387367y) AbstractC34861ag.A0F(A0G5);
            c1387367y11.bitField0_ |= 64;
            c1387367y11.isExplicit_ = z;
            C1385667h c1385667h4 = (C1385667h) AbstractC34861ag.A0F(A0G4);
            C1387367y c1387367y12 = (C1387367y) A0G5.A0F();
            c1387367y12.getClass();
            c1385667h4.musicSticker_ = c1387367y12;
            A04(A0G4, c142476Nd, c1385667h4, c1385667h4.bitField0_ | 8);
            return;
        }
        if (this instanceof C6OL) {
            C142536Nj c142536Nj = (C142536Nj) c73s;
            AnonymousClass159 A014 = A01(c142536Nj);
            AnonymousClass159 A0G6 = C66P.DEFAULT_INSTANCE.A0G();
            double d = c142536Nj.A00;
            C66P c66p = (C66P) AbstractC34861ag.A0F(A0G6);
            c66p.bitField0_ |= 1;
            c66p.latitude_ = d;
            double d2 = c142536Nj.A01;
            C66P c66p2 = (C66P) AbstractC34861ag.A0F(A0G6);
            c66p2.bitField0_ |= 2;
            c66p2.longitude_ = d2;
            String str11 = c142536Nj.A02;
            C66P c66p3 = (C66P) AbstractC34861ag.A0F(A0G6);
            c66p3.bitField0_ |= 4;
            c66p3.locationName_ = str11;
            C1385667h c1385667h5 = (C1385667h) AbstractC34861ag.A0F(A014);
            C66P c66p4 = (C66P) A0G6.A0F();
            c66p4.getClass();
            c1385667h5.locationSticker_ = c66p4;
            A04(A014, c142536Nj, c1385667h5, c1385667h5.bitField0_ | 1);
            return;
        }
        if (this instanceof C6OK) {
            C142526Ni c142526Ni = (C142526Ni) c73s;
            C00C.A0A(c142526Ni, 0);
            AnonymousClass159 A0G7 = C1385667h.DEFAULT_INSTANCE.A0G();
            AnonymousClass159 A0G8 = C65O.DEFAULT_INSTANCE.A0G();
            String str12 = c142526Ni.A01;
            C65O c65o = (C65O) AbstractC34861ag.A0F(A0G8);
            c65o.bitField0_ |= 1;
            c65o.url_ = str12;
            EnumC147346fn enumC147346fn = c142526Ni.A00;
            if (enumC147346fn != null) {
                int ordinal2 = enumC147346fn.ordinal();
                if (ordinal2 == 0) {
                    enumC148426hX = EnumC148426hX.A02;
                } else if (ordinal2 == 1) {
                    enumC148426hX = EnumC148426hX.A03;
                } else if (ordinal2 == 2) {
                    enumC148426hX = EnumC148426hX.A01;
                } else if (ordinal2 == 3) {
                    enumC148426hX = EnumC148426hX.A04;
                }
                C65O c65o2 = (C65O) AbstractC34861ag.A0F(A0G8);
                c65o2.linkType_ = enumC148426hX.getNumber();
                c65o2.bitField0_ |= 2;
                C1385667h c1385667h6 = (C1385667h) AbstractC34861ag.A0F(A0G7);
                C65O c65o3 = (C65O) A0G8.A0F();
                c65o3.getClass();
                c1385667h6.linkSticker_ = c65o3;
                A04(A0G7, c142526Ni, c1385667h6, c1385667h6.bitField0_ | 4);
                return;
            }
            enumC148426hX = null;
            C65O c65o22 = (C65O) AbstractC34861ag.A0F(A0G8);
            c65o22.linkType_ = enumC148426hX.getNumber();
            c65o22.bitField0_ |= 2;
            C1385667h c1385667h62 = (C1385667h) AbstractC34861ag.A0F(A0G7);
            C65O c65o32 = (C65O) A0G8.A0F();
            c65o32.getClass();
            c1385667h62.linkSticker_ = c65o32;
            A04(A0G7, c142526Ni, c1385667h62, c1385667h62.bitField0_ | 4);
            return;
        }
        if (this instanceof C6OG) {
            byte[] A1Y = AbstractC127865it.A1Y(A01(c73s));
            c73s.A01 = A1Y;
            C00C.A09(A1Y);
            return;
        }
        if (!(this instanceof C6OJ)) {
            if (this instanceof C6OI) {
                C142466Nc c142466Nc = (C142466Nc) c73s;
                AnonymousClass159 A015 = A01(c142466Nc);
                AnonymousClass159 A0G9 = C65N.DEFAULT_INSTANCE.A0G();
                String str13 = c142466Nc.A00;
                C65N c65n = (C65N) AbstractC34861ag.A0F(A0G9);
                c65n.bitField0_ |= 1;
                c65n.prompt_ = str13;
                C1385667h c1385667h7 = (C1385667h) AbstractC34861ag.A0F(A015);
                C65N c65n2 = (C65N) A0G9.A0F();
                c65n2.getClass();
                c1385667h7.addYoursSticker_ = c65n2;
                A04(A015, c142466Nc, c1385667h7, c1385667h7.bitField0_ | 16);
                return;
            }
            return;
        }
        C142516Nh c142516Nh = (C142516Nh) c73s;
        AnonymousClass159 A016 = A01(c142516Nh);
        AnonymousClass159 A0G10 = C65N.DEFAULT_INSTANCE.A0G();
        String str14 = c142516Nh.A00;
        C65N c65n3 = (C65N) AbstractC34861ag.A0F(A0G10);
        c65n3.bitField0_ |= 1;
        c65n3.prompt_ = str14;
        boolean z2 = c142516Nh.A01;
        C65N c65n4 = (C65N) AbstractC34861ag.A0F(A0G10);
        c65n4.bitField0_ |= 2;
        c65n4.isImagineMemu_ = z2;
        C1385667h c1385667h8 = (C1385667h) AbstractC34861ag.A0F(A016);
        C65N c65n5 = (C65N) A0G10.A0F();
        c65n5.getClass();
        c1385667h8.addYoursSticker_ = c65n5;
        A04(A016, c142516Nh, c1385667h8, c1385667h8.bitField0_ | 16);
    }

    public static final EnumC18160nf A03(EnumC147576gA enumC147576gA) {
        switch (enumC147576gA.ordinal()) {
            case 2:
                return EnumC18160nf.A0I;
            case 3:
            case 9:
            default:
                return EnumC18160nf.A04;
            case 4:
                return EnumC18160nf.A0B;
            case 5:
                return EnumC18160nf.A0E;
            case 6:
                return EnumC18160nf.A0G;
            case 7:
                return EnumC18160nf.A0D;
            case 8:
                return EnumC18160nf.A0C;
            case 10:
                return EnumC18160nf.A0H;
        }
    }
}
