package com.whatsapp.kmp.syncd.syncdengine.crypto;

import java.util.List;
import java.util.Map;
import p000X.AbstractC041609b;
import p000X.AbstractC13980go;
import p000X.AbstractC39686Hnx;
import p000X.AnonymousClass025;
import p000X.C00C;
import p000X.C0JL;
import p000X.C0X4;
import p000X.C11570c3;
import p000X.C11980ci;
import p000X.C12090ct;
import p000X.C12100cu;
import p000X.C40266Hxi;
import p000X.C40474I3a;
import p000X.C5IP;
import p000X.C5IU;
import p000X.C5IV;
import p000X.C5IW;
import p000X.C5IZ;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.I6i;
import p000X.IEP;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class KmpSyncdCryptoHelper {
    public final C12090ct A00;
    public final C11980ci A01;
    public final C12100cu A02;

    public KmpSyncdCryptoHelper(C12090ct c12090ct, C11980ci c11980ci, C12100cu c12100cu) {
        C00C.A0A(c12100cu, 0);
        C00C.A0A(c12090ct, 1);
        C00C.A0A(c11980ci, 2);
        this.A02 = c12100cu;
        this.A00 = c12090ct;
        this.A01 = c11980ci;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[PHI: r8
      0x0028: PHI (r8v5 java.lang.Object) = (r8v4 java.lang.Object), (r8v0 java.lang.Object) binds: [B:19:0x007c, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C40474I3a c40474I3a, C40266Hxi c40266Hxi, String str, InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        C5IW c5iw;
        int i;
        KmpSyncdCryptoHelper kmpSyncdCryptoHelper;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 7) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iw.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C12090ct c12090ct = this.A00;
                        c5iw.A01 = this;
                        c5iw.A02 = str;
                        c5iw.A03 = c40266Hxi;
                        c5iw.A04 = bArr;
                        c5iw.A00 = 1;
                        obj = KmpDerivedSyncdKeysAsyncProvider$DefaultImpls.A00(c12090ct, c40474I3a, c5iw);
                        if (obj != enumC14170h7) {
                            kmpSyncdCryptoHelper = this;
                        }
                    }
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bArr = (byte[]) c5iw.A04;
                    c40266Hxi = (C40266Hxi) c5iw.A03;
                    str = (String) c5iw.A02;
                    kmpSyncdCryptoHelper = (KmpSyncdCryptoHelper) c5iw.A01;
                    AbstractC13980go.A01(obj);
                    C12100cu c12100cu = kmpSyncdCryptoHelper.A02;
                    Integer num = IO7.A00;
                    byte[] A08 = AnonymousClass025.A08(AnonymousClass025.A08(bArr, AbstractC39686Hnx.A00(c40266Hxi.A00)), AbstractC041609b.A0F(str));
                    byte[] bArr2 = ((I6i) obj).A02;
                    c5iw.A01 = null;
                    c5iw.A02 = null;
                    c5iw.A03 = null;
                    c5iw.A04 = null;
                    c5iw.A00 = 2;
                    obj = c12100cu.A01(num, A08, bArr2);
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        c5iw = new C5IW(this, interfaceC13670gH, 7);
        Object obj2 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        C12100cu c12100cu2 = kmpSyncdCryptoHelper.A02;
        Integer num2 = IO7.A00;
        byte[] A082 = AnonymousClass025.A08(AnonymousClass025.A08(bArr, AbstractC39686Hnx.A00(c40266Hxi.A00)), AbstractC041609b.A0F(str));
        byte[] bArr22 = ((I6i) obj2).A02;
        c5iw.A01 = null;
        c5iw.A02 = null;
        c5iw.A03 = null;
        c5iw.A04 = null;
        c5iw.A00 = 2;
        obj2 = c12100cu2.A01(num2, A082, bArr22);
        if (obj2 != enumC14170h72) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[PHI: r8
      0x0028: PHI (r8v5 java.lang.Object) = (r8v4 java.lang.Object), (r8v0 java.lang.Object) binds: [B:19:0x0088, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C40474I3a c40474I3a, C40266Hxi c40266Hxi, String str, InterfaceC13670gH interfaceC13670gH, byte[] bArr, byte[] bArr2) {
        C5IV c5iv;
        int i;
        KmpSyncdCryptoHelper kmpSyncdCryptoHelper;
        if (interfaceC13670gH instanceof C5IV) {
            c5iv = (C5IV) interfaceC13670gH;
            if (c5iv.$t == 4) {
                int i2 = c5iv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iv.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iv.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C12090ct c12090ct = this.A00;
                        c5iv.A01 = this;
                        c5iv.A02 = str;
                        c5iv.A03 = c40266Hxi;
                        c5iv.A04 = bArr;
                        c5iv.A05 = bArr2;
                        c5iv.A00 = 1;
                        obj = KmpDerivedSyncdKeysAsyncProvider$DefaultImpls.A00(c12090ct, c40474I3a, c5iv);
                        if (obj != enumC14170h7) {
                            kmpSyncdCryptoHelper = this;
                        }
                    }
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bArr2 = (byte[]) c5iv.A05;
                    bArr = (byte[]) c5iv.A04;
                    c40266Hxi = (C40266Hxi) c5iv.A03;
                    str = (String) c5iv.A02;
                    kmpSyncdCryptoHelper = (KmpSyncdCryptoHelper) c5iv.A01;
                    AbstractC13980go.A01(obj);
                    C12100cu c12100cu = kmpSyncdCryptoHelper.A02;
                    Integer num = IO7.A00;
                    byte[] A08 = AnonymousClass025.A08(AnonymousClass025.A08(AnonymousClass025.A08(bArr2, bArr), AbstractC39686Hnx.A00(c40266Hxi.A00)), AbstractC041609b.A0F(str));
                    byte[] bArr3 = ((I6i) obj).A01;
                    c5iv.A01 = null;
                    c5iv.A02 = null;
                    c5iv.A03 = null;
                    c5iv.A04 = null;
                    c5iv.A05 = null;
                    c5iv.A00 = 2;
                    obj = c12100cu.A01(num, A08, bArr3);
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        c5iv = new C5IV(this, interfaceC13670gH, 4);
        Object obj2 = c5iv.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iv.A00;
        if (i != 0) {
        }
        C12100cu c12100cu2 = kmpSyncdCryptoHelper.A02;
        Integer num2 = IO7.A00;
        byte[] A082 = AnonymousClass025.A08(AnonymousClass025.A08(AnonymousClass025.A08(bArr2, bArr), AbstractC39686Hnx.A00(c40266Hxi.A00)), AbstractC041609b.A0F(str));
        byte[] bArr32 = ((I6i) obj2).A01;
        c5iv.A01 = null;
        c5iv.A02 = null;
        c5iv.A03 = null;
        c5iv.A04 = null;
        c5iv.A05 = null;
        c5iv.A00 = 2;
        obj2 = c12100cu2.A01(num2, A082, bArr32);
        if (obj2 != enumC14170h72) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(IEP iep, InterfaceC13670gH interfaceC13670gH, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 4) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        byte[] A08 = AnonymousClass025.A08(bArr, iep.A00);
                        byte[] A00 = AbstractC39686Hnx.A00(A08.length);
                        C12100cu c12100cu = this.A02;
                        Integer num = IO7.A01;
                        byte[] A082 = AnonymousClass025.A08(AnonymousClass025.A08(A08, bArr3), A00);
                        c5ip.A00 = 1;
                        obj = c12100cu.A01(num, A082, bArr2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return AnonymousClass025.A07((byte[]) obj, 0, 32);
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 4);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        return AnonymousClass025.A07((byte[]) obj2, 0, 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[PHI: r7
      0x0029: PHI (r7v6 java.lang.Object) = (r7v5 java.lang.Object), (r7v0 java.lang.Object) binds: [B:19:0x006d, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KmpSyncdCryptoHelper kmpSyncdCryptoHelper, Map map, Map map2, InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        C5IU c5iu;
        int i;
        if (interfaceC13670gH instanceof C5IU) {
            c5iu = (C5IU) interfaceC13670gH;
            if (c5iu.$t == 16) {
                int i2 = c5iu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iu.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iu.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iu.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        KmpLtHash16 kmpLtHash16 = KmpLtHash16.A00;
                        List A14 = C0JL.A14(map2.values());
                        byte[] bArr2 = KmpSyncdIncomingAntiTamperingValidator.A05;
                        c5iu.A01 = map;
                        c5iu.A00 = 1;
                        obj = KmpLtHash16.A00(kmpLtHash16, C0JL.A11(A14), c5iu, bArr, bArr2, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        map = (Map) c5iu.A01;
                        AbstractC13980go.A01(obj);
                    }
                    KmpLtHash16 kmpLtHash162 = KmpLtHash16.A00;
                    List A142 = C0JL.A14(map.values());
                    byte[] bArr3 = KmpSyncdIncomingAntiTamperingValidator.A05;
                    c5iu.A01 = null;
                    c5iu.A00 = 2;
                    obj = KmpLtHash16.A00(kmpLtHash162, C0JL.A11(A142), c5iu, (byte[]) obj, bArr3, true);
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        c5iu = new C5IU(kmpSyncdCryptoHelper, interfaceC13670gH, 16);
        Object obj2 = c5iu.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iu.A00;
        if (i != 0) {
        }
        KmpLtHash16 kmpLtHash1622 = KmpLtHash16.A00;
        List A1422 = C0JL.A14(map.values());
        byte[] bArr32 = KmpSyncdIncomingAntiTamperingValidator.A05;
        c5iu.A01 = null;
        c5iu.A00 = 2;
        obj2 = KmpLtHash16.A00(kmpLtHash1622, C0JL.A11(A1422), c5iu, (byte[]) obj2, bArr32, true);
        if (obj2 != enumC14170h72) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c A[PHI: r7
      0x002c: PHI (r7v8 java.lang.Object) = (r7v7 java.lang.Object), (r7v0 java.lang.Object) binds: [B:20:0x00a7, B:13:0x0029] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC29481Go enumC29481Go, Map map, Map map2, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        EnumC14170h7 enumC14170h7;
        int i;
        KmpSyncdCryptoHelper kmpSyncdCryptoHelper;
        Object A0A;
        Map map3;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 20) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String[] strArr = (String[]) map2.keySet().toArray(new String[0]);
                        C11980ci c11980ci = this.A01;
                        c5iz.A01 = this;
                        c5iz.A02 = enumC29481Go;
                        c5iz.A03 = map;
                        c5iz.A00 = 1;
                        obj = ((C0X4) c11980ci.A03.A00.get()).A0I(enumC29481Go.value, strArr);
                        kmpSyncdCryptoHelper = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    AbstractC13980go.A01(obj);
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            map3 = (Map) c5iz.A03;
                            map = (Map) c5iz.A02;
                            kmpSyncdCryptoHelper = (KmpSyncdCryptoHelper) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            c5iz.A01 = null;
                            c5iz.A02 = null;
                            c5iz.A03 = null;
                            c5iz.A00 = 3;
                            obj = A00(kmpSyncdCryptoHelper, map, map3, c5iz, (byte[]) obj);
                            return obj != enumC14170h7 ? enumC14170h7 : obj;
                        }
                        map = (Map) c5iz.A03;
                        enumC29481Go = (EnumC29481Go) c5iz.A02;
                        kmpSyncdCryptoHelper = (KmpSyncdCryptoHelper) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    Map map4 = (Map) obj;
                    C11980ci c11980ci2 = kmpSyncdCryptoHelper.A01;
                    c5iz.A01 = kmpSyncdCryptoHelper;
                    c5iz.A02 = map;
                    c5iz.A03 = map4;
                    c5iz.A00 = 2;
                    A0A = ((C11570c3) c11980ci2.A02.A00.get()).A0A(enumC29481Go.value);
                    if (A0A != enumC14170h7) {
                        map3 = map4;
                        obj = A0A;
                        c5iz.A01 = null;
                        c5iz.A02 = null;
                        c5iz.A03 = null;
                        c5iz.A00 = 3;
                        obj = A00(kmpSyncdCryptoHelper, map, map3, c5iz, (byte[]) obj);
                        if (obj != enumC14170h7) {
                        }
                    }
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 20);
        Object obj2 = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        Map map42 = (Map) obj2;
        C11980ci c11980ci22 = kmpSyncdCryptoHelper.A01;
        c5iz.A01 = kmpSyncdCryptoHelper;
        c5iz.A02 = map;
        c5iz.A03 = map42;
        c5iz.A00 = 2;
        A0A = ((C11570c3) c11980ci22.A02.A00.get()).A0A(enumC29481Go.value);
        if (A0A != enumC14170h7) {
        }
    }
}
