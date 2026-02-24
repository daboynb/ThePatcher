package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.9mY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218839mY {
    public A8H A00;
    public C9XR A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C12840eP A04;
    public final C0X9 A05;
    public final C208949Ls A06;
    public final C11680cE A07;
    public final C11700cG A08;
    public final C0WX A09;
    public final C0VE A0A;
    public final C19790qP A0D;
    public final C07C A0E;
    public final C209819Pr A0F;
    public final C9OF A0G;
    public final InterfaceC024600q A0I;
    public final Optional A0J;
    public final Optional A0K;
    public final C0XO A0L;
    public final C0X5 A0M;
    public final AnonymousClass075 A0N;
    public final C033305f A0O;
    public final C0WI A0P;
    public final C07670Pq A0Q;
    public final C07T A0C = AbstractC34841ae.A0d();
    public final C07B A0B = AbstractC34841ae.A0L();
    public final C0NI A0H = AbstractC34841ae.A0v();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r1 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(C209329Nf c209329Nf, Integer num, String str, String str2, int i) {
        boolean z;
        boolean A1X;
        boolean A1X2;
        A8H a8h = this.A00;
        if (a8h != null) {
            boolean z2 = a8h.A05;
            z = true;
        }
        z = false;
        if (!z) {
            C0X9 c0x9 = this.A05;
            synchronized (c0x9.A0O) {
                A1X2 = AbstractC34841ae.A1X(c0x9.A00);
            }
            if (!A1X2) {
                if (this.A04.A00() == -1) {
                    Log.m219e("CompanionDeviceQrHandler/startPairDevice invalid local ts");
                    C9OF c9of = this.A0G;
                    c9of.A05.BAZ(1, -8);
                    c9of.A07.BTP();
                    return;
                }
                C9OF c9of2 = this.A0G;
                c9of2.A01 = c209329Nf;
                c9of2.A00 = i;
                c9of2.A02 = num;
                c9of2.A04 = str;
                c9of2.A03 = str2;
                A05(false);
                this.A0E.BwT(new RunnableC22962AFn(c209329Nf, this, num, str, str2, i, 0));
                return;
            }
        }
        Log.m219e("CompanionDeviceQrHandler/startPairDevice/request already in progress");
        AnonymousClass075 anonymousClass075 = this.A0N;
        C0X9 c0x92 = this.A05;
        synchronized (c0x92.A0O) {
            A1X = AbstractC34841ae.A1X(c0x92.A00);
        }
        anonymousClass075.A0L("CompanionDeviceQrHandler/request already in progress", String.valueOf(A1X), false);
        C9OF c9of3 = this.A0G;
        c9of3.A05.BAZ(1, -17);
        c9of3.A07.BYb();
    }

    public void A04(C214999fI c214999fI, Integer num, String str, int i) {
        C9OF c9of;
        int i2;
        String str2 = c214999fI.A04;
        byte[] bArr = c214999fI.A05;
        C9TL c9tl = c214999fI.A00;
        byte[] bArr2 = c214999fI.A06;
        C209329Nf c209329Nf = new C209329Nf(c9tl, c214999fI.A01, c214999fI.A02, str2, str, bArr, bArr2);
        if (c209329Nf.A00 == null || c209329Nf.A05 == null) {
            Log.m219e("CompanionDeviceQrHandler/handleQrCode/invalid qr code, missing companion identity key or adv secret");
            c9of = this.A0G;
            i2 = -9;
        } else {
            EnumC2044593s enumC2044593s = c209329Nf.A01;
            Integer num2 = c209329Nf.A02;
            if (num2 == null || num2.intValue() != 20) {
                A03(c209329Nf, num, null, null, i);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CompanionDeviceQrHandler/handleQrCode/invalid qr code, mismatch E2EE type between adv encryption type:");
            A04.append(enumC2044593s);
            AbstractC34851af.A1C(num2, ", platform type:", A04);
            c9of = this.A0G;
            i2 = -13;
        }
        c9of.A05.BAZ(1, i2);
        c9of.A07.BTQ();
    }

    public static void A00(final C209329Nf c209329Nf, final AbstractC2050296c abstractC2050296c, final EnumC2044593s enumC2044593s, final C218839mY c218839mY, final int i, long j) {
        SecretKeySpec secretKeySpec;
        final C214639ed c214639ed;
        C033305f c033305f = c218839mY.A0O;
        int A03 = c033305f.A03();
        int A02 = c033305f.A02();
        C12840eP c12840eP = c218839mY.A04;
        EnumC2044593s enumC2044593s2 = c209329Nf.A01;
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C8WV.DEFAULT_INSTANCE);
        C8WV c8wv = (C8WV) A0S.A00;
        c8wv.bitField0_ |= 1;
        c8wv.rawId_ = A03;
        C8WV c8wv2 = (C8WV) AbstractC34861ag.A0F(A0S);
        c8wv2.bitField0_ |= 4;
        c8wv2.keyIndex_ = A02;
        C8WV c8wv3 = (C8WV) AbstractC34861ag.A0F(A0S);
        c8wv3.bitField0_ |= 2;
        c8wv3.timestamp_ = j;
        C8WV c8wv4 = (C8WV) AbstractC34861ag.A0F(A0S);
        c8wv4.deviceType_ = enumC2044593s2.getNumber();
        c8wv4.bitField0_ |= 16;
        C8WV c8wv5 = (C8WV) AbstractC34861ag.A0F(A0S);
        c8wv5.accountType_ = enumC2044593s.getNumber();
        c8wv5.bitField0_ |= 8;
        C8WV c8wv6 = (C8WV) A0S.A0F();
        try {
            C9TL c9tl = c209329Nf.A00;
            C00N.A05(c9tl);
            byte[] bArr = c9tl.A00.A00;
            C09400Wk c09400Wk = (C09400Wk) c12840eP.A00.get();
            C0WY c0wy = c12840eP.A04;
            c0wy.getClass();
            C9JA c9ja = (C9JA) c09400Wk.A00.submit(new CallableC23008AHi(c0wy, 6)).get();
            C00N.A05(c9ja);
            C9TK c9tk = c9ja.A00;
            C216419hs c216419hs = c9ja.A01.A00;
            byte[] bArr2 = AbstractC033405g.A0E;
            EnumC2044593s enumC2044593s3 = EnumC2044593s.A02;
            EnumC2044593s forNumber = EnumC2044593s.forNumber(c8wv6.deviceType_);
            if (forNumber != null && forNumber == enumC2044593s3) {
                throw AbstractC34801aa.A0y("doesn't support pairing hosted device with e2ee account");
            }
            byte[][] bArr3 = new byte[3][];
            AbstractC34851af.A1A(bArr2, c8wv6.toByteArray(), bArr, bArr3);
            byte[] A06 = AbstractC272117d.A06(bArr3);
            C8S2 c8s2 = (C8S2) C8WM.DEFAULT_INSTANCE.A0G();
            AnonymousClass153 A0D = c8wv6.A0D();
            C8WM c8wm = (C8WM) AbstractC34861ag.A0F(c8s2);
            c8wm.bitField0_ |= 1;
            c8wm.details_ = A0D;
            AnonymousClass153 A0H = AbstractC127905ix.A0H(c8s2, c216419hs.A00);
            C8WM c8wm2 = (C8WM) c8s2.A00;
            c8wm2.bitField0_ |= 2;
            c8wm2.accountSignatureKey_ = A0H;
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(c8s2, AbstractC220499pw.A09(c9tk, A06));
            C8WM c8wm3 = (C8WM) c8s2.A00;
            c8wm3.bitField0_ |= 4;
            c8wm3.accountSignature_ = A0H2;
            C8WM c8wm4 = (C8WM) c8s2.A0F();
            byte[] bArr4 = c209329Nf.A05;
            C00N.A05(bArr4);
            try {
                byte[] A00 = C19I.A00(enumC2044593s == enumC2044593s3 ? AbstractC272117d.A06(AbstractC033405g.A0F, c8wm4.toByteArray()) : c8wm4.toByteArray(), bArr4);
                C8S3 c8s3 = (C8S3) C8W1.DEFAULT_INSTANCE.A0G();
                AnonymousClass153 A0D2 = c8wm4.A0D();
                C8W1 c8w1 = (C8W1) AbstractC34861ag.A0F(c8s3);
                c8w1.bitField0_ |= 1;
                c8w1.details_ = A0D2;
                AnonymousClass153 A0H3 = AbstractC127905ix.A0H(c8s3, A00);
                C8W1 c8w12 = (C8W1) c8s3.A00;
                c8w12.bitField0_ |= 2;
                c8w12.hmac_ = A0H3;
                C8W1 c8w13 = (C8W1) AbstractC34861ag.A0F(c8s3);
                c8w13.accountType_ = enumC2044593s.getNumber();
                c8w13.bitField0_ |= 4;
                final C8W1 c8w14 = (C8W1) c8s3.A0F();
                final C190458Wc A01 = c12840eP.A01(enumC2044593s, A03, A02, j);
                final C8W2 A022 = c12840eP.A02(A01);
                Integer num = c209329Nf.A02;
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue != 10) {
                        switch (intValue) {
                        }
                        final SecretKeySpec secretKeySpec2 = secretKeySpec;
                        c218839mY.A0H.A0L(new Runnable() { // from class: X.AGN
                            /* JADX WARN: Removed duplicated region for block: B:60:0x01d8  */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void run() {
                                byte[] A1Y;
                                C0SZ c0sz;
                                C218839mY c218839mY2 = c218839mY;
                                EnumC2044593s enumC2044593s4 = enumC2044593s;
                                C209329Nf c209329Nf2 = c209329Nf;
                                C190458Wc c190458Wc = A01;
                                C8W1 c8w15 = c8w14;
                                C8W2 c8w2 = A022;
                                SecretKey secretKey = secretKeySpec2;
                                C214639ed c214639ed2 = c214639ed;
                                AbstractC2050296c abstractC2050296c2 = abstractC2050296c;
                                int i2 = i;
                                A8H a8h = c218839mY2.A00;
                                if (a8h == null || !a8h.A05) {
                                    Log.m223i("CompanionDeviceQrHandler/request aborted, stopping");
                                    return;
                                }
                                if (((C18120nb) c218839mY2.A02.get()).A0N()) {
                                    if (abstractC2050296c2 != null && (abstractC2050296c2 instanceof C8dY)) {
                                        List list = ((C8dY) abstractC2050296c2).A00;
                                        if (!(list instanceof Collection) || !list.isEmpty()) {
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                if (C193118dT.class.isInstance(it.next())) {
                                                }
                                            }
                                        }
                                    }
                                    C209819Pr c209819Pr = c218839mY2.A0F;
                                    C8dV c8dV = new C8dV();
                                    AbstractC34851af.A1D(c8dV, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge=", AnonymousClass000.A04());
                                    C218839mY c218839mY3 = c209819Pr.A00;
                                    C218839mY.A01(c218839mY3);
                                    c218839mY3.A0G.A07.Be0(c8dV, new C9XP(c209329Nf2, enumC2044593s4, i2));
                                    return;
                                }
                                A8H a8h2 = c218839mY2.A00;
                                if (a8h2 == null) {
                                    Log.m219e("CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created");
                                    return;
                                }
                                Set A19 = C05V.A00(((C9G8) c218839mY2.A03.get()).A00).A0Z(18193) ? AbstractC34861ag.A19(C8dX.A00) : C21270sv.A00;
                                C07670Pq c07670Pq = a8h2.A0A;
                                String A0E = c07670Pq.A0E();
                                a8h2.A03 = enumC2044593s4;
                                a8h2.A01 = c209329Nf2;
                                a8h2.A04 = c190458Wc;
                                a8h2.A02 = abstractC2050296c2;
                                a8h2.A00 = i2;
                                Boolean A002 = a8h2.A06.A00();
                                C0WI c0wi = a8h2.A09;
                                if (c0wi.A0G() || a8h2.A0D.booleanValue() || A002 != null || a8h2.A0C.booleanValue()) {
                                    AnonymousClass159 A0G = C8WO.DEFAULT_INSTANCE.A0G();
                                    if (c0wi.A0G()) {
                                        C8WO c8wo = (C8WO) AbstractC34861ag.A0F(A0G);
                                        c8wo.bitField0_ |= 1;
                                        c8wo.isChatDbLidMigrated_ = true;
                                    }
                                    if (a8h2.A0D.booleanValue()) {
                                        C8WO c8wo2 = (C8WO) AbstractC34861ag.A0F(A0G);
                                        c8wo2.bitField0_ |= 4;
                                        c8wo2.isSyncdSnapshotRecoveryEnabled_ = true;
                                    }
                                    if (A002 != null) {
                                        boolean booleanValue = A002.booleanValue();
                                        C8WO c8wo3 = (C8WO) AbstractC34861ag.A0F(A0G);
                                        c8wo3.bitField0_ |= 2;
                                        c8wo3.isSyncdPureLidSession_ = booleanValue;
                                    }
                                    if (a8h2.A0C.booleanValue()) {
                                        C8WO c8wo4 = (C8WO) AbstractC34861ag.A0F(A0G);
                                        c8wo4.bitField0_ |= 8;
                                        c8wo4.isHsThumbnailSyncEnabled_ = true;
                                    }
                                    A1Y = AbstractC127865it.A1Y(A0G);
                                } else {
                                    A1Y = null;
                                }
                                String str = c209329Nf2.A04;
                                byte[] bArr5 = c209329Nf2.A06;
                                long j2 = c190458Wc != null ? c190458Wc.timestamp_ : -1L;
                                ArrayList A16 = AbstractC34801aa.A16();
                                A16.add(new C0SZ("ref", str, (C0SX[]) null));
                                A16.add(new C0SZ("pub-key", bArr5, (C0SX[]) null));
                                if (c8w15 != null && c8w2 != null) {
                                    A16.add(new C0SZ("device-identity", c8w15.toByteArray(), (C0SX[]) null));
                                    A16.add(new C0SZ("key-index-list", c8w2.toByteArray(), new C0SX[]{new C0SX("ts", j2)}));
                                }
                                if (A1Y != null) {
                                    A16.add(new C0SZ("client-props", A1Y, (C0SX[]) null));
                                }
                                if (secretKey != null) {
                                    C0SV A0n = AbstractC127835iq.A0n("pem");
                                    C87W.A1H(A0n, "version", 1);
                                    AbstractC127865it.A1M(A0n, "algorithm", "rsa2048");
                                    A0n.A03(new C0SZ("pem", secretKey.getEncoded(), (C0SX[]) null));
                                    A0n.A03(new C0SZ("ttl", new C0SX[]{new C0SX("ts_s", TimeUnit.DAYS.toSeconds(5L))}));
                                    A0n.A03(new C0SZ("key_id", "1", (C0SX[]) null));
                                    A16.add(A0n.A01());
                                }
                                if (c214639ed2 != null) {
                                    C0SV A0n2 = AbstractC127835iq.A0n("encryption-metadata");
                                    AbstractC127865it.A1M(A0n2, "version", "1");
                                    AbstractC127865it.A1M(A0n2, "algorithm", "rsa2048");
                                    C87W.A1G(AbstractC127835iq.A0n("encrypted_key"), A0n2, c214639ed2.A02);
                                    C87W.A1G(AbstractC127835iq.A0n("nonce"), A0n2, c214639ed2.A03);
                                    C87W.A1G(AbstractC127835iq.A0n("encrypted_data"), A0n2, c214639ed2.A01);
                                    C0SV A0n3 = AbstractC127835iq.A0n("auth_tag");
                                    A0n3.A01 = c214639ed2.A00;
                                    A16.add(AbstractC127895iw.A0W(A0n3, A0n2));
                                }
                                if (i2 != 3) {
                                    if (i2 == 5) {
                                        c0sz = new C0SZ("companion_qr_origin_source", "2", (C0SX[]) null);
                                    }
                                    if (!A19.isEmpty()) {
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        Iterator it2 = A19.iterator();
                                        while (it2.hasNext()) {
                                            if (it2.next() instanceof C8dX) {
                                                C0SX[] c0sxArr = new C0SX[1];
                                                AbstractC34871ah.A1T("variant", "1", c0sxArr, 0);
                                                A162.add(new C0SZ("friction", c0sxArr));
                                            }
                                        }
                                        ArrayList A14 = AbstractC127865it.A14(new C0SZ("supported", (C0SX[]) null, (C0SZ[]) A162.toArray(new C0SZ[0])));
                                        if (abstractC2050296c2 instanceof C8dY) {
                                            List list2 = ((C8dY) abstractC2050296c2).A00;
                                            if (!list2.isEmpty()) {
                                                ArrayList A163 = AbstractC34801aa.A16();
                                                Iterator it3 = list2.iterator();
                                                while (it3.hasNext()) {
                                                    if (it3.next() instanceof C8dU) {
                                                        C0SX[] c0sxArr2 = new C0SX[1];
                                                        AbstractC34871ah.A1T("variant", "1", c0sxArr2, 0);
                                                        A163.add(new C0SZ("friction", c0sxArr2));
                                                    }
                                                }
                                                A14.add(new C0SZ("completed", (C0SX[]) null, (C0SZ[]) A163.toArray(new C0SZ[0])));
                                            }
                                        }
                                        A16.add(new C0SZ("challenges", (C0SX[]) null, (C0SZ[]) A14.toArray(new C0SZ[0])));
                                    }
                                    C0SX[] c0sxArr3 = new C0SX[4];
                                    AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr3, 0);
                                    c0sxArr3[1] = new C0SX("id", A0E);
                                    AbstractC34901ak.A1J("xmlns", "md", c0sxArr3);
                                    C87Y.A1K("type", "set", c0sxArr3);
                                    c07670Pq.A0M(a8h2, new C0SZ(new C0SZ("pair-device", new C0SX[0], (C0SZ[]) A16.toArray(new C0SZ[0])), "iq", c0sxArr3), A0E, 219, 32000L);
                                }
                                c0sz = new C0SZ("companion_qr_origin_source", "1", (C0SX[]) null);
                                A16.add(c0sz);
                                if (!A19.isEmpty()) {
                                }
                                C0SX[] c0sxArr32 = new C0SX[4];
                                AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr32, 0);
                                c0sxArr32[1] = new C0SX("id", A0E);
                                AbstractC34901ak.A1J("xmlns", "md", c0sxArr32);
                                C87Y.A1K("type", "set", c0sxArr32);
                                c07670Pq.A0M(a8h2, new C0SZ(new C0SZ("pair-device", new C0SX[0], (C0SZ[]) A16.toArray(new C0SZ[0])), "iq", c0sxArr32), A0E, 219, 32000L);
                            }
                        });
                    }
                    if (c218839mY.A0B.A0Z(18474)) {
                        byte[] bArr5 = c209329Nf.A06;
                        byte[] bytes = "Canonical Ent Companion Nonce Encrypt".getBytes();
                        List list = AbstractC217779kQ.A00;
                        secretKeySpec = new SecretKeySpec(C19H.A02(bArr4, bArr5, bytes, 32), "AES-GCM");
                        c214639ed = ((C9UT) c218839mY.A0I.get()).A00();
                        final SecretKey secretKeySpec22 = secretKeySpec;
                        c218839mY.A0H.A0L(new Runnable() { // from class: X.AGN
                            /* JADX WARN: Removed duplicated region for block: B:60:0x01d8  */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void run() {
                                byte[] A1Y;
                                C0SZ c0sz;
                                C218839mY c218839mY2 = c218839mY;
                                EnumC2044593s enumC2044593s4 = enumC2044593s;
                                C209329Nf c209329Nf2 = c209329Nf;
                                C190458Wc c190458Wc = A01;
                                C8W1 c8w15 = c8w14;
                                C8W2 c8w2 = A022;
                                SecretKey secretKey = secretKeySpec22;
                                C214639ed c214639ed2 = c214639ed;
                                AbstractC2050296c abstractC2050296c2 = abstractC2050296c;
                                int i2 = i;
                                A8H a8h = c218839mY2.A00;
                                if (a8h == null || !a8h.A05) {
                                    Log.m223i("CompanionDeviceQrHandler/request aborted, stopping");
                                    return;
                                }
                                if (((C18120nb) c218839mY2.A02.get()).A0N()) {
                                    if (abstractC2050296c2 != null && (abstractC2050296c2 instanceof C8dY)) {
                                        List list2 = ((C8dY) abstractC2050296c2).A00;
                                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                if (C193118dT.class.isInstance(it.next())) {
                                                }
                                            }
                                        }
                                    }
                                    C209819Pr c209819Pr = c218839mY2.A0F;
                                    C8dV c8dV = new C8dV();
                                    AbstractC34851af.A1D(c8dV, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge=", AnonymousClass000.A04());
                                    C218839mY c218839mY3 = c209819Pr.A00;
                                    C218839mY.A01(c218839mY3);
                                    c218839mY3.A0G.A07.Be0(c8dV, new C9XP(c209329Nf2, enumC2044593s4, i2));
                                    return;
                                }
                                A8H a8h2 = c218839mY2.A00;
                                if (a8h2 == null) {
                                    Log.m219e("CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created");
                                    return;
                                }
                                Set A19 = C05V.A00(((C9G8) c218839mY2.A03.get()).A00).A0Z(18193) ? AbstractC34861ag.A19(C8dX.A00) : C21270sv.A00;
                                C07670Pq c07670Pq = a8h2.A0A;
                                String A0E = c07670Pq.A0E();
                                a8h2.A03 = enumC2044593s4;
                                a8h2.A01 = c209329Nf2;
                                a8h2.A04 = c190458Wc;
                                a8h2.A02 = abstractC2050296c2;
                                a8h2.A00 = i2;
                                Boolean A002 = a8h2.A06.A00();
                                C0WI c0wi = a8h2.A09;
                                if (c0wi.A0G() || a8h2.A0D.booleanValue() || A002 != null || a8h2.A0C.booleanValue()) {
                                    AnonymousClass159 A0G = C8WO.DEFAULT_INSTANCE.A0G();
                                    if (c0wi.A0G()) {
                                        C8WO c8wo = (C8WO) AbstractC34861ag.A0F(A0G);
                                        c8wo.bitField0_ |= 1;
                                        c8wo.isChatDbLidMigrated_ = true;
                                    }
                                    if (a8h2.A0D.booleanValue()) {
                                        C8WO c8wo2 = (C8WO) AbstractC34861ag.A0F(A0G);
                                        c8wo2.bitField0_ |= 4;
                                        c8wo2.isSyncdSnapshotRecoveryEnabled_ = true;
                                    }
                                    if (A002 != null) {
                                        boolean booleanValue = A002.booleanValue();
                                        C8WO c8wo3 = (C8WO) AbstractC34861ag.A0F(A0G);
                                        c8wo3.bitField0_ |= 2;
                                        c8wo3.isSyncdPureLidSession_ = booleanValue;
                                    }
                                    if (a8h2.A0C.booleanValue()) {
                                        C8WO c8wo4 = (C8WO) AbstractC34861ag.A0F(A0G);
                                        c8wo4.bitField0_ |= 8;
                                        c8wo4.isHsThumbnailSyncEnabled_ = true;
                                    }
                                    A1Y = AbstractC127865it.A1Y(A0G);
                                } else {
                                    A1Y = null;
                                }
                                String str = c209329Nf2.A04;
                                byte[] bArr52 = c209329Nf2.A06;
                                long j2 = c190458Wc != null ? c190458Wc.timestamp_ : -1L;
                                ArrayList A16 = AbstractC34801aa.A16();
                                A16.add(new C0SZ("ref", str, (C0SX[]) null));
                                A16.add(new C0SZ("pub-key", bArr52, (C0SX[]) null));
                                if (c8w15 != null && c8w2 != null) {
                                    A16.add(new C0SZ("device-identity", c8w15.toByteArray(), (C0SX[]) null));
                                    A16.add(new C0SZ("key-index-list", c8w2.toByteArray(), new C0SX[]{new C0SX("ts", j2)}));
                                }
                                if (A1Y != null) {
                                    A16.add(new C0SZ("client-props", A1Y, (C0SX[]) null));
                                }
                                if (secretKey != null) {
                                    C0SV A0n = AbstractC127835iq.A0n("pem");
                                    C87W.A1H(A0n, "version", 1);
                                    AbstractC127865it.A1M(A0n, "algorithm", "rsa2048");
                                    A0n.A03(new C0SZ("pem", secretKey.getEncoded(), (C0SX[]) null));
                                    A0n.A03(new C0SZ("ttl", new C0SX[]{new C0SX("ts_s", TimeUnit.DAYS.toSeconds(5L))}));
                                    A0n.A03(new C0SZ("key_id", "1", (C0SX[]) null));
                                    A16.add(A0n.A01());
                                }
                                if (c214639ed2 != null) {
                                    C0SV A0n2 = AbstractC127835iq.A0n("encryption-metadata");
                                    AbstractC127865it.A1M(A0n2, "version", "1");
                                    AbstractC127865it.A1M(A0n2, "algorithm", "rsa2048");
                                    C87W.A1G(AbstractC127835iq.A0n("encrypted_key"), A0n2, c214639ed2.A02);
                                    C87W.A1G(AbstractC127835iq.A0n("nonce"), A0n2, c214639ed2.A03);
                                    C87W.A1G(AbstractC127835iq.A0n("encrypted_data"), A0n2, c214639ed2.A01);
                                    C0SV A0n3 = AbstractC127835iq.A0n("auth_tag");
                                    A0n3.A01 = c214639ed2.A00;
                                    A16.add(AbstractC127895iw.A0W(A0n3, A0n2));
                                }
                                if (i2 != 3) {
                                    if (i2 == 5) {
                                        c0sz = new C0SZ("companion_qr_origin_source", "2", (C0SX[]) null);
                                    }
                                    if (!A19.isEmpty()) {
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        Iterator it2 = A19.iterator();
                                        while (it2.hasNext()) {
                                            if (it2.next() instanceof C8dX) {
                                                C0SX[] c0sxArr = new C0SX[1];
                                                AbstractC34871ah.A1T("variant", "1", c0sxArr, 0);
                                                A162.add(new C0SZ("friction", c0sxArr));
                                            }
                                        }
                                        ArrayList A14 = AbstractC127865it.A14(new C0SZ("supported", (C0SX[]) null, (C0SZ[]) A162.toArray(new C0SZ[0])));
                                        if (abstractC2050296c2 instanceof C8dY) {
                                            List list22 = ((C8dY) abstractC2050296c2).A00;
                                            if (!list22.isEmpty()) {
                                                ArrayList A163 = AbstractC34801aa.A16();
                                                Iterator it3 = list22.iterator();
                                                while (it3.hasNext()) {
                                                    if (it3.next() instanceof C8dU) {
                                                        C0SX[] c0sxArr2 = new C0SX[1];
                                                        AbstractC34871ah.A1T("variant", "1", c0sxArr2, 0);
                                                        A163.add(new C0SZ("friction", c0sxArr2));
                                                    }
                                                }
                                                A14.add(new C0SZ("completed", (C0SX[]) null, (C0SZ[]) A163.toArray(new C0SZ[0])));
                                            }
                                        }
                                        A16.add(new C0SZ("challenges", (C0SX[]) null, (C0SZ[]) A14.toArray(new C0SZ[0])));
                                    }
                                    C0SX[] c0sxArr32 = new C0SX[4];
                                    AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr32, 0);
                                    c0sxArr32[1] = new C0SX("id", A0E);
                                    AbstractC34901ak.A1J("xmlns", "md", c0sxArr32);
                                    C87Y.A1K("type", "set", c0sxArr32);
                                    c07670Pq.A0M(a8h2, new C0SZ(new C0SZ("pair-device", new C0SX[0], (C0SZ[]) A16.toArray(new C0SZ[0])), "iq", c0sxArr32), A0E, 219, 32000L);
                                }
                                c0sz = new C0SZ("companion_qr_origin_source", "1", (C0SX[]) null);
                                A16.add(c0sz);
                                if (!A19.isEmpty()) {
                                }
                                C0SX[] c0sxArr322 = new C0SX[4];
                                AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr322, 0);
                                c0sxArr322[1] = new C0SX("id", A0E);
                                AbstractC34901ak.A1J("xmlns", "md", c0sxArr322);
                                C87Y.A1K("type", "set", c0sxArr322);
                                c07670Pq.A0M(a8h2, new C0SZ(new C0SZ("pair-device", new C0SX[0], (C0SZ[]) A16.toArray(new C0SZ[0])), "iq", c0sxArr322), A0E, 219, 32000L);
                            }
                        });
                    }
                }
                secretKeySpec = null;
                c214639ed = null;
                final SecretKey secretKeySpec222 = secretKeySpec;
                c218839mY.A0H.A0L(new Runnable() { // from class: X.AGN
                    /* JADX WARN: Removed duplicated region for block: B:60:0x01d8  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        byte[] A1Y;
                        C0SZ c0sz;
                        C218839mY c218839mY2 = c218839mY;
                        EnumC2044593s enumC2044593s4 = enumC2044593s;
                        C209329Nf c209329Nf2 = c209329Nf;
                        C190458Wc c190458Wc = A01;
                        C8W1 c8w15 = c8w14;
                        C8W2 c8w2 = A022;
                        SecretKey secretKey = secretKeySpec222;
                        C214639ed c214639ed2 = c214639ed;
                        AbstractC2050296c abstractC2050296c2 = abstractC2050296c;
                        int i2 = i;
                        A8H a8h = c218839mY2.A00;
                        if (a8h == null || !a8h.A05) {
                            Log.m223i("CompanionDeviceQrHandler/request aborted, stopping");
                            return;
                        }
                        if (((C18120nb) c218839mY2.A02.get()).A0N()) {
                            if (abstractC2050296c2 != null && (abstractC2050296c2 instanceof C8dY)) {
                                List list2 = ((C8dY) abstractC2050296c2).A00;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (C193118dT.class.isInstance(it.next())) {
                                        }
                                    }
                                }
                            }
                            C209819Pr c209819Pr = c218839mY2.A0F;
                            C8dV c8dV = new C8dV();
                            AbstractC34851af.A1D(c8dV, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge=", AnonymousClass000.A04());
                            C218839mY c218839mY3 = c209819Pr.A00;
                            C218839mY.A01(c218839mY3);
                            c218839mY3.A0G.A07.Be0(c8dV, new C9XP(c209329Nf2, enumC2044593s4, i2));
                            return;
                        }
                        A8H a8h2 = c218839mY2.A00;
                        if (a8h2 == null) {
                            Log.m219e("CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created");
                            return;
                        }
                        Set A19 = C05V.A00(((C9G8) c218839mY2.A03.get()).A00).A0Z(18193) ? AbstractC34861ag.A19(C8dX.A00) : C21270sv.A00;
                        C07670Pq c07670Pq = a8h2.A0A;
                        String A0E = c07670Pq.A0E();
                        a8h2.A03 = enumC2044593s4;
                        a8h2.A01 = c209329Nf2;
                        a8h2.A04 = c190458Wc;
                        a8h2.A02 = abstractC2050296c2;
                        a8h2.A00 = i2;
                        Boolean A002 = a8h2.A06.A00();
                        C0WI c0wi = a8h2.A09;
                        if (c0wi.A0G() || a8h2.A0D.booleanValue() || A002 != null || a8h2.A0C.booleanValue()) {
                            AnonymousClass159 A0G = C8WO.DEFAULT_INSTANCE.A0G();
                            if (c0wi.A0G()) {
                                C8WO c8wo = (C8WO) AbstractC34861ag.A0F(A0G);
                                c8wo.bitField0_ |= 1;
                                c8wo.isChatDbLidMigrated_ = true;
                            }
                            if (a8h2.A0D.booleanValue()) {
                                C8WO c8wo2 = (C8WO) AbstractC34861ag.A0F(A0G);
                                c8wo2.bitField0_ |= 4;
                                c8wo2.isSyncdSnapshotRecoveryEnabled_ = true;
                            }
                            if (A002 != null) {
                                boolean booleanValue = A002.booleanValue();
                                C8WO c8wo3 = (C8WO) AbstractC34861ag.A0F(A0G);
                                c8wo3.bitField0_ |= 2;
                                c8wo3.isSyncdPureLidSession_ = booleanValue;
                            }
                            if (a8h2.A0C.booleanValue()) {
                                C8WO c8wo4 = (C8WO) AbstractC34861ag.A0F(A0G);
                                c8wo4.bitField0_ |= 8;
                                c8wo4.isHsThumbnailSyncEnabled_ = true;
                            }
                            A1Y = AbstractC127865it.A1Y(A0G);
                        } else {
                            A1Y = null;
                        }
                        String str = c209329Nf2.A04;
                        byte[] bArr52 = c209329Nf2.A06;
                        long j2 = c190458Wc != null ? c190458Wc.timestamp_ : -1L;
                        ArrayList A16 = AbstractC34801aa.A16();
                        A16.add(new C0SZ("ref", str, (C0SX[]) null));
                        A16.add(new C0SZ("pub-key", bArr52, (C0SX[]) null));
                        if (c8w15 != null && c8w2 != null) {
                            A16.add(new C0SZ("device-identity", c8w15.toByteArray(), (C0SX[]) null));
                            A16.add(new C0SZ("key-index-list", c8w2.toByteArray(), new C0SX[]{new C0SX("ts", j2)}));
                        }
                        if (A1Y != null) {
                            A16.add(new C0SZ("client-props", A1Y, (C0SX[]) null));
                        }
                        if (secretKey != null) {
                            C0SV A0n = AbstractC127835iq.A0n("pem");
                            C87W.A1H(A0n, "version", 1);
                            AbstractC127865it.A1M(A0n, "algorithm", "rsa2048");
                            A0n.A03(new C0SZ("pem", secretKey.getEncoded(), (C0SX[]) null));
                            A0n.A03(new C0SZ("ttl", new C0SX[]{new C0SX("ts_s", TimeUnit.DAYS.toSeconds(5L))}));
                            A0n.A03(new C0SZ("key_id", "1", (C0SX[]) null));
                            A16.add(A0n.A01());
                        }
                        if (c214639ed2 != null) {
                            C0SV A0n2 = AbstractC127835iq.A0n("encryption-metadata");
                            AbstractC127865it.A1M(A0n2, "version", "1");
                            AbstractC127865it.A1M(A0n2, "algorithm", "rsa2048");
                            C87W.A1G(AbstractC127835iq.A0n("encrypted_key"), A0n2, c214639ed2.A02);
                            C87W.A1G(AbstractC127835iq.A0n("nonce"), A0n2, c214639ed2.A03);
                            C87W.A1G(AbstractC127835iq.A0n("encrypted_data"), A0n2, c214639ed2.A01);
                            C0SV A0n3 = AbstractC127835iq.A0n("auth_tag");
                            A0n3.A01 = c214639ed2.A00;
                            A16.add(AbstractC127895iw.A0W(A0n3, A0n2));
                        }
                        if (i2 != 3) {
                            if (i2 == 5) {
                                c0sz = new C0SZ("companion_qr_origin_source", "2", (C0SX[]) null);
                            }
                            if (!A19.isEmpty()) {
                                ArrayList A162 = AbstractC34801aa.A16();
                                Iterator it2 = A19.iterator();
                                while (it2.hasNext()) {
                                    if (it2.next() instanceof C8dX) {
                                        C0SX[] c0sxArr = new C0SX[1];
                                        AbstractC34871ah.A1T("variant", "1", c0sxArr, 0);
                                        A162.add(new C0SZ("friction", c0sxArr));
                                    }
                                }
                                ArrayList A14 = AbstractC127865it.A14(new C0SZ("supported", (C0SX[]) null, (C0SZ[]) A162.toArray(new C0SZ[0])));
                                if (abstractC2050296c2 instanceof C8dY) {
                                    List list22 = ((C8dY) abstractC2050296c2).A00;
                                    if (!list22.isEmpty()) {
                                        ArrayList A163 = AbstractC34801aa.A16();
                                        Iterator it3 = list22.iterator();
                                        while (it3.hasNext()) {
                                            if (it3.next() instanceof C8dU) {
                                                C0SX[] c0sxArr2 = new C0SX[1];
                                                AbstractC34871ah.A1T("variant", "1", c0sxArr2, 0);
                                                A163.add(new C0SZ("friction", c0sxArr2));
                                            }
                                        }
                                        A14.add(new C0SZ("completed", (C0SX[]) null, (C0SZ[]) A163.toArray(new C0SZ[0])));
                                    }
                                }
                                A16.add(new C0SZ("challenges", (C0SX[]) null, (C0SZ[]) A14.toArray(new C0SZ[0])));
                            }
                            C0SX[] c0sxArr322 = new C0SX[4];
                            AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr322, 0);
                            c0sxArr322[1] = new C0SX("id", A0E);
                            AbstractC34901ak.A1J("xmlns", "md", c0sxArr322);
                            C87Y.A1K("type", "set", c0sxArr322);
                            c07670Pq.A0M(a8h2, new C0SZ(new C0SZ("pair-device", new C0SX[0], (C0SZ[]) A16.toArray(new C0SZ[0])), "iq", c0sxArr322), A0E, 219, 32000L);
                        }
                        c0sz = new C0SZ("companion_qr_origin_source", "1", (C0SX[]) null);
                        A16.add(c0sz);
                        if (!A19.isEmpty()) {
                        }
                        C0SX[] c0sxArr3222 = new C0SX[4];
                        AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr3222, 0);
                        c0sxArr3222[1] = new C0SX("id", A0E);
                        AbstractC34901ak.A1J("xmlns", "md", c0sxArr3222);
                        C87Y.A1K("type", "set", c0sxArr3222);
                        c07670Pq.A0M(a8h2, new C0SZ(new C0SZ("pair-device", new C0SX[0], (C0SZ[]) A16.toArray(new C0SZ[0])), "iq", c0sxArr3222), A0E, 219, 32000L);
                    }
                });
            } catch (Exception e) {
            }
        } catch (Exception e2) {
            Log.m221e("CompanionDeviceQrHandler/handleQrCode", e2);
            if (!(e2 instanceof ExecutionException) && !(e2 instanceof InterruptedException) && !(e2 instanceof IllegalArgumentException)) {
                throw new RuntimeException("Failed to generate adv protobufs", e2);
            }
            c218839mY.A0H.A0L(AH2.A00(c218839mY, 5));
        }
    }

    public static void A01(C218839mY c218839mY) {
        A8H a8h = c218839mY.A00;
        if (a8h != null) {
            a8h.A05 = false;
        }
        Optional optional = c218839mY.A0K;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("setHostedCompanionPairingInProgress");
        }
    }

    public void A05(boolean z) {
        String A00;
        C9OF c9of = this.A0G;
        c9of.A07.BN9();
        C209329Nf c209329Nf = c9of.A01;
        if (c209329Nf != null) {
            InterfaceC23339AYa interfaceC23339AYa = c9of.A05;
            C00N.A05(c209329Nf);
            int i = c9of.A00;
            Integer num = c9of.A02;
            String str = c9of.A04;
            String str2 = c9of.A03;
            A1F a1f = (A1F) interfaceC23339AYa;
            a1f.A01 = C87Y.A07(a1f.A09);
            a1f.A02 = c209329Nf;
            a1f.A00 = i;
            a1f.A03 = num;
            a1f.A05 = str;
            a1f.A04 = str2;
            if (i == 1 || i == 3 || i == 5) {
                try {
                    A00 = AbstractC219739oR.A00(c209329Nf.A04);
                } catch (NoSuchAlgorithmException e) {
                    Log.m222e(e);
                }
                A1F.A00(a1f, null, A00, 1, 0L);
            }
            A00 = null;
            A1F.A00(a1f, null, A00, 1, 0L);
        } else {
            c9of.A06.A0L(AbstractC34851af.A0t("companion-pairing/missing_pairing_log: ", AnonymousClass000.A04(), z), null, false);
            Log.m219e(AbstractC34851af.A0t("CompanionDeviceQrHandler/notifyOnDevicePairingRequested/missing pairing data: ", AnonymousClass000.A04(), z));
        }
        C07B c07b = this.A0B;
        Boolean A03 = C00I.A03(c07b, 16329);
        Boolean A032 = C00I.A03(c07b, 21216);
        C07T c07t = this.A0C;
        C0NI c0ni = this.A0H;
        AnonymousClass075 anonymousClass075 = this.A0N;
        C07670Pq c07670Pq = this.A0Q;
        this.A00 = new A8H(this.A0M, anonymousClass075, c07t, this.A0P, c07670Pq, this.A0F, c0ni, A03, A032);
    }

    public C218839mY(InterfaceC23386Aa4 interfaceC23386Aa4) {
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        this.A0N = A0X;
        this.A0E = AbstractC34841ae.A0l();
        this.A0A = (C0VE) C00H.A02(1280);
        this.A0I = AbstractC34801aa.A0O(66197);
        this.A0Q = AbstractC34891aj.A0S();
        this.A03 = C00H.A00(3565);
        this.A09 = (C0WX) C87T.A0w();
        this.A0O = AbstractC34841ae.A0h();
        this.A0K = C00X.A01(334);
        this.A02 = C00H.A00(3030);
        this.A0M = (C0X5) C87U.A0v();
        this.A05 = C87W.A0Q();
        C0XO c0xo = (C0XO) C00H.A02(3519);
        this.A0L = c0xo;
        this.A04 = (C12840eP) C00X.A03(3523);
        this.A07 = (C11680cE) C00H.A02(3507);
        this.A08 = (C11700cG) C00H.A02(3543);
        this.A06 = (C208949Ls) C00H.A02(3524);
        this.A0J = C00X.A01(338);
        this.A0D = (C19790qP) C00H.A02(83);
        this.A0F = new C209819Pr(this);
        this.A0P = (C0WI) C00H.A02(3308);
        this.A0G = new C9OF(c0xo, (C9NP) C00H.A02(3566), A0X, interfaceC23386Aa4);
    }

    public void A02() {
        A01(this);
        C0X9 c0x9 = this.A05;
        synchronized (c0x9.A0O) {
            c0x9.A01 = null;
        }
    }
}
