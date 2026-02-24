package com.whatsapp.kmp.syncd.syncdengine.crypto;

import java.util.Iterator;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC37203Gi2;
import p000X.C00C;
import p000X.C11910cb;
import p000X.C12120cw;
import p000X.C19H;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.JWX;

/* loaded from: classes8.dex */
public final class KmpLtHash16 {
    public static final KmpLtHash16 A00 = new KmpLtHash16();
    public static final C12120cw A01 = C11910cb.A01.A00().Adh();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0086 A[EDGE_INSN: B:36:0x0086->B:37:0x0086 BREAK  A[LOOP:0: B:13:0x0043->B:24:0x0065], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00a7 -> B:12:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KmpLtHash16 kmpLtHash16, List list, InterfaceC13670gH interfaceC13670gH, byte[] bArr, byte[] bArr2, boolean z) {
        JWX jwx;
        int i;
        byte[] bArr3;
        Iterator it;
        int i2;
        int i3;
        int length;
        int i4;
        int i5;
        byte[] bArr4 = bArr2;
        boolean z2 = z;
        if (interfaceC13670gH instanceof JWX) {
            jwx = (JWX) interfaceC13670gH;
            if (jwx.$t == 2) {
                int i6 = jwx.A00;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    jwx.A00 = i6 - Integer.MIN_VALUE;
                    Object obj = jwx.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwx.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        int length2 = bArr.length;
                        if (length2 != 128) {
                            throw AbstractC34871ah.A0d();
                        }
                        bArr3 = new byte[128];
                        System.arraycopy(bArr, 0, bArr3, 0, length2);
                        it = list.iterator();
                        if (!it.hasNext()) {
                            return bArr3;
                        }
                        byte[] bArr5 = (byte[]) it.next();
                        jwx.A01 = kmpLtHash16;
                        jwx.A02 = bArr4;
                        jwx.A03 = bArr3;
                        jwx.A04 = it;
                        jwx.A06 = z2;
                        jwx.A00 = 1;
                        obj = C19H.A00(bArr5, bArr4, 128);
                        C00C.A06(obj);
                        kmpLtHash16 = kmpLtHash16;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        byte[] bArr6 = (byte[]) obj;
                        C00C.A0A(bArr3, 0);
                        C00C.A0A(bArr6, 1);
                        i2 = 0;
                        while (true) {
                            i3 = i2 + 1;
                            length = bArr3.length;
                            if (i3 < length) {
                            }
                            bArr3[i2] = (byte) i4;
                            bArr3[i5] = (byte) (i4 >> 8);
                            i2 += 2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        z2 = jwx.A06;
                        it = (Iterator) jwx.A04;
                        bArr3 = (byte[]) jwx.A03;
                        bArr4 = (byte[]) jwx.A02;
                        Object obj2 = jwx.A01;
                        AbstractC13980go.A01(obj);
                        kmpLtHash16 = obj2;
                        byte[] bArr62 = (byte[]) obj;
                        C00C.A0A(bArr3, 0);
                        C00C.A0A(bArr62, 1);
                        i2 = 0;
                        while (true) {
                            i3 = i2 + 1;
                            length = bArr3.length;
                            if (i3 < length) {
                                break;
                            }
                            int i7 = i2 + 1;
                            if (i7 >= length) {
                                throw AbstractC34871ah.A0d();
                            }
                            int A0F = AbstractC37203Gi2.A0F(bArr3, i7, i2);
                            int i8 = i2 + 1;
                            if (i8 >= bArr62.length) {
                                throw AbstractC34871ah.A0d();
                            }
                            int A0F2 = AbstractC37203Gi2.A0F(bArr62, i8, i2);
                            i4 = ((short) (z2 ? A0F + A0F2 : A0F - A0F2)) & 65535;
                            i5 = i2 + 1;
                            if (i5 >= length) {
                                throw AbstractC34871ah.A0d();
                            }
                            bArr3[i2] = (byte) i4;
                            bArr3[i5] = (byte) (i4 >> 8);
                            i2 += 2;
                        }
                    }
                }
            }
        }
        jwx = new JWX(kmpLtHash16, interfaceC13670gH, 2);
        Object obj3 = jwx.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwx.A00;
        if (i != 0) {
        }
    }
}
