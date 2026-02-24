package com.whatsapp.kmp.syncd.syncdengine.crypto;

import java.io.IOException;
import java.util.Arrays;
import p000X.AbstractC041609b;
import p000X.AbstractC11400bm;
import p000X.AbstractC12410dV;
import p000X.AbstractC13980go;
import p000X.AnonymousClass025;
import p000X.C00C;
import p000X.C11910cb;
import p000X.C12090ct;
import p000X.C12100cu;
import p000X.C32910El5;
import p000X.C38500HIf;
import p000X.C38517HIw;
import p000X.C39037Hci;
import p000X.C39046Hcr;
import p000X.C39225HgC;
import p000X.C40474I3a;
import p000X.EnumC14170h7;
import p000X.EnumC38885HZh;
import p000X.GQR;
import p000X.I1G;
import p000X.I6i;
import p000X.I6j;
import p000X.I8I;
import p000X.IEP;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.JFB;

/* loaded from: classes.dex */
public final class KmpSyncdDecryptor {
    public final C12090ct A00;
    public final C12100cu A01;
    public final KmpSyncdCryptoHelper A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.GQR) r24).$t != 5) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0121, code lost:
    
        if (r12 == r9) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(I6j i6j, I1G i1g, InterfaceC13670gH interfaceC13670gH) {
        GQR gqr;
        EnumC14170h7 enumC14170h7;
        int i;
        byte[] A07;
        byte[] bArr;
        byte[] bArr2;
        Object A04;
        I6i i6i;
        C39225HgC c39225HgC;
        Object obj;
        I1G i1g2 = i1g;
        I6j i6j2 = i6j;
        boolean z = interfaceC13670gH instanceof GQR;
        KmpSyncdDecryptor kmpSyncdDecryptor = this;
        if (z) {
            gqr = (GQR) interfaceC13670gH;
            int i2 = gqr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqr.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = gqr.A07;
                enumC14170h7 = EnumC14170h7.A02;
                i = gqr.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    byte[] bArr3 = i6j2.A02;
                    int length = bArr3.length;
                    if (length < 48) {
                        throw new C39037Hci();
                    }
                    int i3 = length - 32;
                    A07 = AnonymousClass025.A07(bArr3, i3, length);
                    byte[][] bArr4 = {AnonymousClass025.A07(bArr3, 0, 16), AnonymousClass025.A07(bArr3, 16, i3), A07};
                    bArr = bArr4[0];
                    bArr2 = bArr4[1];
                    C12090ct c12090ct = kmpSyncdDecryptor.A00;
                    C40474I3a c40474I3a = i1g2.A00;
                    gqr.A01 = kmpSyncdDecryptor;
                    gqr.A02 = i1g2;
                    gqr.A03 = i6j2;
                    gqr.A04 = bArr;
                    gqr.A05 = bArr2;
                    gqr.A06 = A07;
                    gqr.A00 = 1;
                    obj2 = KmpDerivedSyncdKeysAsyncProvider$DefaultImpls.A00(c12090ct, c40474I3a, gqr);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i == 1) {
                    A07 = (byte[]) gqr.A06;
                    bArr2 = (byte[]) gqr.A05;
                    bArr = (byte[]) gqr.A04;
                    i6j2 = (I6j) gqr.A03;
                    i1g2 = (I1G) gqr.A02;
                    kmpSyncdDecryptor = (KmpSyncdDecryptor) gqr.A01;
                    AbstractC13980go.A01(obj2);
                } else if (i == 2) {
                    i6i = (I6i) gqr.A06;
                    A07 = (byte[]) gqr.A05;
                    bArr2 = (byte[]) gqr.A04;
                    bArr = (byte[]) gqr.A03;
                    i6j2 = (I6j) gqr.A02;
                    kmpSyncdDecryptor = (KmpSyncdDecryptor) gqr.A01;
                    AbstractC13980go.A01(obj2);
                    if (Arrays.equals(A07, (byte[]) obj2)) {
                        throw new C32910El5("Data mac corrupt", null);
                    }
                    C12100cu c12100cu = kmpSyncdDecryptor.A01;
                    Integer num = IO7.A01;
                    byte[] bArr5 = i6i.A03;
                    gqr.A01 = kmpSyncdDecryptor;
                    gqr.A02 = i6j2;
                    gqr.A03 = i6i;
                    gqr.A04 = null;
                    gqr.A05 = null;
                    gqr.A06 = null;
                    gqr.A00 = 3;
                    obj2 = c12100cu.A02(num, bArr, bArr2, bArr5);
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj3 = gqr.A02;
                        i6j2 = (I6j) gqr.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                        if (Arrays.equals(i6j2.A03, (byte[]) obj2)) {
                            throw new C32910El5("Index mac corrupt", null);
                        }
                        return obj;
                    }
                    i6i = (I6i) gqr.A03;
                    i6j2 = (I6j) gqr.A02;
                    kmpSyncdDecryptor = (KmpSyncdDecryptor) gqr.A01;
                    AbstractC13980go.A01(obj2);
                    byte[] bArr6 = (byte[]) obj2;
                    IEP iep = i6j2.A00;
                    Integer num2 = i6j2.A01;
                    byte[] bArr7 = i6j2.A04;
                    byte[] bArr8 = i6j2.A03;
                    C00C.A0A(bArr6, 0);
                    try {
                        C38500HIf c38500HIf = (C38500HIf) C38500HIf.A00.A0P(bArr6);
                        JFB jfb = c38500HIf.index;
                        if (jfb == null) {
                            EnumC38885HZh enumC38885HZh = EnumC38885HZh.A04;
                            StringBuilder sb = new StringBuilder();
                            sb.append("MalformedMutationException with reason=");
                            sb.append(enumC38885HZh);
                            throw new C39046Hcr(enumC38885HZh, sb.toString(), null);
                        }
                        Integer num3 = c38500HIf.version;
                        if (num3 == null) {
                            EnumC38885HZh enumC38885HZh2 = EnumC38885HZh.A06;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("MalformedMutationException with reason=");
                            sb2.append(enumC38885HZh2);
                            throw new C39046Hcr(enumC38885HZh2, sb2.toString(), null);
                        }
                        C38517HIw c38517HIw = c38500HIf.value_;
                        if (c38517HIw == null) {
                            if (num2 != IO7.A01) {
                                EnumC38885HZh enumC38885HZh3 = EnumC38885HZh.A05;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("MalformedMutationException with reason=");
                                sb3.append(enumC38885HZh3);
                                throw new C39046Hcr(enumC38885HZh3, sb3.toString(), null);
                            }
                            c39225HgC = null;
                        } else {
                            if (c38517HIw.timestamp == null && num2 != IO7.A01) {
                                EnumC38885HZh enumC38885HZh4 = EnumC38885HZh.A03;
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("MalformedMutationException with reason=");
                                sb4.append(enumC38885HZh4);
                                throw new C39046Hcr(enumC38885HZh4, sb4.toString(), null);
                            }
                            c39225HgC = new C39225HgC();
                            c39225HgC.A00 = c38517HIw;
                        }
                        String str = jfb.A01;
                        if (str == null) {
                            byte[] A06 = jfb.A06();
                            C00C.A0A(A06, 0);
                            str = new String(A06, AbstractC11400bm.A05);
                            jfb.A01 = str;
                        }
                        I8I i8i = new I8I(iep, c39225HgC, num2, str, bArr7, bArr8, num3.intValue());
                        C12100cu c12100cu2 = kmpSyncdDecryptor.A01;
                        Integer num4 = IO7.A00;
                        byte[] A0F = AbstractC041609b.A0F(i8i.A04);
                        byte[] bArr9 = i6i.A00;
                        gqr.A01 = i6j2;
                        gqr.A02 = i8i;
                        gqr.A03 = null;
                        gqr.A00 = 4;
                        obj2 = c12100cu2.A01(num4, A0F, bArr9);
                        obj = i8i;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (Arrays.equals(i6j2.A03, (byte[]) obj2)) {
                        }
                    } catch (IOException e) {
                        EnumC38885HZh enumC38885HZh5 = EnumC38885HZh.A07;
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("KmpSyncdDecryptedMutationData/fromDecryptedData: Malformed indexAndData format ");
                        sb5.append(e.getMessage());
                        throw new C39046Hcr(enumC38885HZh5, sb5.toString(), e);
                    }
                }
                I6i i6i2 = (I6i) obj2;
                byte[] A08 = AnonymousClass025.A08(bArr, bArr2);
                byte[] bArr10 = new byte[1];
                bArr10[0] = 1 - i6j2.A01.intValue() == 0 ? (byte) 1 : (byte) 2;
                KmpSyncdCryptoHelper kmpSyncdCryptoHelper = kmpSyncdDecryptor.A02;
                IEP iep2 = i1g2.A01;
                byte[] bArr11 = i6i2.A04;
                gqr.A01 = kmpSyncdDecryptor;
                gqr.A02 = i6j2;
                gqr.A03 = bArr;
                gqr.A04 = bArr2;
                gqr.A05 = A07;
                gqr.A06 = i6i2;
                gqr.A00 = 2;
                A04 = kmpSyncdCryptoHelper.A04(iep2, gqr, bArr10, bArr11, A08);
                if (A04 != enumC14170h7) {
                    i6i = i6i2;
                    obj2 = A04;
                    if (Arrays.equals(A07, (byte[]) obj2)) {
                    }
                }
                return enumC14170h7;
            }
        }
        gqr = new GQR(kmpSyncdDecryptor, interfaceC13670gH, 5);
        Object obj22 = gqr.A07;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqr.A00;
        if (i != 0) {
        }
        I6i i6i22 = (I6i) obj22;
        byte[] A082 = AnonymousClass025.A08(bArr, bArr2);
        byte[] bArr102 = new byte[1];
        bArr102[0] = 1 - i6j2.A01.intValue() == 0 ? (byte) 1 : (byte) 2;
        KmpSyncdCryptoHelper kmpSyncdCryptoHelper2 = kmpSyncdDecryptor.A02;
        IEP iep22 = i1g2.A01;
        byte[] bArr112 = i6i22.A04;
        gqr.A01 = kmpSyncdDecryptor;
        gqr.A02 = i6j2;
        gqr.A03 = bArr;
        gqr.A04 = bArr2;
        gqr.A05 = A07;
        gqr.A06 = i6i22;
        gqr.A00 = 2;
        A04 = kmpSyncdCryptoHelper2.A04(iep22, gqr, bArr102, bArr112, A082);
        if (A04 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    public KmpSyncdDecryptor() {
        C11910cb c11910cb = C11910cb.A01;
        this.A01 = c11910cb.A00().A00.AV6();
        this.A00 = c11910cb.A00().A00.AWi();
        this.A02 = AbstractC12410dV.A00();
    }
}
