package com.whatsapp.kmp.syncd.syncdengine.crypto;

import java.util.Arrays;
import p000X.AbstractC041609b;
import p000X.AbstractC13980go;
import p000X.AbstractC41108IXh;
import p000X.AnonymousClass025;
import p000X.C00C;
import p000X.C12090ct;
import p000X.C12100cu;
import p000X.C38500HIf;
import p000X.C38517HIw;
import p000X.C39225HgC;
import p000X.C40474I3a;
import p000X.EnumC14170h7;
import p000X.GQR;
import p000X.I1G;
import p000X.I6i;
import p000X.I6j;
import p000X.I7M;
import p000X.IEP;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.JFB;

/* loaded from: classes.dex */
public class KmpSyncdEncryptor {
    public final C12100cu A00;
    public final C12090ct A01;
    public final KmpSyncdCryptoHelper A02;

    public KmpSyncdEncryptor(C12090ct c12090ct, C12100cu c12100cu, KmpSyncdCryptoHelper kmpSyncdCryptoHelper) {
        C00C.A0A(c12100cu, 0);
        C00C.A0A(c12090ct, 1);
        this.A00 = c12100cu;
        this.A01 = c12090ct;
        this.A02 = kmpSyncdCryptoHelper;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0182 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(I7M i7m, KmpSyncdEncryptor kmpSyncdEncryptor, I1G i1g, InterfaceC13670gH interfaceC13670gH) {
        GQR gqr;
        Object obj;
        Object obj2;
        int i;
        I6i i6i;
        byte[] A0F;
        byte[] A00;
        byte[] A08;
        byte[] A082;
        KmpSyncdEncryptor kmpSyncdEncryptor2 = kmpSyncdEncryptor;
        I1G i1g2 = i1g;
        I7M i7m2 = i7m;
        if (interfaceC13670gH instanceof GQR) {
            gqr = (GQR) interfaceC13670gH;
            if (gqr.$t == 6) {
                int i2 = gqr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqr.A00 = i2 - Integer.MIN_VALUE;
                    obj = gqr.A07;
                    obj2 = EnumC14170h7.A02;
                    i = gqr.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C12090ct c12090ct = kmpSyncdEncryptor2.A01;
                        C40474I3a c40474I3a = i1g2.A00;
                        gqr.A01 = kmpSyncdEncryptor2;
                        gqr.A02 = i1g2;
                        gqr.A03 = i7m2;
                        gqr.A00 = 1;
                        obj = KmpDerivedSyncdKeysAsyncProvider$DefaultImpls.A00(c12090ct, c40474I3a, gqr);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    A082 = (byte[]) gqr.A03;
                                    i7m2 = (I7M) gqr.A02;
                                    i1g2 = (I1G) gqr.A01;
                                    AbstractC13980go.A01(obj);
                                    IEP iep = i1g2.A01;
                                    Integer num = i7m2.A03;
                                    int length = A082.length;
                                    return new I6j(iep, num, (byte[]) obj, A082, AnonymousClass025.A07(A082, length - 32, length));
                                }
                                A08 = (byte[]) gqr.A06;
                                A0F = (byte[]) gqr.A05;
                                i6i = (I6i) gqr.A04;
                                i7m2 = (I7M) gqr.A03;
                                i1g2 = (I1G) gqr.A02;
                                kmpSyncdEncryptor2 = (KmpSyncdEncryptor) gqr.A01;
                                AbstractC13980go.A01(obj);
                                A082 = AnonymousClass025.A08(A08, (byte[]) obj);
                                C12100cu c12100cu = kmpSyncdEncryptor2.A00;
                                Integer num2 = IO7.A00;
                                byte[] bArr = i6i.A00;
                                gqr.A01 = i1g2;
                                gqr.A02 = i7m2;
                                gqr.A03 = A082;
                                gqr.A04 = null;
                                gqr.A05 = null;
                                gqr.A06 = null;
                                gqr.A00 = 4;
                                obj = c12100cu.A01(num2, A0F, bArr);
                                if (obj == obj2) {
                                    return obj2;
                                }
                                IEP iep2 = i1g2.A01;
                                Integer num3 = i7m2.A03;
                                int length2 = A082.length;
                                return new I6j(iep2, num3, (byte[]) obj, A082, AnonymousClass025.A07(A082, length2 - 32, length2));
                            }
                            A00 = (byte[]) gqr.A06;
                            A0F = (byte[]) gqr.A05;
                            i6i = (I6i) gqr.A04;
                            i7m2 = (I7M) gqr.A03;
                            i1g2 = (I1G) gqr.A02;
                            kmpSyncdEncryptor2 = (KmpSyncdEncryptor) gqr.A01;
                            AbstractC13980go.A01(obj);
                            A08 = AnonymousClass025.A08(A00, (byte[]) obj);
                            KmpSyncdCryptoHelper kmpSyncdCryptoHelper = kmpSyncdEncryptor2.A02;
                            IEP iep3 = i1g2.A01;
                            byte[] bArr2 = new byte[1];
                            bArr2[0] = 1 - i7m2.A03.intValue() != 0 ? (byte) 1 : (byte) 2;
                            byte[] bArr3 = i6i.A04;
                            gqr.A01 = kmpSyncdEncryptor2;
                            gqr.A02 = i1g2;
                            gqr.A03 = i7m2;
                            gqr.A04 = i6i;
                            gqr.A05 = A0F;
                            gqr.A06 = A08;
                            gqr.A00 = 3;
                            obj = kmpSyncdCryptoHelper.A04(iep3, gqr, bArr2, bArr3, A08);
                            if (obj == obj2) {
                                return obj2;
                            }
                            A082 = AnonymousClass025.A08(A08, (byte[]) obj);
                            C12100cu c12100cu2 = kmpSyncdEncryptor2.A00;
                            Integer num22 = IO7.A00;
                            byte[] bArr4 = i6i.A00;
                            gqr.A01 = i1g2;
                            gqr.A02 = i7m2;
                            gqr.A03 = A082;
                            gqr.A04 = null;
                            gqr.A05 = null;
                            gqr.A06 = null;
                            gqr.A00 = 4;
                            obj = c12100cu2.A01(num22, A0F, bArr4);
                            if (obj == obj2) {
                            }
                            IEP iep22 = i1g2.A01;
                            Integer num32 = i7m2.A03;
                            int length22 = A082.length;
                            return new I6j(iep22, num32, (byte[]) obj, A082, AnonymousClass025.A07(A082, length22 - 32, length22));
                        }
                        i7m2 = (I7M) gqr.A03;
                        i1g2 = (I1G) gqr.A02;
                        kmpSyncdEncryptor2 = (KmpSyncdEncryptor) gqr.A01;
                        AbstractC13980go.A01(obj);
                    }
                    i6i = (I6i) obj;
                    String str = i7m2.A04;
                    A0F = AbstractC041609b.A0F(str);
                    C39225HgC c39225HgC = i7m2.A02;
                    byte[] A0U = c39225HgC == null ? C38517HIw.A00.A0U(c39225HgC.A00) : new byte[0];
                    C12100cu c12100cu3 = kmpSyncdEncryptor2.A00;
                    A00 = c12100cu3.A00(16);
                    byte[] A002 = c12100cu3.A00(Math.max(0, (-A0F.length) - A0U.length));
                    JFB A003 = AbstractC41108IXh.A00(str);
                    byte[] A0U2 = C38500HIf.A00.A0U(new C38500HIf(c39225HgC == null ? c39225HgC.A00 : null, Integer.valueOf(i7m2.A00), A003, AbstractC41108IXh.A01(Arrays.copyOf(A002, A002.length)), JFB.A02));
                    Integer num4 = IO7.A00;
                    byte[] bArr5 = i6i.A03;
                    gqr.A01 = kmpSyncdEncryptor2;
                    gqr.A02 = i1g2;
                    gqr.A03 = i7m2;
                    gqr.A04 = i6i;
                    gqr.A05 = A0F;
                    gqr.A06 = A00;
                    gqr.A00 = 2;
                    obj = c12100cu3.A02(num4, A00, A0U2, bArr5);
                    if (obj == obj2) {
                        return obj2;
                    }
                    A08 = AnonymousClass025.A08(A00, (byte[]) obj);
                    KmpSyncdCryptoHelper kmpSyncdCryptoHelper2 = kmpSyncdEncryptor2.A02;
                    IEP iep32 = i1g2.A01;
                    byte[] bArr22 = new byte[1];
                    bArr22[0] = 1 - i7m2.A03.intValue() != 0 ? (byte) 1 : (byte) 2;
                    byte[] bArr32 = i6i.A04;
                    gqr.A01 = kmpSyncdEncryptor2;
                    gqr.A02 = i1g2;
                    gqr.A03 = i7m2;
                    gqr.A04 = i6i;
                    gqr.A05 = A0F;
                    gqr.A06 = A08;
                    gqr.A00 = 3;
                    obj = kmpSyncdCryptoHelper2.A04(iep32, gqr, bArr22, bArr32, A08);
                    if (obj == obj2) {
                    }
                    A082 = AnonymousClass025.A08(A08, (byte[]) obj);
                    C12100cu c12100cu22 = kmpSyncdEncryptor2.A00;
                    Integer num222 = IO7.A00;
                    byte[] bArr42 = i6i.A00;
                    gqr.A01 = i1g2;
                    gqr.A02 = i7m2;
                    gqr.A03 = A082;
                    gqr.A04 = null;
                    gqr.A05 = null;
                    gqr.A06 = null;
                    gqr.A00 = 4;
                    obj = c12100cu22.A01(num222, A0F, bArr42);
                    if (obj == obj2) {
                    }
                    IEP iep222 = i1g2.A01;
                    Integer num322 = i7m2.A03;
                    int length222 = A082.length;
                    return new I6j(iep222, num322, (byte[]) obj, A082, AnonymousClass025.A07(A082, length222 - 32, length222));
                }
            }
        }
        gqr = new GQR(kmpSyncdEncryptor2, interfaceC13670gH, 6);
        obj = gqr.A07;
        obj2 = EnumC14170h7.A02;
        i = gqr.A00;
        if (i != 0) {
        }
        i6i = (I6i) obj;
        String str2 = i7m2.A04;
        A0F = AbstractC041609b.A0F(str2);
        C39225HgC c39225HgC2 = i7m2.A02;
        if (c39225HgC2 == null) {
        }
        C12100cu c12100cu32 = kmpSyncdEncryptor2.A00;
        A00 = c12100cu32.A00(16);
        byte[] A0022 = c12100cu32.A00(Math.max(0, (-A0F.length) - A0U.length));
        JFB A0032 = AbstractC41108IXh.A00(str2);
        if (c39225HgC2 == null) {
        }
        byte[] A0U22 = C38500HIf.A00.A0U(new C38500HIf(c39225HgC2 == null ? c39225HgC2.A00 : null, Integer.valueOf(i7m2.A00), A0032, AbstractC41108IXh.A01(Arrays.copyOf(A0022, A0022.length)), JFB.A02));
        Integer num42 = IO7.A00;
        byte[] bArr52 = i6i.A03;
        gqr.A01 = kmpSyncdEncryptor2;
        gqr.A02 = i1g2;
        gqr.A03 = i7m2;
        gqr.A04 = i6i;
        gqr.A05 = A0F;
        gqr.A06 = A00;
        gqr.A00 = 2;
        obj = c12100cu32.A02(num42, A00, A0U22, bArr52);
        if (obj == obj2) {
        }
        A08 = AnonymousClass025.A08(A00, (byte[]) obj);
        KmpSyncdCryptoHelper kmpSyncdCryptoHelper22 = kmpSyncdEncryptor2.A02;
        IEP iep322 = i1g2.A01;
        byte[] bArr222 = new byte[1];
        bArr222[0] = 1 - i7m2.A03.intValue() != 0 ? (byte) 1 : (byte) 2;
        byte[] bArr322 = i6i.A04;
        gqr.A01 = kmpSyncdEncryptor2;
        gqr.A02 = i1g2;
        gqr.A03 = i7m2;
        gqr.A04 = i6i;
        gqr.A05 = A0F;
        gqr.A06 = A08;
        gqr.A00 = 3;
        obj = kmpSyncdCryptoHelper22.A04(iep322, gqr, bArr222, bArr322, A08);
        if (obj == obj2) {
        }
        A082 = AnonymousClass025.A08(A08, (byte[]) obj);
        C12100cu c12100cu222 = kmpSyncdEncryptor2.A00;
        Integer num2222 = IO7.A00;
        byte[] bArr422 = i6i.A00;
        gqr.A01 = i1g2;
        gqr.A02 = i7m2;
        gqr.A03 = A082;
        gqr.A04 = null;
        gqr.A05 = null;
        gqr.A06 = null;
        gqr.A00 = 4;
        obj = c12100cu222.A01(num2222, A0F, bArr422);
        if (obj == obj2) {
        }
        IEP iep2222 = i1g2.A01;
        Integer num3222 = i7m2.A03;
        int length2222 = A082.length;
        return new I6j(iep2222, num3222, (byte[]) obj, A082, AnonymousClass025.A07(A082, length2222 - 32, length2222));
    }
}
